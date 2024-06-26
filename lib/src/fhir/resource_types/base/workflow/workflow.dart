// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'workflow.freezed.dart';
part 'workflow.g.dart';
part 'workflow.enums.dart';

/// [Appointment] A booking of a healthcare event among patient(s),
///  practitioner(s), related person(s) and/or device(s) for a specific
///  date/time. This may result in one or more Encounter(s).
@freezed
class Appointment with _$Appointment implements DomainResource {
  /// [Appointment] A booking of a healthcare event among patient(s),
  ///  practitioner(s), related person(s) and/or device(s) for a specific
  ///  date/time. This may result in one or more Encounter(s).
  const Appointment._();

  /// [Appointment] A booking of a healthcare event among patient(s),
  ///  practitioner(s), related person(s) and/or device(s) for a specific
  ///  date/time. This may result in one or more Encounter(s).
  ///
  /// [resourceType] This is a Appointment resource
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
  ///  concern that are defined by business processes and/or used to refer to it
  ///  when a direct URL reference to the resource itself is not appropriate
  ///  (e.g. in CDA documents, or in written / printed documentation).
  ///
  /// [status] The overall status of the Appointment. Each of the participants
  ///  has their own participation status which indicates their involvement in
  ///  the process, however this status indicates the shared status.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [cancellationReason] The coded reason for the appointment being cancelled.
  ///  This is often used in reporting/billing/futher processing to determine if
  ///  further actions are required, or specific fees apply.
  ///
  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  ///
  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  ///
  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  ///
  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  ///
  /// [appointmentType] The style of appointment or patient that has been booked
  ///  in the slot (not service type).
  ///
  /// [reason] The reason that this appointment is being scheduled. This is more
  ///  clinical than administrative. This can be coded, or as specified using
  ///  information from another resource. When the patient arrives and the
  ///  encounter begins it may be used as the admission diagnosis. The indication
  ///  will typically be a Condition (with other resources referenced in the
  ///  evidence.detail), or a Procedure.
  ///
  /// [priority] The priority of the appointment. Can be used to make informed
  ///  decisions if needing to re-prioritize appointments. (The iCal Standard
  ///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
  ///
  /// [description] The brief description of the appointment as would be shown on
  ///  a subject line in a meeting request, or appointment list. Detailed or
  ///  expanded information should be put in the note field.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [replaces] Appointment replaced by this Appointment in cases where there is
  ///  a cancellation, the details of the cancellation can be found in the
  ///  cancellationReason property (on the referenced resource).
  ///
  /// [virtualService] Connection details of a virtual service (e.g. conference
  ///  call).
  ///
  /// [supportingInformation] Additional information to support the appointment
  ///  provided when making the appointment.
  ///
  /// [previousAppointment] The previous appointment in a series of related
  ///  appointments.
  ///
  /// [originatingAppointment] The originating appointment in a recurring set of
  ///  related appointments.
  ///
  /// [start] Date/Time that the appointment is to take place.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [end] Date/Time that the appointment is to conclude.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [minutesDuration] Number of minutes that the appointment is to take. This
  ///  can be less than the duration between the start and end times.  For
  ///  example, where the actual time of appointment is only an estimate or if a
  ///  30 minute appointment is being requested, but any time would work.  Also,
  ///  if there is, for example, a planned 15 minute break in the middle of a
  ///  long appointment, the duration may be 15 minutes less than the difference
  ///  between the start and end.
  ///
  /// [minutesDurationElement] ("_minutesDuration") Extensions for minutesDuration
  ///
  /// [requestedPeriod] A set of date ranges (potentially including times) that
  ///  the appointment is preferred to be scheduled within. The duration (usually
  ///  in minutes) could also be provided to indicate the length of the
  ///  appointment to fill and populate the start/end times for the actual
  ///  allocated time. However, in other situations the duration may be
  ///  calculated by the scheduling system.
  ///
  /// [slot] The slots from the participants' schedules that will be filled by
  ///  the appointment.
  ///
  /// [account] The set of accounts that is expected to be used for billing the
  ///  activities that result from this Appointment.
  ///
  /// [created] The date that this appointment was initially created. This could
  ///  be different to the meta.lastModified value on the initial entry, as this
  ///  could have been before the resource was created on the FHIR server, and
  ///  should remain unchanged over the lifespan of the appointment.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [cancellationDate] The date/time describing when the appointment was
  ///  cancelled.
  ///
  /// [cancellationDateElement] ("_cancellationDate") Extensions for
  ///  cancellationDate
  ///
  /// [note] Additional notes/comments about the appointment.
  ///
  /// [patientInstruction] While Appointment.note contains information for
  ///  internal use, Appointment.patientInstructions is used to capture patient
  ///  facing information about the Appointment (e.g. please bring your referral
  ///  or fast from 8pm night before).
  ///
  /// [basedOn] The request this appointment is allocated to assess (e.g.
  ///  incoming referral or procedure request).
  ///
  /// [subject] The patient or group associated with the appointment, if they are
  ///  to be present (usually) then they should also be included in the
  ///  participant backbone element.
  ///
  /// [participant] List of participants involved in the appointment.
  ///
  /// [recurrenceId] The sequence number that identifies a specific appointment
  ///  in a recurring pattern.
  ///
  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  ///
  /// [occurrenceChanged] This appointment varies from the recurring pattern.
  ///
  /// [occurrenceChangedElement] ("_occurrenceChanged") Extensions for
  ///  occurrenceChanged
  ///
  /// [recurrenceTemplate] The details of the recurrence pattern or template that
  ///  is used to generate recurring appointments.
  ///
  const factory Appointment({
    /// [resourceType] This is a Appointment resource
    @Default(R5ResourceType.Appointment)
    @JsonKey(unknownEnumValue: R5ResourceType.Appointment)
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
    ///  concern that are defined by business processes and/or used to refer to it
    ///  when a direct URL reference to the resource itself is not appropriate
    ///  (e.g. in CDA documents, or in written / printed documentation).
    List<Identifier>? identifier,

    /// [status] The overall status of the Appointment. Each of the participants
    ///  has their own participation status which indicates their involvement in
    ///  the process, however this status indicates the shared status.
    AppointmentStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [cancellationReason] The coded reason for the appointment being cancelled.
    ///  This is often used in reporting/billing/futher processing to determine if
    ///  further actions are required, or specific fees apply.
    CodeableConcept? cancellationReason,

    /// [class_] ("class") Concepts representing classification of patient
    ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
    ///  health or others due to local variations.
    @JsonKey(name: 'class') List<CodeableConcept>? class_,

    /// [serviceCategory] A broad categorization of the service that is to be
    ///  performed during this appointment.
    List<CodeableConcept>? serviceCategory,

    /// [serviceType] The specific service that is to be performed during this
    ///  appointment.
    List<CodeableReference>? serviceType,

    /// [specialty] The specialty of a practitioner that would be required to
    ///  perform the service requested in this appointment.
    List<CodeableConcept>? specialty,

    /// [appointmentType] The style of appointment or patient that has been booked
    ///  in the slot (not service type).
    CodeableConcept? appointmentType,

    /// [reason] The reason that this appointment is being scheduled. This is more
    ///  clinical than administrative. This can be coded, or as specified using
    ///  information from another resource. When the patient arrives and the
    ///  encounter begins it may be used as the admission diagnosis. The indication
    ///  will typically be a Condition (with other resources referenced in the
    ///  evidence.detail), or a Procedure.
    List<CodeableReference>? reason,

    /// [priority] The priority of the appointment. Can be used to make informed
    ///  decisions if needing to re-prioritize appointments. (The iCal Standard
    ///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
    CodeableConcept? priority,

    /// [description] The brief description of the appointment as would be shown on
    ///  a subject line in a meeting request, or appointment list. Detailed or
    ///  expanded information should be put in the note field.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [replaces] Appointment replaced by this Appointment in cases where there is
    ///  a cancellation, the details of the cancellation can be found in the
    ///  cancellationReason property (on the referenced resource).
    List<Reference>? replaces,

    /// [virtualService] Connection details of a virtual service (e.g. conference
    ///  call).
    List<VirtualServiceDetail>? virtualService,

    /// [supportingInformation] Additional information to support the appointment
    ///  provided when making the appointment.
    List<Reference>? supportingInformation,

    /// [previousAppointment] The previous appointment in a series of related
    ///  appointments.
    Reference? previousAppointment,

    /// [originatingAppointment] The originating appointment in a recurring set of
    ///  related appointments.
    Reference? originatingAppointment,

    /// [start] Date/Time that the appointment is to take place.
    FhirInstant? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') PrimitiveElement? startElement,

    /// [end] Date/Time that the appointment is to conclude.
    FhirInstant? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') PrimitiveElement? endElement,

    /// [minutesDuration] Number of minutes that the appointment is to take. This
    ///  can be less than the duration between the start and end times.  For
    ///  example, where the actual time of appointment is only an estimate or if a
    ///  30 minute appointment is being requested, but any time would work.  Also,
    ///  if there is, for example, a planned 15 minute break in the middle of a
    ///  long appointment, the duration may be 15 minutes less than the difference
    ///  between the start and end.
    FhirPositiveInt? minutesDuration,

    /// [minutesDurationElement] ("_minutesDuration") Extensions for minutesDuration
    @JsonKey(name: '_minutesDuration') PrimitiveElement? minutesDurationElement,

    /// [requestedPeriod] A set of date ranges (potentially including times) that
    ///  the appointment is preferred to be scheduled within. The duration (usually
    ///  in minutes) could also be provided to indicate the length of the
    ///  appointment to fill and populate the start/end times for the actual
    ///  allocated time. However, in other situations the duration may be
    ///  calculated by the scheduling system.
    List<Period>? requestedPeriod,

    /// [slot] The slots from the participants' schedules that will be filled by
    ///  the appointment.
    List<Reference>? slot,

    /// [account] The set of accounts that is expected to be used for billing the
    ///  activities that result from this Appointment.
    List<Reference>? account,

    /// [created] The date that this appointment was initially created. This could
    ///  be different to the meta.lastModified value on the initial entry, as this
    ///  could have been before the resource was created on the FHIR server, and
    ///  should remain unchanged over the lifespan of the appointment.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [cancellationDate] The date/time describing when the appointment was
    ///  cancelled.
    FhirDateTime? cancellationDate,

    /// [cancellationDateElement] ("_cancellationDate") Extensions for
    ///  cancellationDate
    @JsonKey(name: '_cancellationDate')
    PrimitiveElement? cancellationDateElement,

    /// [note] Additional notes/comments about the appointment.
    List<Annotation>? note,

    /// [patientInstruction] While Appointment.note contains information for
    ///  internal use, Appointment.patientInstructions is used to capture patient
    ///  facing information about the Appointment (e.g. please bring your referral
    ///  or fast from 8pm night before).
    List<CodeableReference>? patientInstruction,

    /// [basedOn] The request this appointment is allocated to assess (e.g.
    ///  incoming referral or procedure request).
    List<Reference>? basedOn,

    /// [subject] The patient or group associated with the appointment, if they are
    ///  to be present (usually) then they should also be included in the
    ///  participant backbone element.
    Reference? subject,

    /// [participant] List of participants involved in the appointment.
    required List<AppointmentParticipant> participant,

    /// [recurrenceId] The sequence number that identifies a specific appointment
    ///  in a recurring pattern.
    FhirPositiveInt? recurrenceId,

    /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
    @JsonKey(name: '_recurrenceId') PrimitiveElement? recurrenceIdElement,

    /// [occurrenceChanged] This appointment varies from the recurring pattern.
    FhirBoolean? occurrenceChanged,

    /// [occurrenceChangedElement] ("_occurrenceChanged") Extensions for
    ///  occurrenceChanged
    @JsonKey(name: '_occurrenceChanged')
    PrimitiveElement? occurrenceChangedElement,

    /// [recurrenceTemplate] The details of the recurrence pattern or template that
    ///  is used to generate recurring appointments.
    List<AppointmentRecurrenceTemplate>? recurrenceTemplate,
  }) = _Appointment;

