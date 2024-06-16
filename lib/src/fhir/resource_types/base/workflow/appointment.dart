// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'appointment.freezed.dart';
part 'appointment.g.dart';

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
      copyWith(meta: updateFhirMetaVersion(meta));
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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [AppointmentRecurrenceTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).
@freezed
class AppointmentRecurrenceTemplate
    with _$AppointmentRecurrenceTemplate
    implements BackboneElement {
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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [AppointmentMonthlyTemplate] A booking of a healthcare event among
///  patient(s), practitioner(s), related person(s) and/or device(s) for a
///  specific date/time. This may result in one or more Encounter(s).
@freezed
class AppointmentMonthlyTemplate
    with _$AppointmentMonthlyTemplate
    implements BackboneElement {
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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