  @override
  String get fhirType => 'Appointment';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Appointment.fromYaml(dynamic yaml) => yaml is String
      ? Appointment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Appointment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Appointment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);

  /// Acts like a constructor, returns a [Appointment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Appointment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [AppointmentParticipant] A booking of a healthcare event among patient(s),
///  practitioner(s), related person(s) and/or device(s) for a specific
///  date/time. This may result in one or more Encounter(s).
@freezed
class AppointmentParticipant
    with _$AppointmentParticipant
    implements BackboneType {
  /// [AppointmentParticipant] A booking of a healthcare event among patient(s),
  ///  practitioner(s), related person(s) and/or device(s) for a specific
  ///  date/time. This may result in one or more Encounter(s).
  const AppointmentParticipant._();

  /// [AppointmentParticipant] A booking of a healthcare event among patient(s),
  ///  practitioner(s), related person(s) and/or device(s) for a specific
  ///  date/time. This may result in one or more Encounter(s).
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
  /// [type] Role of participant in the appointment.
  ///
  /// [period] Participation period of the actor.
  ///
  /// [actor] The individual, device, location, or service participating in the
  ///  appointment.
  ///
  /// [required_] ("required") Whether this participant is required to be present
  ///  at the meeting. If false, the participant is optional.
  ///
  /// [requiredElement] ("_required") Extensions for required
  ///
  /// [status] Participation status of the actor.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  const factory AppointmentParticipant({
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

    /// [type] Role of participant in the appointment.
    List<CodeableConcept>? type,

    /// [period] Participation period of the actor.
    Period? period,

    /// [actor] The individual, device, location, or service participating in the
    ///  appointment.
    Reference? actor,

    /// [required_] ("required") Whether this participant is required to be present
    ///  at the meeting. If false, the participant is optional.
    @JsonKey(name: 'required') FhirBoolean? required_,

    /// [requiredElement] ("_required") Extensions for required
    @JsonKey(name: '_required') PrimitiveElement? requiredElement,

    /// [status] Participation status of the actor.
    ParticipationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,
  }) = _AppointmentParticipant;

  @override
  String get fhirType => 'AppointmentParticipant';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AppointmentParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AppointmentParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);

  /// Acts like a constructor, returns a [AppointmentParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AppointmentParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AppointmentRecurrenceTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).
@freezed
class AppointmentRecurrenceTemplate
    with BackboneType, _$AppointmentRecurrenceTemplate {
  /// [AppointmentRecurrenceTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  const AppointmentRecurrenceTemplate._();

  /// [AppointmentRecurrenceTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
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
  /// [timezone] The timezone of the recurring appointment occurrences.
  ///
  /// [recurrenceType] How often the appointment series should recur.
  ///
  /// [lastOccurrenceDate] Recurring appointments will not occur after this date.
  ///
  /// [lastOccurrenceDateElement] ("_lastOccurrenceDate") Extensions for
  ///  lastOccurrenceDate
  ///
  /// [occurrenceCount] How many appointments are planned in the recurrence.
  ///
  /// [occurrenceCountElement] ("_occurrenceCount") Extensions for occurrenceCount
  ///
  /// [occurrenceDate] The list of specific dates that will have appointments
  ///  generated.
  ///
  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  ///
  /// [weeklyTemplate] Information about weekly recurring appointments.
  ///
  /// [monthlyTemplate] Information about monthly recurring appointments.
  ///
  /// [yearlyTemplate] Information about yearly recurring appointments.
  ///
  /// [excludingDate] Any dates, such as holidays, that should be excluded from
  ///  the recurrence.
  ///
  /// [excludingDateElement] ("_excludingDate") Extensions for excludingDate
  ///
  /// [excludingRecurrenceId] Any dates, such as holidays, that should be
  ///  excluded from the recurrence.
  ///
  /// [excludingRecurrenceIdElement] ("_excludingRecurrenceId") Extensions for
  ///  excludingRecurrenceId
  ///
  const factory AppointmentRecurrenceTemplate({
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

    /// [timezone] The timezone of the recurring appointment occurrences.
    CodeableConcept? timezone,

    /// [recurrenceType] How often the appointment series should recur.
    required CodeableConcept recurrenceType,

    /// [lastOccurrenceDate] Recurring appointments will not occur after this date.
    FhirDate? lastOccurrenceDate,

    /// [lastOccurrenceDateElement] ("_lastOccurrenceDate") Extensions for
    ///  lastOccurrenceDate
    @JsonKey(name: '_lastOccurrenceDate')
    PrimitiveElement? lastOccurrenceDateElement,

    /// [occurrenceCount] How many appointments are planned in the recurrence.
    FhirPositiveInt? occurrenceCount,

    /// [occurrenceCountElement] ("_occurrenceCount") Extensions for occurrenceCount
    @JsonKey(name: '_occurrenceCount') PrimitiveElement? occurrenceCountElement,

    /// [occurrenceDate] The list of specific dates that will have appointments
    ///  generated.
    List<FhirDate>? occurrenceDate,

    /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
    @JsonKey(name: '_occurrenceDate') List<Element>? occurrenceDateElement,

    /// [weeklyTemplate] Information about weekly recurring appointments.
    AppointmentWeeklyTemplate? weeklyTemplate,

    /// [monthlyTemplate] Information about monthly recurring appointments.
    AppointmentMonthlyTemplate? monthlyTemplate,

    /// [yearlyTemplate] Information about yearly recurring appointments.
    AppointmentYearlyTemplate? yearlyTemplate,

    /// [excludingDate] Any dates, such as holidays, that should be excluded from
    ///  the recurrence.
    List<FhirDate>? excludingDate,

    /// [excludingDateElement] ("_excludingDate") Extensions for excludingDate
    @JsonKey(name: '_excludingDate') List<Element>? excludingDateElement,

    /// [excludingRecurrenceId] Any dates, such as holidays, that should be
    ///  excluded from the recurrence.
    List<FhirPositiveInt>? excludingRecurrenceId,

    /// [excludingRecurrenceIdElement] ("_excludingRecurrenceId") Extensions for
    ///  excludingRecurrenceId
    @JsonKey(name: '_excludingRecurrenceId')
    List<Element>? excludingRecurrenceIdElement,
  }) = _AppointmentRecurrenceTemplate;

  @override
  String get fhirType => 'AppointmentRecurrenceTemplate';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AppointmentRecurrenceTemplate.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentRecurrenceTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentRecurrenceTemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AppointmentRecurrenceTemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentRecurrenceTemplate.fromJson(Map<String, dynamic> json) =>
      _$AppointmentRecurrenceTemplateFromJson(json);

  /// Acts like a constructor, returns a [AppointmentRecurrenceTemplate],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AppointmentRecurrenceTemplate.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentRecurrenceTemplateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AppointmentWeeklyTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).
@freezed
class AppointmentWeeklyTemplate
    with _$AppointmentWeeklyTemplate
    implements BackboneType {
  /// [AppointmentWeeklyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  const AppointmentWeeklyTemplate._();

  /// [AppointmentWeeklyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
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
  /// [monday] Indicates that recurring appointments should occur on Mondays.
  ///
  /// [mondayElement] ("_monday") Extensions for monday
  ///
  /// [tuesday] Indicates that recurring appointments should occur on Tuesdays.
  ///
  /// [tuesdayElement] ("_tuesday") Extensions for tuesday
  ///
  /// [wednesday] Indicates that recurring appointments should occur on
  ///  Wednesdays.
  ///
  /// [wednesdayElement] ("_wednesday") Extensions for wednesday
  ///
  /// [thursday] Indicates that recurring appointments should occur on Thursdays.
  ///
  /// [thursdayElement] ("_thursday") Extensions for thursday
  ///
  /// [friday] Indicates that recurring appointments should occur on Fridays.
  ///
  /// [fridayElement] ("_friday") Extensions for friday
  ///
  /// [saturday] Indicates that recurring appointments should occur on Saturdays.
  ///
  /// [saturdayElement] ("_saturday") Extensions for saturday
  ///
  /// [sunday] Indicates that recurring appointments should occur on Sundays.
  ///
  /// [sundayElement] ("_sunday") Extensions for sunday
  ///
  /// [weekInterval] The interval defines if the recurrence is every nth week.
  ///  The default is every week, so it is expected that this value will be 2 or
  ///  more. e.g. For recurring every second week this interval would be 2, or
  ///  every third week the interval would be 3.
  ///
  /// [weekIntervalElement] ("_weekInterval") Extensions for weekInterval
  ///
  const factory AppointmentWeeklyTemplate({
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

    /// [monday] Indicates that recurring appointments should occur on Mondays.
    FhirBoolean? monday,

    /// [mondayElement] ("_monday") Extensions for monday
    @JsonKey(name: '_monday') PrimitiveElement? mondayElement,

    /// [tuesday] Indicates that recurring appointments should occur on Tuesdays.
    FhirBoolean? tuesday,

    /// [tuesdayElement] ("_tuesday") Extensions for tuesday
    @JsonKey(name: '_tuesday') PrimitiveElement? tuesdayElement,

    /// [wednesday] Indicates that recurring appointments should occur on
    ///  Wednesdays.
    FhirBoolean? wednesday,

    /// [wednesdayElement] ("_wednesday") Extensions for wednesday
    @JsonKey(name: '_wednesday') PrimitiveElement? wednesdayElement,

    /// [thursday] Indicates that recurring appointments should occur on Thursdays.
    FhirBoolean? thursday,

    /// [thursdayElement] ("_thursday") Extensions for thursday
    @JsonKey(name: '_thursday') PrimitiveElement? thursdayElement,

    /// [friday] Indicates that recurring appointments should occur on Fridays.
    FhirBoolean? friday,

    /// [fridayElement] ("_friday") Extensions for friday
    @JsonKey(name: '_friday') PrimitiveElement? fridayElement,

    /// [saturday] Indicates that recurring appointments should occur on Saturdays.
    FhirBoolean? saturday,

    /// [saturdayElement] ("_saturday") Extensions for saturday
    @JsonKey(name: '_saturday') PrimitiveElement? saturdayElement,

    /// [sunday] Indicates that recurring appointments should occur on Sundays.
    FhirBoolean? sunday,

    /// [sundayElement] ("_sunday") Extensions for sunday
    @JsonKey(name: '_sunday') PrimitiveElement? sundayElement,

    /// [weekInterval] The interval defines if the recurrence is every nth week.
    ///  The default is every week, so it is expected that this value will be 2 or
    ///  more. e.g. For recurring every second week this interval would be 2, or
    ///  every third week the interval would be 3.
    FhirPositiveInt? weekInterval,

    /// [weekIntervalElement] ("_weekInterval") Extensions for weekInterval
    @JsonKey(name: '_weekInterval') PrimitiveElement? weekIntervalElement,
  }) = _AppointmentWeeklyTemplate;

  @override
  String get fhirType => 'AppointmentWeeklyTemplate';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AppointmentWeeklyTemplate.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentWeeklyTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentWeeklyTemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AppointmentWeeklyTemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentWeeklyTemplate.fromJson(Map<String, dynamic> json) =>
      _$AppointmentWeeklyTemplateFromJson(json);

  /// Acts like a constructor, returns a [AppointmentWeeklyTemplate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AppointmentWeeklyTemplate.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentWeeklyTemplateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AppointmentMonthlyTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).
@freezed
class AppointmentMonthlyTemplate
    with BackboneType, _$AppointmentMonthlyTemplate {
  /// [AppointmentMonthlyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  const AppointmentMonthlyTemplate._();

  /// [AppointmentMonthlyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
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
  /// [dayOfMonth] Indicates that appointments in the series of recurring
  ///  appointments should occur on a specific day of the month.
  ///
  /// [dayOfMonthElement] ("_dayOfMonth") Extensions for dayOfMonth
  ///
  /// [nthWeekOfMonth] Indicates which week within a month the appointments in
  ///  the series of recurring appointments should occur on.
  ///
  /// [dayOfWeek] Indicates which day of the week the recurring appointments
  ///  should occur each nth week.
  ///
  /// [monthInterval] Indicates that recurring appointments should occur every
  ///  nth month.
  ///
  /// [monthIntervalElement] ("_monthInterval") Extensions for monthInterval
  ///
  const factory AppointmentMonthlyTemplate({
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

    /// [dayOfMonth] Indicates that appointments in the series of recurring
    ///  appointments should occur on a specific day of the month.
    FhirPositiveInt? dayOfMonth,

    /// [dayOfMonthElement] ("_dayOfMonth") Extensions for dayOfMonth
    @JsonKey(name: '_dayOfMonth') PrimitiveElement? dayOfMonthElement,

    /// [nthWeekOfMonth] Indicates which week within a month the appointments in
    ///  the series of recurring appointments should occur on.
    Coding? nthWeekOfMonth,

    /// [dayOfWeek] Indicates which day of the week the recurring appointments
    ///  should occur each nth week.
    Coding? dayOfWeek,

    /// [monthInterval] Indicates that recurring appointments should occur every
    ///  nth month.
    FhirPositiveInt? monthInterval,

    /// [monthIntervalElement] ("_monthInterval") Extensions for monthInterval
    @JsonKey(name: '_monthInterval') PrimitiveElement? monthIntervalElement,
  }) = _AppointmentMonthlyTemplate;

  @override
  String get fhirType => 'AppointmentMonthlyTemplate';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AppointmentMonthlyTemplate.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentMonthlyTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentMonthlyTemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AppointmentMonthlyTemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentMonthlyTemplate.fromJson(Map<String, dynamic> json) =>
      _$AppointmentMonthlyTemplateFromJson(json);

  /// Acts like a constructor, returns a [AppointmentMonthlyTemplate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AppointmentMonthlyTemplate.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentMonthlyTemplateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AppointmentYearlyTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).
@freezed
class AppointmentYearlyTemplate
    with _$AppointmentYearlyTemplate
    implements BackboneType {
  /// [AppointmentYearlyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  const AppointmentYearlyTemplate._();

  /// [AppointmentYearlyTemplate] A booking of a healthcare event among
  ///  patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
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
  /// [yearInterval] Appointment recurs every nth year.
  ///
  /// [yearIntervalElement] ("_yearInterval") Extensions for yearInterval
  ///
  const factory AppointmentYearlyTemplate({
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

    /// [yearInterval] Appointment recurs every nth year.
    FhirPositiveInt? yearInterval,

    /// [yearIntervalElement] ("_yearInterval") Extensions for yearInterval
    @JsonKey(name: '_yearInterval') PrimitiveElement? yearIntervalElement,
  }) = _AppointmentYearlyTemplate;

  @override
  String get fhirType => 'AppointmentYearlyTemplate';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AppointmentYearlyTemplate.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentYearlyTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentYearlyTemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AppointmentYearlyTemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentYearlyTemplate.fromJson(Map<String, dynamic> json) =>
      _$AppointmentYearlyTemplateFromJson(json);

  /// Acts like a constructor, returns a [AppointmentYearlyTemplate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AppointmentYearlyTemplate.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentYearlyTemplateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

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
}

/// [Schedule] A container for slots of time that may be available for booking
///  appointments.
@freezed
class Schedule with _$Schedule implements DomainResource {
  /// [Schedule] A container for slots of time that may be available for booking
  ///  appointments.
  const Schedule._();

  /// [Schedule] A container for slots of time that may be available for booking
  ///  appointments.
  ///
  /// [resourceType] This is a Schedule resource
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
  /// [identifier] External Ids for this item.
  ///
  /// [active] Whether this schedule record is in active use or should not be
  ///  used (such as was entered in error).
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  ///
  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  ///
  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  ///
  /// [name] Further description of the schedule as it would be presented to a
  ///  consumer while searching.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [actor] Slots that reference this schedule resource provide the
  ///  availability details to these referenced resource(s).
  ///
  /// [planningHorizon] The period of time that the slots that reference this
  ///  Schedule resource cover (even if none exist). These  cover the amount of
  ///  time that an organization's planning horizon; the interval for which they
  ///  are currently accepting appointments. This does not define a "template"
  ///  for planning outside these dates.
  ///
  /// [comment] Comments on the availability to describe any extended
  ///  information. Such as custom constraints on the slots that may be
  ///  associated.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  const factory Schedule({
    /// [resourceType] This is a Schedule resource
    @Default(R5ResourceType.Schedule)
    @JsonKey(unknownEnumValue: R5ResourceType.Schedule)
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

    /// [identifier] External Ids for this item.
    List<Identifier>? identifier,

    /// [active] Whether this schedule record is in active use or should not be
    ///  used (such as was entered in error).
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') PrimitiveElement? activeElement,

    /// [serviceCategory] A broad categorization of the service that is to be
    ///  performed during this appointment.
    List<CodeableConcept>? serviceCategory,

    /// [serviceType] The specific service that is to be performed during this
    ///  appointment.
    List<CodeableReference>? serviceType,

    /// [specialty] The specialty of a practitioner that would be required to
    ///  perform the service requested in this appointment.
    List<CodeableConcept>? specialty,

    /// [name] Further description of the schedule as it would be presented to a
    ///  consumer while searching.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [actor] Slots that reference this schedule resource provide the
    ///  availability details to these referenced resource(s).
    required List<Reference> actor,

    /// [planningHorizon] The period of time that the slots that reference this
    ///  Schedule resource cover (even if none exist). These  cover the amount of
    ///  time that an organization's planning horizon; the interval for which they
    ///  are currently accepting appointments. This does not define a "template"
    ///  for planning outside these dates.
    Period? planningHorizon,

    /// [comment] Comments on the availability to describe any extended
    ///  information. Such as custom constraints on the slots that may be
    ///  associated.
    FhirMarkdown? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,
  }) = _Schedule;

  @override
  String get fhirType => 'Schedule';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Schedule.fromYaml(dynamic yaml) => yaml is String
      ? Schedule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Schedule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Schedule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);

  /// Acts like a constructor, returns a [Schedule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Schedule.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ScheduleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [Slot] A slot of time on a schedule that may be available for booking
///  appointments.
@freezed
class Slot with _$Slot implements DomainResource {
  /// [Slot] A slot of time on a schedule that may be available for booking
  ///  appointments.
  const Slot._();

  /// [Slot] A slot of time on a schedule that may be available for booking
  ///  appointments.
  ///
  /// [resourceType] This is a Slot resource
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
  /// [identifier] External Ids for this item.
  ///
  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  ///
  /// [serviceType] The type of appointments that can be booked into this slot
  ///  (ideally this would be an identifiable service - which is at a location,
  ///  rather than the location itself). If provided then this overrides the
  ///  value provided on the Schedule resource.
  ///
  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  ///
  /// [appointmentType] The style of appointment or patient that may be booked in
  ///  the slot (not service type).
  ///
  /// [schedule] The schedule resource that this slot defines an interval of
  ///  status information.
  ///
  /// [status] busy | free | busy-unavailable | busy-tentative | entered-in-error.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [start] Date/Time that the slot is to begin.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [end] Date/Time that the slot is to conclude.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [overbooked] This slot has already been overbooked, appointments are
  ///  unlikely to be accepted for this time.
  ///
  /// [overbookedElement] ("_overbooked") Extensions for overbooked
  ///
  /// [comment] Comments on the slot to describe any extended information. Such
  ///  as custom constraints on the slot.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  const factory Slot({
    /// [resourceType] This is a Slot resource
    @Default(R5ResourceType.Slot)
    @JsonKey(unknownEnumValue: R5ResourceType.Slot)
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

    /// [identifier] External Ids for this item.
    List<Identifier>? identifier,

    /// [serviceCategory] A broad categorization of the service that is to be
    ///  performed during this appointment.
    List<CodeableConcept>? serviceCategory,

    /// [serviceType] The type of appointments that can be booked into this slot
    ///  (ideally this would be an identifiable service - which is at a location,
    ///  rather than the location itself). If provided then this overrides the
    ///  value provided on the Schedule resource.
    List<CodeableReference>? serviceType,

    /// [specialty] The specialty of a practitioner that would be required to
    ///  perform the service requested in this appointment.
    List<CodeableConcept>? specialty,

    /// [appointmentType] The style of appointment or patient that may be booked in
    ///  the slot (not service type).
    List<CodeableConcept>? appointmentType,

    /// [schedule] The schedule resource that this slot defines an interval of
    ///  status information.
    required Reference schedule,

    /// [status] busy | free | busy-unavailable | busy-tentative | entered-in-error.
    SlotStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [start] Date/Time that the slot is to begin.
    FhirInstant? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') PrimitiveElement? startElement,

    /// [end] Date/Time that the slot is to conclude.
    FhirInstant? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') PrimitiveElement? endElement,

    /// [overbooked] This slot has already been overbooked, appointments are
    ///  unlikely to be accepted for this time.
    FhirBoolean? overbooked,

    /// [overbookedElement] ("_overbooked") Extensions for overbooked
    @JsonKey(name: '_overbooked') PrimitiveElement? overbookedElement,

    /// [comment] Comments on the slot to describe any extended information. Such
    ///  as custom constraints on the slot.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,
  }) = _Slot;

  @override
  String get fhirType => 'Slot';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Slot.fromYaml(dynamic yaml) => yaml is String
      ? Slot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Slot.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Slot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);

  /// Acts like a constructor, returns a [Slot], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Slot.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SlotFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [Task] A task to be performed.
@freezed
class Task with _$Task implements DomainResource {
  /// [Task] A task to be performed.
  const Task._();

  /// [Task] A task to be performed.
  ///
  /// [resourceType] This is a Task resource
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
  /// [identifier] The business identifier for this task.
  ///
  /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Task.
  ///
  /// [instantiatesUri] The URL pointing to an *externally* maintained  protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Task.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
  ///  creation of the task.  It references a "request" resource such as a
  ///  ServiceRequest, MedicationRequest, CarePlan, etc. which is distinct from
  ///  the "request" resource the task is seeking to fulfill.  This latter
  ///  resource is referenced by focus.  For example, based on a CarePlan (=
  ///  basedOn), a task is created to fulfill a ServiceRequest ( = focus ) to
  ///  collect a specimen from a patient.
  ///
  /// [groupIdentifier] A shared identifier common to multiple independent Task
  ///  and Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  ///
  /// [partOf] Task that this particular task is part of.
  ///
  /// [status] The current status of the task.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] An explanation as to why this task is held, failed, was
  ///  refused, etc.
  ///
  /// [businessStatus] Contains business-specific nuances of the business state.
  ///
  /// [intent] Indicates the "level" of actionability associated with the Task,
  ///  i.e. i+R[9]Cs this a proposed task, a planned task, an actionable task,
  ///  etc.
  ///
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [priority] Indicates how quickly the Task should be addressed with respect
  ///  to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [doNotPerform] If true indicates that the Task is asking for the specified
  ///  action to *not* occur.
  ///
  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  ///
  /// [code] A name or code (or both) briefly describing what the task involves.
  ///
  /// [description] A free-text description of what is to be performed.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [focus] The request being fulfilled or the resource being manipulated
  ///  (changed, suspended, etc.) by this task.
  ///
  /// [for_] ("for") The entity who benefits from the performance of the service
  ///  specified in the task (e.g., the patient).
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this task was created.
  ///
  /// [requestedPeriod] Indicates the start and/or end of the period of time when
  ///  completion of the task is desired to take place.
  ///
  /// [executionPeriod] Identifies the time action was first taken against the
  ///  task (start) and/or the time final action was taken against the task prior
  ///  to marking it as completed (end).
  ///
  /// [authoredOn] The date and time this task was created.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [lastModified] The date and time of last modification to this task.
  ///
  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  ///
  /// [requester] The creator of the task.
  ///
  /// [requestedPerformer] The kind of participant or specific participant that
  ///  should perform the task.
  ///
  /// [owner] Party responsible for managing task execution.
  ///
  /// [performer] The entity who performed the requested task.
  ///
  /// [location] Principal physical location where this task is performed.
  ///
  /// [reason] A description, code, or reference indicating why this task needs
  ///  to be performed.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be relevant to the Task.
  ///
  /// [note] Free-text information captured about the task as it progresses.
  ///
  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Task that identify key state transitions or updates that are likely to be
  ///  relevant to a user looking at the current version of the task.
  ///
  /// [restriction] If the Task.focus is a request resource and the task is
  ///  seeking fulfillment (i.e. is asking for the request to be actioned), this
  ///  element identifies any limitations on what parts of the referenced request
  ///  should be actioned.
  ///
  /// [input] Additional information that may be needed in the execution of the
  ///  task.
  ///
  /// [output] Outputs produced by the Task.
  ///
  const factory Task({
    /// [resourceType] This is a Task resource
    @Default(R5ResourceType.Task)
    @JsonKey(unknownEnumValue: R5ResourceType.Task)
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

    /// [identifier] The business identifier for this task.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Task.
    FhirCanonical? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an *externally* maintained  protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Task.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') PrimitiveElement? instantiatesUriElement,

    /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
    ///  creation of the task.  It references a "request" resource such as a
    ///  ServiceRequest, MedicationRequest, CarePlan, etc. which is distinct from
    ///  the "request" resource the task is seeking to fulfill.  This latter
    ///  resource is referenced by focus.  For example, based on a CarePlan (=
    ///  basedOn), a task is created to fulfill a ServiceRequest ( = focus ) to
    ///  collect a specimen from a patient.
    List<Reference>? basedOn,

    /// [groupIdentifier] A shared identifier common to multiple independent Task
    ///  and Request instances that were activated/authorized more or less
    ///  simultaneously by a single author.  The presence of the same identifier on
    ///  each request ties those requests together and may have business
    ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
    ///  requisition number shared by a set of lab tests ordered together, or a
    ///  prescription number shared by all meds ordered at one time.
    Identifier? groupIdentifier,

    /// [partOf] Task that this particular task is part of.
    List<Reference>? partOf,

    /// [status] The current status of the task.
    TaskStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] An explanation as to why this task is held, failed, was
    ///  refused, etc.
    CodeableReference? statusReason,

    /// [businessStatus] Contains business-specific nuances of the business state.
    CodeableConcept? businessStatus,

    /// [intent] Indicates the "level" of actionability associated with the Task,
    ///  i.e. i+R[9]Cs this a proposed task, a planned task, an actionable task,
    ///  etc.
    TaskIntent? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') PrimitiveElement? intentElement,

    /// [priority] Indicates how quickly the Task should be addressed with respect
    ///  to other requests.
    RequestPriority? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,

    /// [doNotPerform] If true indicates that the Task is asking for the specified
    ///  action to *not* occur.
    FhirBoolean? doNotPerform,

    /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,

    /// [code] A name or code (or both) briefly describing what the task involves.
    CodeableConcept? code,

    /// [description] A free-text description of what is to be performed.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [focus] The request being fulfilled or the resource being manipulated
    ///  (changed, suspended, etc.) by this task.
    Reference? focus,

    /// [for_] ("for") The entity who benefits from the performance of the service
    ///  specified in the task (e.g., the patient).
    @JsonKey(name: 'for') Reference? for_,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
    ///  interaction) during which this task was created.
    Reference? encounter,

    /// [requestedPeriod] Indicates the start and/or end of the period of time when
    ///  completion of the task is desired to take place.
    Period? requestedPeriod,

    /// [executionPeriod] Identifies the time action was first taken against the
    ///  task (start) and/or the time final action was taken against the task prior
    ///  to marking it as completed (end).
    Period? executionPeriod,

    /// [authoredOn] The date and time this task was created.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,

    /// [lastModified] The date and time of last modification to this task.
    FhirDateTime? lastModified,

    /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
    @JsonKey(name: '_lastModified') PrimitiveElement? lastModifiedElement,

    /// [requester] The creator of the task.
    Reference? requester,

    /// [requestedPerformer] The kind of participant or specific participant that
    ///  should perform the task.
    List<CodeableReference>? requestedPerformer,

    /// [owner] Party responsible for managing task execution.
    Reference? owner,

    /// [performer] The entity who performed the requested task.
    List<TaskPerformer>? performer,

    /// [location] Principal physical location where this task is performed.
    Reference? location,

    /// [reason] A description, code, or reference indicating why this task needs
    ///  to be performed.
    List<CodeableReference>? reason,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
    ///  pre-determinations that may be relevant to the Task.
    List<Reference>? insurance,

    /// [note] Free-text information captured about the task as it progresses.
    List<Annotation>? note,

    /// [relevantHistory] Links to Provenance records for past versions of this
    ///  Task that identify key state transitions or updates that are likely to be
    ///  relevant to a user looking at the current version of the task.
    List<Reference>? relevantHistory,

    /// [restriction] If the Task.focus is a request resource and the task is
    ///  seeking fulfillment (i.e. is asking for the request to be actioned), this
    ///  element identifies any limitations on what parts of the referenced request
    ///  should be actioned.
    TaskRestriction? restriction,

    /// [input] Additional information that may be needed in the execution of the
    ///  task.
    List<TaskInput>? input,

    /// [output] Outputs produced by the Task.
    List<TaskOutput>? output,
  }) = _Task;

  @override
  String get fhirType => 'Task';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Task.fromYaml(dynamic yaml) => yaml is String
      ? Task.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Task.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Task cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);

  /// Acts like a constructor, returns a [Task], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Task.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [TaskPerformer] A task to be performed.
@freezed
class TaskPerformer with _$TaskPerformer implements BackboneType {
  /// [TaskPerformer] A task to be performed.
  const TaskPerformer._();

  /// [TaskPerformer] A task to be performed.
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
  /// [function_] ("function") A code or description of the performer of the task.
  ///
  /// [actor] The actor or entity who performed the task.
  ///
  const factory TaskPerformer({
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

    /// [function_] ("function") A code or description of the performer of the task.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] The actor or entity who performed the task.
    required Reference actor,
  }) = _TaskPerformer;

  @override
  String get fhirType => 'TaskPerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskPerformer.fromYaml(dynamic yaml) => yaml is String
      ? TaskPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskPerformer.fromJson(Map<String, dynamic> json) =>
      _$TaskPerformerFromJson(json);

  /// Acts like a constructor, returns a [TaskPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskPerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskPerformerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TaskRestriction] A task to be performed.
@freezed
class TaskRestriction with _$TaskRestriction implements BackboneType {
  /// [TaskRestriction] A task to be performed.
  const TaskRestriction._();

  /// [TaskRestriction] A task to be performed.
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
  /// [repetitions] Indicates the number of times the requested action should
  ///  occur.
  ///
  /// [repetitionsElement] ("_repetitions") Extensions for repetitions
  ///
  /// [period] The time-period for which fulfillment is sought. This must fall
  ///  within the overall time period authorized in the referenced request.  E.g.
  ///  ServiceRequest.occurance[x].
  ///
  /// [recipient] For requests that are targeted to more than one potential
  ///  recipient/target, to identify who is fulfillment is sought for.
  ///
  const factory TaskRestriction({
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

    /// [repetitions] Indicates the number of times the requested action should
    ///  occur.
    FhirPositiveInt? repetitions,

    /// [repetitionsElement] ("_repetitions") Extensions for repetitions
    @JsonKey(name: '_repetitions') PrimitiveElement? repetitionsElement,

    /// [period] The time-period for which fulfillment is sought. This must fall
    ///  within the overall time period authorized in the referenced request.  E.g.
    ///  ServiceRequest.occurance[x].
    Period? period,

    /// [recipient] For requests that are targeted to more than one potential
    ///  recipient/target, to identify who is fulfillment is sought for.
    List<Reference>? recipient,
  }) = _TaskRestriction;

  @override
  String get fhirType => 'TaskRestriction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskRestriction.fromYaml(dynamic yaml) => yaml is String
      ? TaskRestriction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskRestriction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskRestriction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);

  /// Acts like a constructor, returns a [TaskRestriction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskRestriction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskRestrictionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TaskInput] A task to be performed.
@freezed
class TaskInput with _$TaskInput implements BackboneType {
  /// [TaskInput] A task to be performed.
  const TaskInput._();

  /// [TaskInput] A task to be performed.
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
  /// [type] A code or description indicating how the input is intended to be
  ///  used as part of the task execution.
  ///
  /// [valueBase64Binary] The value of the input parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the input parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the input parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the input parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the input parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the input parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the input parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the input parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the input parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the input parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the input parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the input parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the input parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the input parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the input parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the input parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the input parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the input parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the input parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the input parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the input parameter as a basic type.
  ///
  /// [valueAge] The value of the input parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the input parameter as a basic type.
  ///
  /// [valueAttachment] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the input parameter as a basic type.
  ///
  /// [valueCoding] The value of the input parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the input parameter as a basic type.
  ///
  /// [valueCount] The value of the input parameter as a basic type.
  ///
  /// [valueDistance] The value of the input parameter as a basic type.
  ///
  /// [valueDuration] The value of the input parameter as a basic type.
  ///
  /// [valueHumanName] The value of the input parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the input parameter as a basic type.
  ///
  /// [valueMoney] The value of the input parameter as a basic type.
  ///
  /// [valuePeriod] The value of the input parameter as a basic type.
  ///
  /// [valueQuantity] The value of the input parameter as a basic type.
  ///
  /// [valueRange] The value of the input parameter as a basic type.
  ///
  /// [valueRatio] The value of the input parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the input parameter as a basic type.
  ///
  /// [valueReference] The value of the input parameter as a basic type.
  ///
  /// [valueSampledData] The value of the input parameter as a basic type.
  ///
  /// [valueSignature] The value of the input parameter as a basic type.
  ///
  /// [valueTiming] The value of the input parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the input parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the input parameter as a basic type.
  ///
  /// [valueExpression] The value of the input parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the input parameter as a basic type.
  ///
  /// [valueRelatedArtifact] The value of the input parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the input parameter as a basic type.
  ///
  /// [valueUsageContext] The value of the input parameter as a basic type.
  ///
  /// [valueAvailability] The value of the input parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the input parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the input parameter as a basic type.
  ///
  /// [valueMeta] The value of the input parameter as a basic type.
  ///
  const factory TaskInput({
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

    /// [type] A code or description indicating how the input is intended to be
    ///  used as part of the task execution.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the input parameter as a basic type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueBoolean] The value of the input parameter as a basic type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueCanonical] The value of the input parameter as a basic type.
    FhirCanonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,

    /// [valueCode] The value of the input parameter as a basic type.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDate] The value of the input parameter as a basic type.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] The value of the input parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] The value of the input parameter as a basic type.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueId] The value of the input parameter as a basic type.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueInstant] The value of the input parameter as a basic type.
    FhirInstant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,

    /// [valueInteger] The value of the input parameter as a basic type.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueInteger64] The value of the input parameter as a basic type.
    FhirInteger64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
    @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,

    /// [valueMarkdown] The value of the input parameter as a basic type.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueOid] The value of the input parameter as a basic type.
    FhirId? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,

    /// [valuePositiveInt] The value of the input parameter as a basic type.
    FhirPositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt')
    PrimitiveElement? valuePositiveIntElement,

    /// [valueString] The value of the input parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueTime] The value of the input parameter as a basic type.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueUnsignedInt] The value of the input parameter as a basic type.
    FhirUnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt')
    PrimitiveElement? valueUnsignedIntElement,

    /// [valueUri] The value of the input parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueUrl] The value of the input parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueUuid] The value of the input parameter as a basic type.
    FhirId? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,

    /// [valueAddress] The value of the input parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the input parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the input parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the input parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the input parameter as a basic type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the input parameter as a basic type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the input parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the input parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the input parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the input parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the input parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the input parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the input parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the input parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the input parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the input parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the input parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the input parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the input parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the input parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the input parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the input parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the input parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the input parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the input parameter as a basic type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the input parameter as a basic type.
    FhirExpression? valueExpression,

    /// [valueParameterDefinition] The value of the input parameter as a basic type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the input parameter as a basic type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the input parameter as a basic type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the input parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the input parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the input parameter as a basic
    ///  type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the input parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the input parameter as a basic type.
    FhirMeta? valueMeta,
  }) = _TaskInput;

  @override
  String get fhirType => 'TaskInput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskInput.fromYaml(dynamic yaml) => yaml is String
      ? TaskInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);

  /// Acts like a constructor, returns a [TaskInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskInput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskInputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TaskOutput] A task to be performed.
@freezed
class TaskOutput with _$TaskOutput implements BackboneType {
  /// [TaskOutput] A task to be performed.
  const TaskOutput._();

  /// [TaskOutput] A task to be performed.
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
  /// [type] The name of the Output parameter.
  ///
  /// [valueBase64Binary] The value of the Output parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the Output parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the Output parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the Output parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the Output parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the Output parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the Output parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the Output parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the Output parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the Output parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the Output parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the Output parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the Output parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the Output parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the Output parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the Output parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the Output parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the Output parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the Output parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the Output parameter as a basic type.
  ///
  /// [valueAge] The value of the Output parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the Output parameter as a basic type.
  ///
  /// [valueAttachment] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the Output parameter as a basic type.
  ///
  /// [valueCoding] The value of the Output parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the Output parameter as a basic type.
  ///
  /// [valueCount] The value of the Output parameter as a basic type.
  ///
  /// [valueDistance] The value of the Output parameter as a basic type.
  ///
  /// [valueDuration] The value of the Output parameter as a basic type.
  ///
  /// [valueHumanName] The value of the Output parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the Output parameter as a basic type.
  ///
  /// [valueMoney] The value of the Output parameter as a basic type.
  ///
  /// [valuePeriod] The value of the Output parameter as a basic type.
  ///
  /// [valueQuantity] The value of the Output parameter as a basic type.
  ///
  /// [valueRange] The value of the Output parameter as a basic type.
  ///
  /// [valueRatio] The value of the Output parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the Output parameter as a basic type.
  ///
  /// [valueReference] The value of the Output parameter as a basic type.
  ///
  /// [valueSampledData] The value of the Output parameter as a basic type.
  ///
  /// [valueSignature] The value of the Output parameter as a basic type.
  ///
  /// [valueTiming] The value of the Output parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the Output parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the Output parameter as a basic type.
  ///
  /// [valueExpression] The value of the Output parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the Output parameter as a basic type.
  ///
  /// [valueUsageContext] The value of the Output parameter as a basic type.
  ///
  /// [valueAvailability] The value of the Output parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the Output parameter as a basic type.
  ///
  /// [valueMeta] The value of the Output parameter as a basic type.
  ///
  const factory TaskOutput({
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

    /// [type] The name of the Output parameter.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the Output parameter as a basic type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueBoolean] The value of the Output parameter as a basic type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueCanonical] The value of the Output parameter as a basic type.
    FhirCanonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,

    /// [valueCode] The value of the Output parameter as a basic type.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDate] The value of the Output parameter as a basic type.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] The value of the Output parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] The value of the Output parameter as a basic type.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueId] The value of the Output parameter as a basic type.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueInstant] The value of the Output parameter as a basic type.
    FhirInstant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,

    /// [valueInteger] The value of the Output parameter as a basic type.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueInteger64] The value of the Output parameter as a basic type.
    FhirInteger64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
    @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,

    /// [valueMarkdown] The value of the Output parameter as a basic type.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueOid] The value of the Output parameter as a basic type.
    FhirId? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,

    /// [valuePositiveInt] The value of the Output parameter as a basic type.
    FhirPositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt')
    PrimitiveElement? valuePositiveIntElement,

    /// [valueString] The value of the Output parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueTime] The value of the Output parameter as a basic type.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueUnsignedInt] The value of the Output parameter as a basic type.
    FhirUnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt')
    PrimitiveElement? valueUnsignedIntElement,

    /// [valueUri] The value of the Output parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueUrl] The value of the Output parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueUuid] The value of the Output parameter as a basic type.
    FhirId? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,

    /// [valueAddress] The value of the Output parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the Output parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the Output parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the Output parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the Output parameter as a basic type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the Output parameter as a basic type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the Output parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the Output parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the Output parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the Output parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the Output parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the Output parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the Output parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the Output parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the Output parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the Output parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the Output parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the Output parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the Output parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the Output parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the Output parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the Output parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the Output parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the Output parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the Output parameter as a basic type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the Output parameter as a basic type.
    FhirExpression? valueExpression,

    /// [valueParameterDefinition] The value of the Output parameter as a basic
    ///  type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the Output parameter as a basic type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the Output parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the Output parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the Output parameter as a basic
    ///  type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the Output parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the Output parameter as a basic type.
    FhirMeta? valueMeta,
  }) = _TaskOutput;

  @override
  String get fhirType => 'TaskOutput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskOutput.fromYaml(dynamic yaml) => yaml is String
      ? TaskOutput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskOutput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);

  /// Acts like a constructor, returns a [TaskOutput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskOutput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskOutputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Transport] Record of transport of item.
@freezed
class Transport with _$Transport implements DomainResource {
  /// [Transport] Record of transport of item.
  const Transport._();

  /// [Transport] Record of transport of item.
  ///
  /// [resourceType] This is a Transport resource
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
  /// [identifier] Identifier for the transport event that is used to identify it
  ///  across multiple disparate systems.
  ///
  /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Transport.
  ///
  /// [instantiatesUri] The URL pointing to an *externally* maintained  protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Transport.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
  ///  creation of the transport.  It references a "request" resource such as a
  ///  ServiceRequest or Transport, which is distinct from the "request" resource
  ///  the Transport is seeking to fulfill.  This latter resource is referenced
  ///  by FocusOn.  For example, based on a ServiceRequest (= BasedOn), a
  ///  transport is created to fulfill a procedureRequest ( = FocusOn ) to
  ///  transport a specimen to the lab.
  ///
  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] A code specifying the state of the transport event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] An explanation as to why this transport is held, failed, was
  ///  refused, etc.
  ///
  /// [intent] Indicates the "level" of actionability associated with the
  ///  Transport, i.e. i+R[9]Cs this a proposed transport, a planned transport,
  ///  an actionable transport, etc.
  ///
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [priority] Indicates how quickly the Transport should be addressed with
  ///  respect to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [code] A name or code (or both) briefly describing what the transport
  ///  involves.
  ///
  /// [description] A free-text description of what is to be performed.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [focus] The request being actioned or the resource being manipulated by
  ///  this transport.
  ///
  /// [for_] ("for") The entity who benefits from the performance of the service
  ///  specified in the transport (e.g., the patient).
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this transport was created.
  ///
  /// [completionTime] Identifies the completion time of the event (the
  ///  occurrence).
  ///
  /// [completionTimeElement] ("_completionTime") Extensions for completionTime
  ///
  /// [authoredOn] The date and time this transport was created.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [lastModified] The date and time of last modification to this transport.
  ///
  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  ///
  /// [requester] The creator of the transport.
  ///
  /// [performerType] The kind of participant that should perform the transport.
  ///
  /// [owner] Individual organization or Device currently responsible for
  ///  transport execution.
  ///
  /// [location] Principal physical location where this transport is performed.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be relevant to the Transport.
  ///
  /// [note] Free-text information captured about the transport as it progresses.
  ///
  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Transport that identify key state transitions or updates that are likely
  ///  to be relevant to a user looking at the current version of the transport.
  ///
  /// [restriction] If the Transport.focus is a request resource and the
  ///  transport is seeking fulfillment (i.e. is asking for the request to be
  ///  actioned), this element identifies any limitations on what parts of the
  ///  referenced request should be actioned.
  ///
  /// [input] Additional information that may be needed in the execution of the
  ///  transport.
  ///
  /// [output] Outputs produced by the Transport.
  ///
  /// [requestedLocation] The desired or final location for the transport.
  ///
  /// [currentLocation] The current location for the entity to be transported.
  ///
  /// [reason] A resource reference indicating why this transport needs to be
  ///  performed.
  ///
  /// [history] The transport event prior to this one.
  ///
  const factory Transport({
    /// [resourceType] This is a Transport resource
    @Default(R5ResourceType.Transport)
    @JsonKey(unknownEnumValue: R5ResourceType.Transport)
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

    /// [identifier] Identifier for the transport event that is used to identify it
    ///  across multiple disparate systems.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Transport.
    FhirCanonical? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an *externally* maintained  protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Transport.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') PrimitiveElement? instantiatesUriElement,

    /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
    ///  creation of the transport.  It references a "request" resource such as a
    ///  ServiceRequest or Transport, which is distinct from the "request" resource
    ///  the Transport is seeking to fulfill.  This latter resource is referenced
    ///  by FocusOn.  For example, based on a ServiceRequest (= BasedOn), a
    ///  transport is created to fulfill a procedureRequest ( = FocusOn ) to
    ///  transport a specimen to the lab.
    List<Reference>? basedOn,

    /// [groupIdentifier] A shared identifier common to multiple independent
    ///  Request instances that were activated/authorized more or less
    ///  simultaneously by a single author.  The presence of the same identifier on
    ///  each request ties those requests together and may have business
    ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
    ///  requisition number shared by a set of lab tests ordered together, or a
    ///  prescription number shared by all meds ordered at one time.
    Identifier? groupIdentifier,

    /// [partOf] A larger event of which this particular event is a component or
    ///  step.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the transport event.
    TransportStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] An explanation as to why this transport is held, failed, was
    ///  refused, etc.
    CodeableConcept? statusReason,

    /// [intent] Indicates the "level" of actionability associated with the
    ///  Transport, i.e. i+R[9]Cs this a proposed transport, a planned transport,
    ///  an actionable transport, etc.
    TransportIntent? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') PrimitiveElement? intentElement,

    /// [priority] Indicates how quickly the Transport should be addressed with
    ///  respect to other requests.
    RequestPriority? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,

    /// [code] A name or code (or both) briefly describing what the transport
    ///  involves.
    CodeableConcept? code,

    /// [description] A free-text description of what is to be performed.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [focus] The request being actioned or the resource being manipulated by
    ///  this transport.
    Reference? focus,

    /// [for_] ("for") The entity who benefits from the performance of the service
    ///  specified in the transport (e.g., the patient).
    @JsonKey(name: 'for') Reference? for_,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
    ///  interaction) during which this transport was created.
    Reference? encounter,

    /// [completionTime] Identifies the completion time of the event (the
    ///  occurrence).
    FhirDateTime? completionTime,

    /// [completionTimeElement] ("_completionTime") Extensions for completionTime
    @JsonKey(name: '_completionTime') PrimitiveElement? completionTimeElement,

    /// [authoredOn] The date and time this transport was created.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,

    /// [lastModified] The date and time of last modification to this transport.
    FhirDateTime? lastModified,

    /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
    @JsonKey(name: '_lastModified') PrimitiveElement? lastModifiedElement,

    /// [requester] The creator of the transport.
    Reference? requester,

    /// [performerType] The kind of participant that should perform the transport.
    List<CodeableConcept>? performerType,

    /// [owner] Individual organization or Device currently responsible for
    ///  transport execution.
    Reference? owner,

    /// [location] Principal physical location where this transport is performed.
    Reference? location,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
    ///  pre-determinations that may be relevant to the Transport.
    List<Reference>? insurance,

    /// [note] Free-text information captured about the transport as it progresses.
    List<Annotation>? note,

    /// [relevantHistory] Links to Provenance records for past versions of this
    ///  Transport that identify key state transitions or updates that are likely
    ///  to be relevant to a user looking at the current version of the transport.
    List<Reference>? relevantHistory,

    /// [restriction] If the Transport.focus is a request resource and the
    ///  transport is seeking fulfillment (i.e. is asking for the request to be
    ///  actioned), this element identifies any limitations on what parts of the
    ///  referenced request should be actioned.
    TransportRestriction? restriction,

    /// [input] Additional information that may be needed in the execution of the
    ///  transport.
    List<TransportInput>? input,

    /// [output] Outputs produced by the Transport.
    List<TransportOutput>? output,

    /// [requestedLocation] The desired or final location for the transport.
    required Reference requestedLocation,

    /// [currentLocation] The current location for the entity to be transported.
    required Reference currentLocation,

    /// [reason] A resource reference indicating why this transport needs to be
    ///  performed.
    CodeableReference? reason,

    /// [history] The transport event prior to this one.
    Reference? history,
  }) = _Transport;

  @override
  String get fhirType => 'Transport';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Transport.fromYaml(dynamic yaml) => yaml is String
      ? Transport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Transport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Transport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Transport.fromJson(Map<String, dynamic> json) =>
      _$TransportFromJson(json);

  /// Acts like a constructor, returns a [Transport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Transport.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TransportFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [TransportRestriction] Record of transport of item.
@freezed
class TransportRestriction with _$TransportRestriction implements BackboneType {
  /// [TransportRestriction] Record of transport of item.
  const TransportRestriction._();

  /// [TransportRestriction] Record of transport of item.
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
  /// [repetitions] Indicates the number of times the requested action should
  ///  occur.
  ///
  /// [repetitionsElement] ("_repetitions") Extensions for repetitions
  ///
  /// [period] Over what time-period is fulfillment sought.
  ///
  /// [recipient] For requests that are targeted to more than one potential
  ///  recipient/target, to identify who is fulfillment is sought for.
  ///
  const factory TransportRestriction({
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

    /// [repetitions] Indicates the number of times the requested action should
    ///  occur.
    FhirPositiveInt? repetitions,

    /// [repetitionsElement] ("_repetitions") Extensions for repetitions
    @JsonKey(name: '_repetitions') PrimitiveElement? repetitionsElement,

    /// [period] Over what time-period is fulfillment sought.
    Period? period,

    /// [recipient] For requests that are targeted to more than one potential
    ///  recipient/target, to identify who is fulfillment is sought for.
    List<Reference>? recipient,
  }) = _TransportRestriction;

  @override
  String get fhirType => 'TransportRestriction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TransportRestriction.fromYaml(dynamic yaml) => yaml is String
      ? TransportRestriction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TransportRestriction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TransportRestriction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TransportRestriction.fromJson(Map<String, dynamic> json) =>
      _$TransportRestrictionFromJson(json);

  /// Acts like a constructor, returns a [TransportRestriction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TransportRestriction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TransportRestrictionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TransportInput] Record of transport of item.
@freezed
class TransportInput with _$TransportInput implements BackboneType {
  /// [TransportInput] Record of transport of item.
  const TransportInput._();

  /// [TransportInput] Record of transport of item.
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
  /// [type] A code or description indicating how the input is intended to be
  ///  used as part of the transport execution.
  ///
  /// [valueBase64Binary] The value of the input parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the input parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the input parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the input parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the input parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the input parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the input parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the input parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the input parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the input parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the input parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the input parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the input parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the input parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the input parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the input parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the input parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the input parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the input parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the input parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the input parameter as a basic type.
  ///
  /// [valueAge] The value of the input parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the input parameter as a basic type.
  ///
  /// [valueAttachment] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the input parameter as a basic type.
  ///
  /// [valueCoding] The value of the input parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the input parameter as a basic type.
  ///
  /// [valueCount] The value of the input parameter as a basic type.
  ///
  /// [valueDistance] The value of the input parameter as a basic type.
  ///
  /// [valueDuration] The value of the input parameter as a basic type.
  ///
  /// [valueHumanName] The value of the input parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the input parameter as a basic type.
  ///
  /// [valueMoney] The value of the input parameter as a basic type.
  ///
  /// [valuePeriod] The value of the input parameter as a basic type.
  ///
  /// [valueQuantity] The value of the input parameter as a basic type.
  ///
  /// [valueRange] The value of the input parameter as a basic type.
  ///
  /// [valueRatio] The value of the input parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the input parameter as a basic type.
  ///
  /// [valueReference] The value of the input parameter as a basic type.
  ///
  /// [valueSampledData] The value of the input parameter as a basic type.
  ///
  /// [valueSignature] The value of the input parameter as a basic type.
  ///
  /// [valueTiming] The value of the input parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the input parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the input parameter as a basic type.
  ///
  /// [valueExpression] The value of the input parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the input parameter as a basic type.
  ///
  /// [valueRelatedArtifact] The value of the input parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the input parameter as a basic type.
  ///
  /// [valueUsageContext] The value of the input parameter as a basic type.
  ///
  /// [valueAvailability] The value of the input parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the input parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the input parameter as a basic type.
  ///
  /// [valueMeta] The value of the input parameter as a basic type.
  ///
  const factory TransportInput({
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

    /// [type] A code or description indicating how the input is intended to be
    ///  used as part of the transport execution.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the input parameter as a basic type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueBoolean] The value of the input parameter as a basic type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueCanonical] The value of the input parameter as a basic type.
    FhirCanonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,

    /// [valueCode] The value of the input parameter as a basic type.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDate] The value of the input parameter as a basic type.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] The value of the input parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] The value of the input parameter as a basic type.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueId] The value of the input parameter as a basic type.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueInstant] The value of the input parameter as a basic type.
    FhirInstant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,

    /// [valueInteger] The value of the input parameter as a basic type.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueInteger64] The value of the input parameter as a basic type.
    FhirInteger64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
    @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,

    /// [valueMarkdown] The value of the input parameter as a basic type.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueOid] The value of the input parameter as a basic type.
    FhirId? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,

    /// [valuePositiveInt] The value of the input parameter as a basic type.
    FhirPositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt')
    PrimitiveElement? valuePositiveIntElement,

    /// [valueString] The value of the input parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueTime] The value of the input parameter as a basic type.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueUnsignedInt] The value of the input parameter as a basic type.
    FhirUnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt')
    PrimitiveElement? valueUnsignedIntElement,

    /// [valueUri] The value of the input parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueUrl] The value of the input parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueUuid] The value of the input parameter as a basic type.
    FhirId? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,

    /// [valueAddress] The value of the input parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the input parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the input parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the input parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the input parameter as a basic type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the input parameter as a basic type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the input parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the input parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the input parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the input parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the input parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the input parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the input parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the input parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the input parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the input parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the input parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the input parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the input parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the input parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the input parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the input parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the input parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the input parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the input parameter as a basic type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the input parameter as a basic type.
    FhirExpression? valueExpression,

    /// [valueParameterDefinition] The value of the input parameter as a basic type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the input parameter as a basic type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the input parameter as a basic type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the input parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the input parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the input parameter as a basic
    ///  type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the input parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the input parameter as a basic type.
    FhirMeta? valueMeta,
  }) = _TransportInput;

  @override
  String get fhirType => 'TransportInput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TransportInput.fromYaml(dynamic yaml) => yaml is String
      ? TransportInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TransportInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TransportInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TransportInput.fromJson(Map<String, dynamic> json) =>
      _$TransportInputFromJson(json);

  /// Acts like a constructor, returns a [TransportInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TransportInput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TransportInputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TransportOutput] Record of transport of item.
@freezed
class TransportOutput with _$TransportOutput implements BackboneType {
  /// [TransportOutput] Record of transport of item.
  const TransportOutput._();

  /// [TransportOutput] Record of transport of item.
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
  /// [type] The name of the Output parameter.
  ///
  /// [valueBase64Binary] The value of the Output parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the Output parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the Output parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the Output parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the Output parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the Output parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the Output parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the Output parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the Output parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the Output parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the Output parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the Output parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the Output parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the Output parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the Output parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the Output parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the Output parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the Output parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the Output parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the Output parameter as a basic type.
  ///
  /// [valueAge] The value of the Output parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the Output parameter as a basic type.
  ///
  /// [valueAttachment] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the Output parameter as a basic type.
  ///
  /// [valueCoding] The value of the Output parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the Output parameter as a basic type.
  ///
  /// [valueCount] The value of the Output parameter as a basic type.
  ///
  /// [valueDistance] The value of the Output parameter as a basic type.
  ///
  /// [valueDuration] The value of the Output parameter as a basic type.
  ///
  /// [valueHumanName] The value of the Output parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the Output parameter as a basic type.
  ///
  /// [valueMoney] The value of the Output parameter as a basic type.
  ///
  /// [valuePeriod] The value of the Output parameter as a basic type.
  ///
  /// [valueQuantity] The value of the Output parameter as a basic type.
  ///
  /// [valueRange] The value of the Output parameter as a basic type.
  ///
  /// [valueRatio] The value of the Output parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the Output parameter as a basic type.
  ///
  /// [valueReference] The value of the Output parameter as a basic type.
  ///
  /// [valueSampledData] The value of the Output parameter as a basic type.
  ///
  /// [valueSignature] The value of the Output parameter as a basic type.
  ///
  /// [valueTiming] The value of the Output parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the Output parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the Output parameter as a basic type.
  ///
  /// [valueExpression] The value of the Output parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the Output parameter as a basic type.
  ///
  /// [valueUsageContext] The value of the Output parameter as a basic type.
  ///
  /// [valueAvailability] The value of the Output parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the Output parameter as a basic type.
  ///
  /// [valueMeta] The value of the Output parameter as a basic type.
  ///
  const factory TransportOutput({
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

    /// [type] The name of the Output parameter.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the Output parameter as a basic type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueBoolean] The value of the Output parameter as a basic type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueCanonical] The value of the Output parameter as a basic type.
    FhirCanonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,

    /// [valueCode] The value of the Output parameter as a basic type.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDate] The value of the Output parameter as a basic type.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] The value of the Output parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] The value of the Output parameter as a basic type.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueId] The value of the Output parameter as a basic type.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueInstant] The value of the Output parameter as a basic type.
    FhirInstant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,

    /// [valueInteger] The value of the Output parameter as a basic type.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueInteger64] The value of the Output parameter as a basic type.
    FhirInteger64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
    @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,

    /// [valueMarkdown] The value of the Output parameter as a basic type.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueOid] The value of the Output parameter as a basic type.
    FhirId? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,

    /// [valuePositiveInt] The value of the Output parameter as a basic type.
    FhirPositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt')
    PrimitiveElement? valuePositiveIntElement,

    /// [valueString] The value of the Output parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueTime] The value of the Output parameter as a basic type.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueUnsignedInt] The value of the Output parameter as a basic type.
    FhirUnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt')
    PrimitiveElement? valueUnsignedIntElement,

    /// [valueUri] The value of the Output parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueUrl] The value of the Output parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueUuid] The value of the Output parameter as a basic type.
    FhirId? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,

    /// [valueAddress] The value of the Output parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the Output parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the Output parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the Output parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the Output parameter as a basic type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the Output parameter as a basic type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the Output parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the Output parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the Output parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the Output parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the Output parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the Output parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the Output parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the Output parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the Output parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the Output parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the Output parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the Output parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the Output parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the Output parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the Output parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the Output parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the Output parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the Output parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the Output parameter as a basic type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the Output parameter as a basic type.
    FhirExpression? valueExpression,

    /// [valueParameterDefinition] The value of the Output parameter as a basic
    ///  type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the Output parameter as a basic type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the Output parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the Output parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the Output parameter as a basic
    ///  type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the Output parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the Output parameter as a basic type.
    FhirMeta? valueMeta,
  }) = _TransportOutput;

  @override
  String get fhirType => 'TransportOutput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TransportOutput.fromYaml(dynamic yaml) => yaml is String
      ? TransportOutput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TransportOutput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TransportOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TransportOutput.fromJson(Map<String, dynamic> json) =>
      _$TransportOutputFromJson(json);

  /// Acts like a constructor, returns a [TransportOutput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TransportOutput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TransportOutputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [VerificationResult] Describes validation requirements, source(s), status
///  and dates for one or more elements.
@freezed
class VerificationResult with _$VerificationResult implements DomainResource {
  /// [VerificationResult] Describes validation requirements, source(s), status
  ///  and dates for one or more elements.
  const VerificationResult._();

  /// [VerificationResult] Describes validation requirements, source(s), status
  ///  and dates for one or more elements.
  ///
  /// [resourceType] This is a VerificationResult resource
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
  /// [target] A resource that was validated.
  ///
  /// [targetLocation] The fhirpath location(s) within the resource that was
  ///  validated.
  ///
  /// [targetLocationElement] ("_targetLocation") Extensions for targetLocation
  ///
  /// [need] The frequency with which the target must be validated (none;
  ///  initial; periodic).
  ///
  /// [status] The validation status of the target (attested; validated; in
  ///  process; requires revalidation; validation failed; revalidation failed).
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusDate] When the validation status was updated.
  ///
  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  ///
  /// [validationType] What the target is validated against (nothing; primary
  ///  source; multiple sources).
  ///
  /// [validationProcess] The primary process by which the target is validated
  ///  (edit check; value set; primary source; multiple sources; standalone; in
  ///  context).
  ///
  /// [frequency] Frequency of revalidation.
  ///
  /// [lastPerformed] The date/time validation was last completed (including
  ///  failed validations).
  ///
  /// [lastPerformedElement] ("_lastPerformed") Extensions for lastPerformed
  ///
  /// [nextScheduled] The date when target is next validated, if appropriate.
  ///
  /// [nextScheduledElement] ("_nextScheduled") Extensions for nextScheduled
  ///
  /// [failureAction] The result if validation fails (fatal; warning; record
  ///  only; none).
  ///
  /// [primarySource] Information about the primary source(s) involved in
  ///  validation.
  ///
  /// [attestation] Information about the entity attesting to information.
  ///
  /// [validator] Information about the entity validating information.
  ///
  const factory VerificationResult({
    /// [resourceType] This is a VerificationResult resource
    @Default(R5ResourceType.VerificationResult)
    @JsonKey(unknownEnumValue: R5ResourceType.VerificationResult)
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

    /// [target] A resource that was validated.
    List<Reference>? target,

    /// [targetLocation] The fhirpath location(s) within the resource that was
    ///  validated.
    List<String>? targetLocation,

    /// [targetLocationElement] ("_targetLocation") Extensions for targetLocation
    @JsonKey(name: '_targetLocation') List<Element>? targetLocationElement,

    /// [need] The frequency with which the target must be validated (none;
    ///  initial; periodic).
    CodeableConcept? need,

    /// [status] The validation status of the target (attested; validated; in
    ///  process; requires revalidation; validation failed; revalidation failed).
    VerificationResultStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusDate] When the validation status was updated.
    FhirDateTime? statusDate,

    /// [statusDateElement] ("_statusDate") Extensions for statusDate
    @JsonKey(name: '_statusDate') PrimitiveElement? statusDateElement,

    /// [validationType] What the target is validated against (nothing; primary
    ///  source; multiple sources).
    CodeableConcept? validationType,

    /// [validationProcess] The primary process by which the target is validated
    ///  (edit check; value set; primary source; multiple sources; standalone; in
    ///  context).
    List<CodeableConcept>? validationProcess,

    /// [frequency] Frequency of revalidation.
    Timing? frequency,

    /// [lastPerformed] The date/time validation was last completed (including
    ///  failed validations).
    FhirDateTime? lastPerformed,

    /// [lastPerformedElement] ("_lastPerformed") Extensions for lastPerformed
    @JsonKey(name: '_lastPerformed') PrimitiveElement? lastPerformedElement,

    /// [nextScheduled] The date when target is next validated, if appropriate.
    FhirDate? nextScheduled,

    /// [nextScheduledElement] ("_nextScheduled") Extensions for nextScheduled
    @JsonKey(name: '_nextScheduled') PrimitiveElement? nextScheduledElement,

    /// [failureAction] The result if validation fails (fatal; warning; record
    ///  only; none).
    CodeableConcept? failureAction,

    /// [primarySource] Information about the primary source(s) involved in
    ///  validation.
    List<VerificationResultPrimarySource>? primarySource,

    /// [attestation] Information about the entity attesting to information.
    VerificationResultAttestation? attestation,

    /// [validator] Information about the entity validating information.
    List<VerificationResultValidator>? validator,
  }) = _VerificationResult;

  @override
  String get fhirType => 'VerificationResult';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResult.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResult.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResult.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResult cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultFromJson(json);

  /// Acts like a constructor, returns a [VerificationResult], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VerificationResult.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VerificationResultFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [VerificationResultPrimarySource] Describes validation requirements,
///  source(s), status and dates for one or more elements.
@freezed
class VerificationResultPrimarySource
    with BackboneType, _$VerificationResultPrimarySource {
  /// [VerificationResultPrimarySource] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  const VerificationResultPrimarySource._();

  /// [VerificationResultPrimarySource] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
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
  /// [who] Reference to the primary source.
  ///
  /// [type] Type of primary source (License Board; Primary Education; Continuing
  ///  Education; Postal Service; Relationship owner; Registration Authority;
  ///  legal source; issuing source; authoritative source).
  ///
  /// [communicationMethod] Method for communicating with the primary source
  ///  (manual; API; Push).
  ///
  /// [validationStatus] Status of the validation of the target against the
  ///  primary source (successful; failed; unknown).
  ///
  /// [validationDate] When the target was validated against the primary source.
  ///
  /// [validationDateElement] ("_validationDate") Extensions for validationDate
  ///
  /// [canPushUpdates] Ability of the primary source to push updates/alerts (yes;
  ///  no; undetermined).
  ///
  /// [pushTypeAvailable] Type of alerts/updates the primary source can send
  ///  (specific requested changes; any changes; as defined by source).
  ///
  const factory VerificationResultPrimarySource({
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

    /// [who] Reference to the primary source.
    Reference? who,

    /// [type] Type of primary source (License Board; Primary Education; Continuing
    ///  Education; Postal Service; Relationship owner; Registration Authority;
    ///  legal source; issuing source; authoritative source).
    List<CodeableConcept>? type,

    /// [communicationMethod] Method for communicating with the primary source
    ///  (manual; API; Push).
    List<CodeableConcept>? communicationMethod,

    /// [validationStatus] Status of the validation of the target against the
    ///  primary source (successful; failed; unknown).
    CodeableConcept? validationStatus,

    /// [validationDate] When the target was validated against the primary source.
    FhirDateTime? validationDate,

    /// [validationDateElement] ("_validationDate") Extensions for validationDate
    @JsonKey(name: '_validationDate') PrimitiveElement? validationDateElement,

    /// [canPushUpdates] Ability of the primary source to push updates/alerts (yes;
    ///  no; undetermined).
    CodeableConcept? canPushUpdates,

    /// [pushTypeAvailable] Type of alerts/updates the primary source can send
    ///  (specific requested changes; any changes; as defined by source).
    List<CodeableConcept>? pushTypeAvailable,
  }) = _VerificationResultPrimarySource;

  @override
  String get fhirType => 'VerificationResultPrimarySource';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResultPrimarySource.fromYaml(dynamic yaml) => yaml
          is String
      ? VerificationResultPrimarySource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResultPrimarySource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResultPrimarySource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);

  /// Acts like a constructor, returns a [VerificationResultPrimarySource],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VerificationResultPrimarySource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VerificationResultPrimarySourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [VerificationResultAttestation] Describes validation requirements,
///  source(s), status and dates for one or more elements.
@freezed
class VerificationResultAttestation
    with BackboneType, _$VerificationResultAttestation {
  /// [VerificationResultAttestation] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  const VerificationResultAttestation._();

  /// [VerificationResultAttestation] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
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
  /// [who] The individual or organization attesting to information.
  ///
  /// [onBehalfOf] When the who is asserting on behalf of another (organization
  ///  or individual).
  ///
  /// [communicationMethod] The method by which attested information was
  ///  submitted/retrieved (manual; API; Push).
  ///
  /// [date] The date the information was attested to.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [sourceIdentityCertificate] A digital identity certificate associated with
  ///  the attestation source.
  ///
  /// [sourceIdentityCertificateElement] ("_sourceIdentityCertificate")
  ///  Extensions for sourceIdentityCertificate
  ///
  /// [proxyIdentityCertificate] A digital identity certificate associated with
  ///  the proxy entity submitting attested information on behalf of the
  ///  attestation source.
  ///
  /// [proxyIdentityCertificateElement] ("_proxyIdentityCertificate") Extensions
  ///  for proxyIdentityCertificate
  ///
  /// [proxySignature] Signed assertion by the proxy entity indicating that they
  ///  have the right to submit attested information on behalf of the attestation
  ///  source.
  ///
  /// [sourceSignature] Signed assertion by the attestation source that they have
  ///  attested to the information.
  ///
  const factory VerificationResultAttestation({
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

    /// [who] The individual or organization attesting to information.
    Reference? who,

    /// [onBehalfOf] When the who is asserting on behalf of another (organization
    ///  or individual).
    Reference? onBehalfOf,

    /// [communicationMethod] The method by which attested information was
    ///  submitted/retrieved (manual; API; Push).
    CodeableConcept? communicationMethod,

    /// [date] The date the information was attested to.
    FhirDate? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [sourceIdentityCertificate] A digital identity certificate associated with
    ///  the attestation source.
    String? sourceIdentityCertificate,

    /// [sourceIdentityCertificateElement] ("_sourceIdentityCertificate")
    ///  Extensions for sourceIdentityCertificate
    @JsonKey(name: '_sourceIdentityCertificate')
    PrimitiveElement? sourceIdentityCertificateElement,

    /// [proxyIdentityCertificate] A digital identity certificate associated with
    ///  the proxy entity submitting attested information on behalf of the
    ///  attestation source.
    String? proxyIdentityCertificate,

    /// [proxyIdentityCertificateElement] ("_proxyIdentityCertificate") Extensions
    ///  for proxyIdentityCertificate
    @JsonKey(name: '_proxyIdentityCertificate')
    PrimitiveElement? proxyIdentityCertificateElement,

    /// [proxySignature] Signed assertion by the proxy entity indicating that they
    ///  have the right to submit attested information on behalf of the attestation
    ///  source.
    Signature? proxySignature,

    /// [sourceSignature] Signed assertion by the attestation source that they have
    ///  attested to the information.
    Signature? sourceSignature,
  }) = _VerificationResultAttestation;

  @override
  String get fhirType => 'VerificationResultAttestation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResultAttestation.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultAttestation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResultAttestation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResultAttestation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);

  /// Acts like a constructor, returns a [VerificationResultAttestation],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VerificationResultAttestation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VerificationResultAttestationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [VerificationResultValidator] Describes validation requirements, source(s),
///  status and dates for one or more elements.
@freezed
class VerificationResultValidator
    with BackboneType, _$VerificationResultValidator {
  /// [VerificationResultValidator] Describes validation requirements, source(s),
  ///  status and dates for one or more elements.
  const VerificationResultValidator._();

  /// [VerificationResultValidator] Describes validation requirements, source(s),
  ///  status and dates for one or more elements.
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
  /// [organization] Reference to the organization validating information.
  ///
  /// [identityCertificate] A digital identity certificate associated with the
  ///  validator.
  ///
  /// [identityCertificateElement] ("_identityCertificate") Extensions for
  ///  identityCertificate
  ///
  /// [attestationSignature] Signed assertion by the validator that they have
  ///  validated the information.
  ///
  const factory VerificationResultValidator({
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

    /// [organization] Reference to the organization validating information.
    required Reference organization,

    /// [identityCertificate] A digital identity certificate associated with the
    ///  validator.
    String? identityCertificate,

    /// [identityCertificateElement] ("_identityCertificate") Extensions for
    ///  identityCertificate
    @JsonKey(name: '_identityCertificate')
    PrimitiveElement? identityCertificateElement,

    /// [attestationSignature] Signed assertion by the validator that they have
    ///  validated the information.
    Signature? attestationSignature,
  }) = _VerificationResultValidator;

  @override
  String get fhirType => 'VerificationResultValidator';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResultValidator.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultValidator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResultValidator.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResultValidator cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);

  /// Acts like a constructor, returns a [VerificationResultValidator], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VerificationResultValidator.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VerificationResultValidatorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
