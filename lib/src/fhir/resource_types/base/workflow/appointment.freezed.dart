// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return _Appointment.fromJson(json);
}

/// @nodoc
mixin _$Appointment {
  /// [resourceType] This is a Appointment resource
  @JsonKey(unknownEnumValue: R5ResourceType.Appointment)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement =>
      throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] This records identifiers associated with this appointment
  ///  concern that are defined by business processes and/or used to refer to it
  ///  when a direct URL reference to the resource itself is not appropriate
  ///  (e.g. in CDA documents, or in written / printed documentation).
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The overall status of the Appointment. Each of the participants
  ///  has their own participation status which indicates their involvement in
  ///  the process, however this status indicates the shared status.
  AppointmentStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [cancellationReason] The coded reason for the appointment being cancelled.
  ///  This is often used in reporting/billing/futher processing to determine if
  ///  further actions are required, or specific fees apply.
  CodeableConcept? get cancellationReason => throw _privateConstructorUsedError;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @JsonKey(name: 'class')
  List<CodeableConcept>? get class_ => throw _privateConstructorUsedError;

  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  List<CodeableConcept>? get serviceCategory =>
      throw _privateConstructorUsedError;

  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  List<CodeableReference>? get serviceType =>
      throw _privateConstructorUsedError;

  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;

  /// [appointmentType] The style of appointment or patient that has been booked
  ///  in the slot (not service type).
  CodeableConcept? get appointmentType => throw _privateConstructorUsedError;

  /// [reason] The reason that this appointment is being scheduled. This is more
  ///  clinical than administrative. This can be coded, or as specified using
  ///  information from another resource. When the patient arrives and the
  ///  encounter begins it may be used as the admission diagnosis. The indication
  ///  will typically be a Condition (with other resources referenced in the
  ///  evidence.detail), or a Procedure.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [priority] The priority of the appointment. Can be used to make informed
  ///  decisions if needing to re-prioritize appointments. (The iCal Standard
  ///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
  CodeableConcept? get priority => throw _privateConstructorUsedError;

  /// [description] The brief description of the appointment as would be shown on
  ///  a subject line in a meeting request, or appointment list. Detailed or
  ///  expanded information should be put in the note field.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [replaces] Appointment replaced by this Appointment in cases where there is
  ///  a cancellation, the details of the cancellation can be found in the
  ///  cancellationReason property (on the referenced resource).
  List<Reference>? get replaces => throw _privateConstructorUsedError;

  /// [virtualService] Connection details of a virtual service (e.g. conference
  ///  call).
  List<VirtualServiceDetail>? get virtualService =>
      throw _privateConstructorUsedError;

  /// [supportingInformation] Additional information to support the appointment
  ///  provided when making the appointment.
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;

  /// [previousAppointment] The previous appointment in a series of related
  ///  appointments.
  Reference? get previousAppointment => throw _privateConstructorUsedError;

  /// [originatingAppointment] The originating appointment in a recurring set of
  ///  related appointments.
  Reference? get originatingAppointment => throw _privateConstructorUsedError;

  /// [start] Date/Time that the appointment is to take place.
  FhirInstant? get start => throw _privateConstructorUsedError;

  /// [startElement] ("_start") Extensions for start
  @JsonKey(name: '_start')
  PrimitiveElement? get startElement => throw _privateConstructorUsedError;

  /// [end] Date/Time that the appointment is to conclude.
  FhirInstant? get end => throw _privateConstructorUsedError;

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement => throw _privateConstructorUsedError;

  /// [minutesDuration] Number of minutes that the appointment is to take. This
  ///  can be less than the duration between the start and end times.  For
  ///  example, where the actual time of appointment is only an estimate or if a
  ///  30 minute appointment is being requested, but any time would work.  Also,
  ///  if there is, for example, a planned 15 minute break in the middle of a
  ///  long appointment, the duration may be 15 minutes less than the difference
  ///  between the start and end.
  FhirPositiveInt? get minutesDuration => throw _privateConstructorUsedError;

  /// [minutesDurationElement] ("_minutesDuration") Extensions for minutesDuration
  @JsonKey(name: '_minutesDuration')
  PrimitiveElement? get minutesDurationElement =>
      throw _privateConstructorUsedError;

  /// [requestedPeriod] A set of date ranges (potentially including times) that
  ///  the appointment is preferred to be scheduled within. The duration (usually
  ///  in minutes) could also be provided to indicate the length of the
  ///  appointment to fill and populate the start/end times for the actual
  ///  allocated time. However, in other situations the duration may be
  ///  calculated by the scheduling system.
  List<Period>? get requestedPeriod => throw _privateConstructorUsedError;

  /// [slot] The slots from the participants' schedules that will be filled by
  ///  the appointment.
  List<Reference>? get slot => throw _privateConstructorUsedError;

  /// [account] The set of accounts that is expected to be used for billing the
  ///  activities that result from this Appointment.
  List<Reference>? get account => throw _privateConstructorUsedError;

  /// [created] The date that this appointment was initially created. This could
  ///  be different to the meta.lastModified value on the initial entry, as this
  ///  could have been before the resource was created on the FHIR server, and
  ///  should remain unchanged over the lifespan of the appointment.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  PrimitiveElement? get createdElement => throw _privateConstructorUsedError;

  /// [cancellationDate] The date/time describing when the appointment was
  ///  cancelled.
  FhirDateTime? get cancellationDate => throw _privateConstructorUsedError;

  /// [cancellationDateElement] ("_cancellationDate") Extensions for
  ///  cancellationDate
  @JsonKey(name: '_cancellationDate')
  PrimitiveElement? get cancellationDateElement =>
      throw _privateConstructorUsedError;

  /// [note] Additional notes/comments about the appointment.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [patientInstruction] While Appointment.note contains information for
  ///  internal use, Appointment.patientInstructions is used to capture patient
  ///  facing information about the Appointment (e.g. please bring your referral
  ///  or fast from 8pm night before).
  List<CodeableReference>? get patientInstruction =>
      throw _privateConstructorUsedError;

  /// [basedOn] The request this appointment is allocated to assess (e.g.
  ///  incoming referral or procedure request).
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [subject] The patient or group associated with the appointment, if they are
  ///  to be present (usually) then they should also be included in the
  ///  participant backbone element.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [participant] List of participants involved in the appointment.
  List<AppointmentParticipant> get participant =>
      throw _privateConstructorUsedError;

  /// [recurrenceId] The sequence number that identifies a specific appointment
  ///  in a recurring pattern.
  FhirPositiveInt? get recurrenceId => throw _privateConstructorUsedError;

  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  @JsonKey(name: '_recurrenceId')
  PrimitiveElement? get recurrenceIdElement =>
      throw _privateConstructorUsedError;

  /// [occurrenceChanged] This appointment varies from the recurring pattern.
  FhirBoolean? get occurrenceChanged => throw _privateConstructorUsedError;

  /// [occurrenceChangedElement] ("_occurrenceChanged") Extensions for
  ///  occurrenceChanged
  @JsonKey(name: '_occurrenceChanged')
  PrimitiveElement? get occurrenceChangedElement =>
      throw _privateConstructorUsedError;

  /// [recurrenceTemplate] The details of the recurrence pattern or template that
  ///  is used to generate recurring appointments.
  List<AppointmentRecurrenceTemplate>? get recurrenceTemplate =>
      throw _privateConstructorUsedError;

  /// Serializes this Appointment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppointmentCopyWith<Appointment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentCopyWith<$Res> {
  factory $AppointmentCopyWith(
          Appointment value, $Res Function(Appointment) then) =
      _$AppointmentCopyWithImpl<$Res, Appointment>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Appointment)
      R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      AppointmentStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? cancellationReason,
      @JsonKey(name: 'class') List<CodeableConcept>? class_,
      List<CodeableConcept>? serviceCategory,
      List<CodeableReference>? serviceType,
      List<CodeableConcept>? specialty,
      CodeableConcept? appointmentType,
      List<CodeableReference>? reason,
      CodeableConcept? priority,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Reference>? replaces,
      List<VirtualServiceDetail>? virtualService,
      List<Reference>? supportingInformation,
      Reference? previousAppointment,
      Reference? originatingAppointment,
      FhirInstant? start,
      @JsonKey(name: '_start') PrimitiveElement? startElement,
      FhirInstant? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      FhirPositiveInt? minutesDuration,
      @JsonKey(name: '_minutesDuration')
      PrimitiveElement? minutesDurationElement,
      List<Period>? requestedPeriod,
      List<Reference>? slot,
      List<Reference>? account,
      FhirDateTime? created,
      @JsonKey(name: '_created') PrimitiveElement? createdElement,
      FhirDateTime? cancellationDate,
      @JsonKey(name: '_cancellationDate')
      PrimitiveElement? cancellationDateElement,
      List<Annotation>? note,
      List<CodeableReference>? patientInstruction,
      List<Reference>? basedOn,
      Reference? subject,
      List<AppointmentParticipant> participant,
      FhirPositiveInt? recurrenceId,
      @JsonKey(name: '_recurrenceId') PrimitiveElement? recurrenceIdElement,
      FhirBoolean? occurrenceChanged,
      @JsonKey(name: '_occurrenceChanged')
      PrimitiveElement? occurrenceChangedElement,
      List<AppointmentRecurrenceTemplate>? recurrenceTemplate});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get cancellationReason;
  $CodeableConceptCopyWith<$Res>? get appointmentType;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ReferenceCopyWith<$Res>? get previousAppointment;
  $ReferenceCopyWith<$Res>? get originatingAppointment;
  $ReferenceCopyWith<$Res>? get subject;
}

/// @nodoc
class _$AppointmentCopyWithImpl<$Res, $Val extends Appointment>
    implements $AppointmentCopyWith<$Res> {
  _$AppointmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? cancellationReason = freezed,
    Object? class_ = freezed,
    Object? serviceCategory = freezed,
    Object? serviceType = freezed,
    Object? specialty = freezed,
    Object? appointmentType = freezed,
    Object? reason = freezed,
    Object? priority = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? replaces = freezed,
    Object? virtualService = freezed,
    Object? supportingInformation = freezed,
    Object? previousAppointment = freezed,
    Object? originatingAppointment = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? minutesDuration = freezed,
    Object? minutesDurationElement = freezed,
    Object? requestedPeriod = freezed,
    Object? slot = freezed,
    Object? account = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? cancellationDate = freezed,
    Object? cancellationDateElement = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? basedOn = freezed,
    Object? subject = freezed,
    Object? participant = null,
    Object? recurrenceId = freezed,
    Object? recurrenceIdElement = freezed,
    Object? occurrenceChanged = freezed,
    Object? occurrenceChangedElement = freezed,
    Object? recurrenceTemplate = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppointmentStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceCategory: freezed == serviceCategory
          ? _value.serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceType: freezed == serviceType
          ? _value.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentType: freezed == appointmentType
          ? _value.appointmentType
          : appointmentType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      virtualService: freezed == virtualService
          ? _value.virtualService
          : virtualService // ignore: cast_nullable_to_non_nullable
              as List<VirtualServiceDetail>?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      previousAppointment: freezed == previousAppointment
          ? _value.previousAppointment
          : previousAppointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originatingAppointment: freezed == originatingAppointment
          ? _value.originatingAppointment
          : originatingAppointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      minutesDuration: freezed == minutesDuration
          ? _value.minutesDuration
          : minutesDuration // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      minutesDurationElement: freezed == minutesDurationElement
          ? _value.minutesDurationElement
          : minutesDurationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requestedPeriod: freezed == requestedPeriod
          ? _value.requestedPeriod
          : requestedPeriod // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cancellationDate: freezed == cancellationDate
          ? _value.cancellationDate
          : cancellationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      cancellationDateElement: freezed == cancellationDateElement
          ? _value.cancellationDateElement
          : cancellationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: freezed == patientInstruction
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: null == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AppointmentParticipant>,
      recurrenceId: freezed == recurrenceId
          ? _value.recurrenceId
          : recurrenceId // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      recurrenceIdElement: freezed == recurrenceIdElement
          ? _value.recurrenceIdElement
          : recurrenceIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceChanged: freezed == occurrenceChanged
          ? _value.occurrenceChanged
          : occurrenceChanged // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      occurrenceChangedElement: freezed == occurrenceChangedElement
          ? _value.occurrenceChangedElement
          : occurrenceChangedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recurrenceTemplate: freezed == recurrenceTemplate
          ? _value.recurrenceTemplate
          : recurrenceTemplate // ignore: cast_nullable_to_non_nullable
              as List<AppointmentRecurrenceTemplate>?,
    ) as $Val);
  }

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get cancellationReason {
    if (_value.cancellationReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.cancellationReason!, (value) {
      return _then(_value.copyWith(cancellationReason: value) as $Val);
    });
  }

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get appointmentType {
    if (_value.appointmentType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.appointmentType!, (value) {
      return _then(_value.copyWith(appointmentType: value) as $Val);
    });
  }

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get previousAppointment {
    if (_value.previousAppointment == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.previousAppointment!, (value) {
      return _then(_value.copyWith(previousAppointment: value) as $Val);
    });
  }

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get originatingAppointment {
    if (_value.originatingAppointment == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.originatingAppointment!, (value) {
      return _then(_value.copyWith(originatingAppointment: value) as $Val);
    });
  }

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppointmentImplCopyWith<$Res>
    implements $AppointmentCopyWith<$Res> {
  factory _$$AppointmentImplCopyWith(
          _$AppointmentImpl value, $Res Function(_$AppointmentImpl) then) =
      __$$AppointmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Appointment)
      R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      AppointmentStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? cancellationReason,
      @JsonKey(name: 'class') List<CodeableConcept>? class_,
      List<CodeableConcept>? serviceCategory,
      List<CodeableReference>? serviceType,
      List<CodeableConcept>? specialty,
      CodeableConcept? appointmentType,
      List<CodeableReference>? reason,
      CodeableConcept? priority,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Reference>? replaces,
      List<VirtualServiceDetail>? virtualService,
      List<Reference>? supportingInformation,
      Reference? previousAppointment,
      Reference? originatingAppointment,
      FhirInstant? start,
      @JsonKey(name: '_start') PrimitiveElement? startElement,
      FhirInstant? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      FhirPositiveInt? minutesDuration,
      @JsonKey(name: '_minutesDuration')
      PrimitiveElement? minutesDurationElement,
      List<Period>? requestedPeriod,
      List<Reference>? slot,
      List<Reference>? account,
      FhirDateTime? created,
      @JsonKey(name: '_created') PrimitiveElement? createdElement,
      FhirDateTime? cancellationDate,
      @JsonKey(name: '_cancellationDate')
      PrimitiveElement? cancellationDateElement,
      List<Annotation>? note,
      List<CodeableReference>? patientInstruction,
      List<Reference>? basedOn,
      Reference? subject,
      List<AppointmentParticipant> participant,
      FhirPositiveInt? recurrenceId,
      @JsonKey(name: '_recurrenceId') PrimitiveElement? recurrenceIdElement,
      FhirBoolean? occurrenceChanged,
      @JsonKey(name: '_occurrenceChanged')
      PrimitiveElement? occurrenceChangedElement,
      List<AppointmentRecurrenceTemplate>? recurrenceTemplate});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get cancellationReason;
  @override
  $CodeableConceptCopyWith<$Res>? get appointmentType;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ReferenceCopyWith<$Res>? get previousAppointment;
  @override
  $ReferenceCopyWith<$Res>? get originatingAppointment;
  @override
  $ReferenceCopyWith<$Res>? get subject;
}

/// @nodoc
class __$$AppointmentImplCopyWithImpl<$Res>
    extends _$AppointmentCopyWithImpl<$Res, _$AppointmentImpl>
    implements _$$AppointmentImplCopyWith<$Res> {
  __$$AppointmentImplCopyWithImpl(
      _$AppointmentImpl _value, $Res Function(_$AppointmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? cancellationReason = freezed,
    Object? class_ = freezed,
    Object? serviceCategory = freezed,
    Object? serviceType = freezed,
    Object? specialty = freezed,
    Object? appointmentType = freezed,
    Object? reason = freezed,
    Object? priority = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? replaces = freezed,
    Object? virtualService = freezed,
    Object? supportingInformation = freezed,
    Object? previousAppointment = freezed,
    Object? originatingAppointment = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? minutesDuration = freezed,
    Object? minutesDurationElement = freezed,
    Object? requestedPeriod = freezed,
    Object? slot = freezed,
    Object? account = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? cancellationDate = freezed,
    Object? cancellationDateElement = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? basedOn = freezed,
    Object? subject = freezed,
    Object? participant = null,
    Object? recurrenceId = freezed,
    Object? recurrenceIdElement = freezed,
    Object? occurrenceChanged = freezed,
    Object? occurrenceChangedElement = freezed,
    Object? recurrenceTemplate = freezed,
  }) {
    return _then(_$AppointmentImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppointmentStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      class_: freezed == class_
          ? _value._class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceCategory: freezed == serviceCategory
          ? _value._serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceType: freezed == serviceType
          ? _value._serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      specialty: freezed == specialty
          ? _value._specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentType: freezed == appointmentType
          ? _value.appointmentType
          : appointmentType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      virtualService: freezed == virtualService
          ? _value._virtualService
          : virtualService // ignore: cast_nullable_to_non_nullable
              as List<VirtualServiceDetail>?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      previousAppointment: freezed == previousAppointment
          ? _value.previousAppointment
          : previousAppointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originatingAppointment: freezed == originatingAppointment
          ? _value.originatingAppointment
          : originatingAppointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      minutesDuration: freezed == minutesDuration
          ? _value.minutesDuration
          : minutesDuration // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      minutesDurationElement: freezed == minutesDurationElement
          ? _value.minutesDurationElement
          : minutesDurationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requestedPeriod: freezed == requestedPeriod
          ? _value._requestedPeriod
          : requestedPeriod // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      slot: freezed == slot
          ? _value._slot
          : slot // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      account: freezed == account
          ? _value._account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cancellationDate: freezed == cancellationDate
          ? _value.cancellationDate
          : cancellationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      cancellationDateElement: freezed == cancellationDateElement
          ? _value.cancellationDateElement
          : cancellationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: freezed == patientInstruction
          ? _value._patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: null == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AppointmentParticipant>,
      recurrenceId: freezed == recurrenceId
          ? _value.recurrenceId
          : recurrenceId // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      recurrenceIdElement: freezed == recurrenceIdElement
          ? _value.recurrenceIdElement
          : recurrenceIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceChanged: freezed == occurrenceChanged
          ? _value.occurrenceChanged
          : occurrenceChanged // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      occurrenceChangedElement: freezed == occurrenceChangedElement
          ? _value.occurrenceChangedElement
          : occurrenceChangedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recurrenceTemplate: freezed == recurrenceTemplate
          ? _value._recurrenceTemplate
          : recurrenceTemplate // ignore: cast_nullable_to_non_nullable
              as List<AppointmentRecurrenceTemplate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentImpl extends _Appointment {
  const _$AppointmentImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Appointment)
      this.resourceType = R5ResourceType.Appointment,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.cancellationReason,
      @JsonKey(name: 'class') final List<CodeableConcept>? class_,
      final List<CodeableConcept>? serviceCategory,
      final List<CodeableReference>? serviceType,
      final List<CodeableConcept>? specialty,
      this.appointmentType,
      final List<CodeableReference>? reason,
      this.priority,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Reference>? replaces,
      final List<VirtualServiceDetail>? virtualService,
      final List<Reference>? supportingInformation,
      this.previousAppointment,
      this.originatingAppointment,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      this.minutesDuration,
      @JsonKey(name: '_minutesDuration') this.minutesDurationElement,
      final List<Period>? requestedPeriod,
      final List<Reference>? slot,
      final List<Reference>? account,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.cancellationDate,
      @JsonKey(name: '_cancellationDate') this.cancellationDateElement,
      final List<Annotation>? note,
      final List<CodeableReference>? patientInstruction,
      final List<Reference>? basedOn,
      this.subject,
      required final List<AppointmentParticipant> participant,
      this.recurrenceId,
      @JsonKey(name: '_recurrenceId') this.recurrenceIdElement,
      this.occurrenceChanged,
      @JsonKey(name: '_occurrenceChanged') this.occurrenceChangedElement,
      final List<AppointmentRecurrenceTemplate>? recurrenceTemplate})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _class_ = class_,
        _serviceCategory = serviceCategory,
        _serviceType = serviceType,
        _specialty = specialty,
        _reason = reason,
        _replaces = replaces,
        _virtualService = virtualService,
        _supportingInformation = supportingInformation,
        _requestedPeriod = requestedPeriod,
        _slot = slot,
        _account = account,
        _note = note,
        _patientInstruction = patientInstruction,
        _basedOn = basedOn,
        _participant = participant,
        _recurrenceTemplate = recurrenceTemplate,
        super._();

  factory _$AppointmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppointmentImplFromJson(json);

  /// [resourceType] This is a Appointment resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Appointment)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final PrimitiveElement? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final PrimitiveElement? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] This records identifiers associated with this appointment
  ///  concern that are defined by business processes and/or used to refer to it
  ///  when a direct URL reference to the resource itself is not appropriate
  ///  (e.g. in CDA documents, or in written / printed documentation).
  final List<Identifier>? _identifier;

  /// [identifier] This records identifiers associated with this appointment
  ///  concern that are defined by business processes and/or used to refer to it
  ///  when a direct URL reference to the resource itself is not appropriate
  ///  (e.g. in CDA documents, or in written / printed documentation).
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The overall status of the Appointment. Each of the participants
  ///  has their own participation status which indicates their involvement in
  ///  the process, however this status indicates the shared status.
  @override
  final AppointmentStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [cancellationReason] The coded reason for the appointment being cancelled.
  ///  This is often used in reporting/billing/futher processing to determine if
  ///  further actions are required, or specific fees apply.
  @override
  final CodeableConcept? cancellationReason;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  final List<CodeableConcept>? _class_;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @override
  @JsonKey(name: 'class')
  List<CodeableConcept>? get class_ {
    final value = _class_;
    if (value == null) return null;
    if (_class_ is EqualUnmodifiableListView) return _class_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  final List<CodeableConcept>? _serviceCategory;

  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  @override
  List<CodeableConcept>? get serviceCategory {
    final value = _serviceCategory;
    if (value == null) return null;
    if (_serviceCategory is EqualUnmodifiableListView) return _serviceCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  final List<CodeableReference>? _serviceType;

  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  @override
  List<CodeableReference>? get serviceType {
    final value = _serviceType;
    if (value == null) return null;
    if (_serviceType is EqualUnmodifiableListView) return _serviceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  final List<CodeableConcept>? _specialty;

  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  @override
  List<CodeableConcept>? get specialty {
    final value = _specialty;
    if (value == null) return null;
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [appointmentType] The style of appointment or patient that has been booked
  ///  in the slot (not service type).
  @override
  final CodeableConcept? appointmentType;

  /// [reason] The reason that this appointment is being scheduled. This is more
  ///  clinical than administrative. This can be coded, or as specified using
  ///  information from another resource. When the patient arrives and the
  ///  encounter begins it may be used as the admission diagnosis. The indication
  ///  will typically be a Condition (with other resources referenced in the
  ///  evidence.detail), or a Procedure.
  final List<CodeableReference>? _reason;

  /// [reason] The reason that this appointment is being scheduled. This is more
  ///  clinical than administrative. This can be coded, or as specified using
  ///  information from another resource. When the patient arrives and the
  ///  encounter begins it may be used as the admission diagnosis. The indication
  ///  will typically be a Condition (with other resources referenced in the
  ///  evidence.detail), or a Procedure.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priority] The priority of the appointment. Can be used to make informed
  ///  decisions if needing to re-prioritize appointments. (The iCal Standard
  ///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
  @override
  final CodeableConcept? priority;

  /// [description] The brief description of the appointment as would be shown on
  ///  a subject line in a meeting request, or appointment list. Detailed or
  ///  expanded information should be put in the note field.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [replaces] Appointment replaced by this Appointment in cases where there is
  ///  a cancellation, the details of the cancellation can be found in the
  ///  cancellationReason property (on the referenced resource).
  final List<Reference>? _replaces;

  /// [replaces] Appointment replaced by this Appointment in cases where there is
  ///  a cancellation, the details of the cancellation can be found in the
  ///  cancellationReason property (on the referenced resource).
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [virtualService] Connection details of a virtual service (e.g. conference
  ///  call).
  final List<VirtualServiceDetail>? _virtualService;

  /// [virtualService] Connection details of a virtual service (e.g. conference
  ///  call).
  @override
  List<VirtualServiceDetail>? get virtualService {
    final value = _virtualService;
    if (value == null) return null;
    if (_virtualService is EqualUnmodifiableListView) return _virtualService;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInformation] Additional information to support the appointment
  ///  provided when making the appointment.
  final List<Reference>? _supportingInformation;

  /// [supportingInformation] Additional information to support the appointment
  ///  provided when making the appointment.
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [previousAppointment] The previous appointment in a series of related
  ///  appointments.
  @override
  final Reference? previousAppointment;

  /// [originatingAppointment] The originating appointment in a recurring set of
  ///  related appointments.
  @override
  final Reference? originatingAppointment;

  /// [start] Date/Time that the appointment is to take place.
  @override
  final FhirInstant? start;

  /// [startElement] ("_start") Extensions for start
  @override
  @JsonKey(name: '_start')
  final PrimitiveElement? startElement;

  /// [end] Date/Time that the appointment is to conclude.
  @override
  final FhirInstant? end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  final PrimitiveElement? endElement;

  /// [minutesDuration] Number of minutes that the appointment is to take. This
  ///  can be less than the duration between the start and end times.  For
  ///  example, where the actual time of appointment is only an estimate or if a
  ///  30 minute appointment is being requested, but any time would work.  Also,
  ///  if there is, for example, a planned 15 minute break in the middle of a
  ///  long appointment, the duration may be 15 minutes less than the difference
  ///  between the start and end.
  @override
  final FhirPositiveInt? minutesDuration;

  /// [minutesDurationElement] ("_minutesDuration") Extensions for minutesDuration
  @override
  @JsonKey(name: '_minutesDuration')
  final PrimitiveElement? minutesDurationElement;

  /// [requestedPeriod] A set of date ranges (potentially including times) that
  ///  the appointment is preferred to be scheduled within. The duration (usually
  ///  in minutes) could also be provided to indicate the length of the
  ///  appointment to fill and populate the start/end times for the actual
  ///  allocated time. However, in other situations the duration may be
  ///  calculated by the scheduling system.
  final List<Period>? _requestedPeriod;

  /// [requestedPeriod] A set of date ranges (potentially including times) that
  ///  the appointment is preferred to be scheduled within. The duration (usually
  ///  in minutes) could also be provided to indicate the length of the
  ///  appointment to fill and populate the start/end times for the actual
  ///  allocated time. However, in other situations the duration may be
  ///  calculated by the scheduling system.
  @override
  List<Period>? get requestedPeriod {
    final value = _requestedPeriod;
    if (value == null) return null;
    if (_requestedPeriod is EqualUnmodifiableListView) return _requestedPeriod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [slot] The slots from the participants' schedules that will be filled by
  ///  the appointment.
  final List<Reference>? _slot;

  /// [slot] The slots from the participants' schedules that will be filled by
  ///  the appointment.
  @override
  List<Reference>? get slot {
    final value = _slot;
    if (value == null) return null;
    if (_slot is EqualUnmodifiableListView) return _slot;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [account] The set of accounts that is expected to be used for billing the
  ///  activities that result from this Appointment.
  final List<Reference>? _account;

  /// [account] The set of accounts that is expected to be used for billing the
  ///  activities that result from this Appointment.
  @override
  List<Reference>? get account {
    final value = _account;
    if (value == null) return null;
    if (_account is EqualUnmodifiableListView) return _account;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [created] The date that this appointment was initially created. This could
  ///  be different to the meta.lastModified value on the initial entry, as this
  ///  could have been before the resource was created on the FHIR server, and
  ///  should remain unchanged over the lifespan of the appointment.
  @override
  final FhirDateTime? created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  final PrimitiveElement? createdElement;

  /// [cancellationDate] The date/time describing when the appointment was
  ///  cancelled.
  @override
  final FhirDateTime? cancellationDate;

  /// [cancellationDateElement] ("_cancellationDate") Extensions for
  ///  cancellationDate
  @override
  @JsonKey(name: '_cancellationDate')
  final PrimitiveElement? cancellationDateElement;

  /// [note] Additional notes/comments about the appointment.
  final List<Annotation>? _note;

  /// [note] Additional notes/comments about the appointment.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patientInstruction] While Appointment.note contains information for
  ///  internal use, Appointment.patientInstructions is used to capture patient
  ///  facing information about the Appointment (e.g. please bring your referral
  ///  or fast from 8pm night before).
  final List<CodeableReference>? _patientInstruction;

  /// [patientInstruction] While Appointment.note contains information for
  ///  internal use, Appointment.patientInstructions is used to capture patient
  ///  facing information about the Appointment (e.g. please bring your referral
  ///  or fast from 8pm night before).
  @override
  List<CodeableReference>? get patientInstruction {
    final value = _patientInstruction;
    if (value == null) return null;
    if (_patientInstruction is EqualUnmodifiableListView)
      return _patientInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] The request this appointment is allocated to assess (e.g.
  ///  incoming referral or procedure request).
  final List<Reference>? _basedOn;

  /// [basedOn] The request this appointment is allocated to assess (e.g.
  ///  incoming referral or procedure request).
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The patient or group associated with the appointment, if they are
  ///  to be present (usually) then they should also be included in the
  ///  participant backbone element.
  @override
  final Reference? subject;

  /// [participant] List of participants involved in the appointment.
  final List<AppointmentParticipant> _participant;

  /// [participant] List of participants involved in the appointment.
  @override
  List<AppointmentParticipant> get participant {
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participant);
  }

  /// [recurrenceId] The sequence number that identifies a specific appointment
  ///  in a recurring pattern.
  @override
  final FhirPositiveInt? recurrenceId;

  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  @override
  @JsonKey(name: '_recurrenceId')
  final PrimitiveElement? recurrenceIdElement;

  /// [occurrenceChanged] This appointment varies from the recurring pattern.
  @override
  final FhirBoolean? occurrenceChanged;

  /// [occurrenceChangedElement] ("_occurrenceChanged") Extensions for
  ///  occurrenceChanged
  @override
  @JsonKey(name: '_occurrenceChanged')
  final PrimitiveElement? occurrenceChangedElement;

  /// [recurrenceTemplate] The details of the recurrence pattern or template that
  ///  is used to generate recurring appointments.
  final List<AppointmentRecurrenceTemplate>? _recurrenceTemplate;

  /// [recurrenceTemplate] The details of the recurrence pattern or template that
  ///  is used to generate recurring appointments.
  @override
  List<AppointmentRecurrenceTemplate>? get recurrenceTemplate {
    final value = _recurrenceTemplate;
    if (value == null) return null;
    if (_recurrenceTemplate is EqualUnmodifiableListView)
      return _recurrenceTemplate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Appointment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, cancellationReason: $cancellationReason, class_: $class_, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, reason: $reason, priority: $priority, description: $description, descriptionElement: $descriptionElement, replaces: $replaces, virtualService: $virtualService, supportingInformation: $supportingInformation, previousAppointment: $previousAppointment, originatingAppointment: $originatingAppointment, start: $start, startElement: $startElement, end: $end, endElement: $endElement, minutesDuration: $minutesDuration, minutesDurationElement: $minutesDurationElement, requestedPeriod: $requestedPeriod, slot: $slot, account: $account, created: $created, createdElement: $createdElement, cancellationDate: $cancellationDate, cancellationDateElement: $cancellationDateElement, note: $note, patientInstruction: $patientInstruction, basedOn: $basedOn, subject: $subject, participant: $participant, recurrenceId: $recurrenceId, recurrenceIdElement: $recurrenceIdElement, occurrenceChanged: $occurrenceChanged, occurrenceChangedElement: $occurrenceChangedElement, recurrenceTemplate: $recurrenceTemplate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.cancellationReason, cancellationReason) ||
                other.cancellationReason == cancellationReason) &&
            const DeepCollectionEquality().equals(other._class_, _class_) &&
            const DeepCollectionEquality()
                .equals(other._serviceCategory, _serviceCategory) &&
            const DeepCollectionEquality()
                .equals(other._serviceType, _serviceType) &&
            const DeepCollectionEquality()
                .equals(other._specialty, _specialty) &&
            (identical(other.appointmentType, appointmentType) ||
                other.appointmentType == appointmentType) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            const DeepCollectionEquality()
                .equals(other._virtualService, _virtualService) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            (identical(other.previousAppointment, previousAppointment) ||
                other.previousAppointment == previousAppointment) &&
            (identical(other.originatingAppointment, originatingAppointment) ||
                other.originatingAppointment == originatingAppointment) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.minutesDuration, minutesDuration) ||
                other.minutesDuration == minutesDuration) &&
            (identical(other.minutesDurationElement, minutesDurationElement) ||
                other.minutesDurationElement == minutesDurationElement) &&
            const DeepCollectionEquality()
                .equals(other._requestedPeriod, _requestedPeriod) &&
            const DeepCollectionEquality().equals(other._slot, _slot) &&
            const DeepCollectionEquality().equals(other._account, _account) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.cancellationDate, cancellationDate) ||
                other.cancellationDate == cancellationDate) &&
            (identical(
                    other.cancellationDateElement, cancellationDateElement) ||
                other.cancellationDateElement == cancellationDateElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._patientInstruction, _patientInstruction) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.recurrenceId, recurrenceId) ||
                other.recurrenceId == recurrenceId) &&
            (identical(other.recurrenceIdElement, recurrenceIdElement) ||
                other.recurrenceIdElement == recurrenceIdElement) &&
            (identical(other.occurrenceChanged, occurrenceChanged) ||
                other.occurrenceChanged == occurrenceChanged) &&
            (identical(
                    other.occurrenceChangedElement, occurrenceChangedElement) ||
                other.occurrenceChangedElement == occurrenceChangedElement) &&
            const DeepCollectionEquality()
                .equals(other._recurrenceTemplate, _recurrenceTemplate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        cancellationReason,
        const DeepCollectionEquality().hash(_class_),
        const DeepCollectionEquality().hash(_serviceCategory),
        const DeepCollectionEquality().hash(_serviceType),
        const DeepCollectionEquality().hash(_specialty),
        appointmentType,
        const DeepCollectionEquality().hash(_reason),
        priority,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_replaces),
        const DeepCollectionEquality().hash(_virtualService),
        const DeepCollectionEquality().hash(_supportingInformation),
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        const DeepCollectionEquality().hash(_requestedPeriod),
        const DeepCollectionEquality().hash(_slot),
        const DeepCollectionEquality().hash(_account),
        created,
        createdElement,
        cancellationDate,
        cancellationDateElement,
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_patientInstruction),
        const DeepCollectionEquality().hash(_basedOn),
        subject,
        const DeepCollectionEquality().hash(_participant),
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        const DeepCollectionEquality().hash(_recurrenceTemplate)
      ]);

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentImplCopyWith<_$AppointmentImpl> get copyWith =>
      __$$AppointmentImplCopyWithImpl<_$AppointmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentImplToJson(
      this,
    );
  }
}

abstract class _Appointment extends Appointment {
  const factory _Appointment(
      {@JsonKey(unknownEnumValue: R5ResourceType.Appointment)
      final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      final PrimitiveElement? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final PrimitiveElement? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final AppointmentStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? cancellationReason,
      @JsonKey(name: 'class') final List<CodeableConcept>? class_,
      final List<CodeableConcept>? serviceCategory,
      final List<CodeableReference>? serviceType,
      final List<CodeableConcept>? specialty,
      final CodeableConcept? appointmentType,
      final List<CodeableReference>? reason,
      final CodeableConcept? priority,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<Reference>? replaces,
      final List<VirtualServiceDetail>? virtualService,
      final List<Reference>? supportingInformation,
      final Reference? previousAppointment,
      final Reference? originatingAppointment,
      final FhirInstant? start,
      @JsonKey(name: '_start') final PrimitiveElement? startElement,
      final FhirInstant? end,
      @JsonKey(name: '_end') final PrimitiveElement? endElement,
      final FhirPositiveInt? minutesDuration,
      @JsonKey(name: '_minutesDuration')
      final PrimitiveElement? minutesDurationElement,
      final List<Period>? requestedPeriod,
      final List<Reference>? slot,
      final List<Reference>? account,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final PrimitiveElement? createdElement,
      final FhirDateTime? cancellationDate,
      @JsonKey(name: '_cancellationDate')
      final PrimitiveElement? cancellationDateElement,
      final List<Annotation>? note,
      final List<CodeableReference>? patientInstruction,
      final List<Reference>? basedOn,
      final Reference? subject,
      required final List<AppointmentParticipant> participant,
      final FhirPositiveInt? recurrenceId,
      @JsonKey(name: '_recurrenceId')
      final PrimitiveElement? recurrenceIdElement,
      final FhirBoolean? occurrenceChanged,
      @JsonKey(name: '_occurrenceChanged')
      final PrimitiveElement? occurrenceChangedElement,
      final List<AppointmentRecurrenceTemplate>?
          recurrenceTemplate}) = _$AppointmentImpl;
  const _Appointment._() : super._();

  factory _Appointment.fromJson(Map<String, dynamic> json) =
      _$AppointmentImpl.fromJson;

  /// [resourceType] This is a Appointment resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Appointment)
  R5ResourceType get resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  FhirId? get id;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  @override
  FhirMeta? get meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  FhirUri? get implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  FhirCode? get language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  Narrative? get text;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  @override
  List<Resource>? get contained;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [identifier] This records identifiers associated with this appointment
  ///  concern that are defined by business processes and/or used to refer to it
  ///  when a direct URL reference to the resource itself is not appropriate
  ///  (e.g. in CDA documents, or in written / printed documentation).
  @override
  List<Identifier>? get identifier;

  /// [status] The overall status of the Appointment. Each of the participants
  ///  has their own participation status which indicates their involvement in
  ///  the process, however this status indicates the shared status.
  @override
  AppointmentStatus? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [cancellationReason] The coded reason for the appointment being cancelled.
  ///  This is often used in reporting/billing/futher processing to determine if
  ///  further actions are required, or specific fees apply.
  @override
  CodeableConcept? get cancellationReason;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @override
  @JsonKey(name: 'class')
  List<CodeableConcept>? get class_;

  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  @override
  List<CodeableConcept>? get serviceCategory;

  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  @override
  List<CodeableReference>? get serviceType;

  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  @override
  List<CodeableConcept>? get specialty;

  /// [appointmentType] The style of appointment or patient that has been booked
  ///  in the slot (not service type).
  @override
  CodeableConcept? get appointmentType;

  /// [reason] The reason that this appointment is being scheduled. This is more
  ///  clinical than administrative. This can be coded, or as specified using
  ///  information from another resource. When the patient arrives and the
  ///  encounter begins it may be used as the admission diagnosis. The indication
  ///  will typically be a Condition (with other resources referenced in the
  ///  evidence.detail), or a Procedure.
  @override
  List<CodeableReference>? get reason;

  /// [priority] The priority of the appointment. Can be used to make informed
  ///  decisions if needing to re-prioritize appointments. (The iCal Standard
  ///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
  @override
  CodeableConcept? get priority;

  /// [description] The brief description of the appointment as would be shown on
  ///  a subject line in a meeting request, or appointment list. Detailed or
  ///  expanded information should be put in the note field.
  @override
  String? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [replaces] Appointment replaced by this Appointment in cases where there is
  ///  a cancellation, the details of the cancellation can be found in the
  ///  cancellationReason property (on the referenced resource).
  @override
  List<Reference>? get replaces;

  /// [virtualService] Connection details of a virtual service (e.g. conference
  ///  call).
  @override
  List<VirtualServiceDetail>? get virtualService;

  /// [supportingInformation] Additional information to support the appointment
  ///  provided when making the appointment.
  @override
  List<Reference>? get supportingInformation;

  /// [previousAppointment] The previous appointment in a series of related
  ///  appointments.
  @override
  Reference? get previousAppointment;

  /// [originatingAppointment] The originating appointment in a recurring set of
  ///  related appointments.
  @override
  Reference? get originatingAppointment;

  /// [start] Date/Time that the appointment is to take place.
  @override
  FhirInstant? get start;

  /// [startElement] ("_start") Extensions for start
  @override
  @JsonKey(name: '_start')
  PrimitiveElement? get startElement;

  /// [end] Date/Time that the appointment is to conclude.
  @override
  FhirInstant? get end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement;

  /// [minutesDuration] Number of minutes that the appointment is to take. This
  ///  can be less than the duration between the start and end times.  For
  ///  example, where the actual time of appointment is only an estimate or if a
  ///  30 minute appointment is being requested, but any time would work.  Also,
  ///  if there is, for example, a planned 15 minute break in the middle of a
  ///  long appointment, the duration may be 15 minutes less than the difference
  ///  between the start and end.
  @override
  FhirPositiveInt? get minutesDuration;

  /// [minutesDurationElement] ("_minutesDuration") Extensions for minutesDuration
  @override
  @JsonKey(name: '_minutesDuration')
  PrimitiveElement? get minutesDurationElement;

  /// [requestedPeriod] A set of date ranges (potentially including times) that
  ///  the appointment is preferred to be scheduled within. The duration (usually
  ///  in minutes) could also be provided to indicate the length of the
  ///  appointment to fill and populate the start/end times for the actual
  ///  allocated time. However, in other situations the duration may be
  ///  calculated by the scheduling system.
  @override
  List<Period>? get requestedPeriod;

  /// [slot] The slots from the participants' schedules that will be filled by
  ///  the appointment.
  @override
  List<Reference>? get slot;

  /// [account] The set of accounts that is expected to be used for billing the
  ///  activities that result from this Appointment.
  @override
  List<Reference>? get account;

  /// [created] The date that this appointment was initially created. This could
  ///  be different to the meta.lastModified value on the initial entry, as this
  ///  could have been before the resource was created on the FHIR server, and
  ///  should remain unchanged over the lifespan of the appointment.
  @override
  FhirDateTime? get created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  PrimitiveElement? get createdElement;

  /// [cancellationDate] The date/time describing when the appointment was
  ///  cancelled.
  @override
  FhirDateTime? get cancellationDate;

  /// [cancellationDateElement] ("_cancellationDate") Extensions for
  ///  cancellationDate
  @override
  @JsonKey(name: '_cancellationDate')
  PrimitiveElement? get cancellationDateElement;

  /// [note] Additional notes/comments about the appointment.
  @override
  List<Annotation>? get note;

  /// [patientInstruction] While Appointment.note contains information for
  ///  internal use, Appointment.patientInstructions is used to capture patient
  ///  facing information about the Appointment (e.g. please bring your referral
  ///  or fast from 8pm night before).
  @override
  List<CodeableReference>? get patientInstruction;

  /// [basedOn] The request this appointment is allocated to assess (e.g.
  ///  incoming referral or procedure request).
  @override
  List<Reference>? get basedOn;

  /// [subject] The patient or group associated with the appointment, if they are
  ///  to be present (usually) then they should also be included in the
  ///  participant backbone element.
  @override
  Reference? get subject;

  /// [participant] List of participants involved in the appointment.
  @override
  List<AppointmentParticipant> get participant;

  /// [recurrenceId] The sequence number that identifies a specific appointment
  ///  in a recurring pattern.
  @override
  FhirPositiveInt? get recurrenceId;

  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  @override
  @JsonKey(name: '_recurrenceId')
  PrimitiveElement? get recurrenceIdElement;

  /// [occurrenceChanged] This appointment varies from the recurring pattern.
  @override
  FhirBoolean? get occurrenceChanged;

  /// [occurrenceChangedElement] ("_occurrenceChanged") Extensions for
  ///  occurrenceChanged
  @override
  @JsonKey(name: '_occurrenceChanged')
  PrimitiveElement? get occurrenceChangedElement;

  /// [recurrenceTemplate] The details of the recurrence pattern or template that
  ///  is used to generate recurring appointments.
  @override
  List<AppointmentRecurrenceTemplate>? get recurrenceTemplate;

  /// Create a copy of Appointment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentImplCopyWith<_$AppointmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppointmentParticipant _$AppointmentParticipantFromJson(
    Map<String, dynamic> json) {
  return _AppointmentParticipant.fromJson(json);
}

/// @nodoc
mixin _$AppointmentParticipant {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] Role of participant in the appointment.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [period] Participation period of the actor.
  Period? get period => throw _privateConstructorUsedError;

  /// [actor] The individual, device, location, or service participating in the
  ///  appointment.
  Reference? get actor => throw _privateConstructorUsedError;

  /// [required_] ("required") Whether this participant is required to be present
  ///  at the meeting. If false, the participant is optional.
  @JsonKey(name: 'required')
  FhirBoolean? get required_ => throw _privateConstructorUsedError;

  /// [requiredElement] ("_required") Extensions for required
  @JsonKey(name: '_required')
  PrimitiveElement? get requiredElement => throw _privateConstructorUsedError;

  /// [status] Participation status of the actor.
  ParticipationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// Serializes this AppointmentParticipant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppointmentParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppointmentParticipantCopyWith<AppointmentParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentParticipantCopyWith<$Res> {
  factory $AppointmentParticipantCopyWith(AppointmentParticipant value,
          $Res Function(AppointmentParticipant) then) =
      _$AppointmentParticipantCopyWithImpl<$Res, AppointmentParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      Period? period,
      Reference? actor,
      @JsonKey(name: 'required') FhirBoolean? required_,
      @JsonKey(name: '_required') PrimitiveElement? requiredElement,
      ParticipationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement});

  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class _$AppointmentParticipantCopyWithImpl<$Res,
        $Val extends AppointmentParticipant>
    implements $AppointmentParticipantCopyWith<$Res> {
  _$AppointmentParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppointmentParticipant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? actor = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ParticipationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of AppointmentParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  /// Create a copy of AppointmentParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get actor {
    if (_value.actor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actor!, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppointmentParticipantImplCopyWith<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  factory _$$AppointmentParticipantImplCopyWith(
          _$AppointmentParticipantImpl value,
          $Res Function(_$AppointmentParticipantImpl) then) =
      __$$AppointmentParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      Period? period,
      Reference? actor,
      @JsonKey(name: 'required') FhirBoolean? required_,
      @JsonKey(name: '_required') PrimitiveElement? requiredElement,
      ParticipationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement});

  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class __$$AppointmentParticipantImplCopyWithImpl<$Res>
    extends _$AppointmentParticipantCopyWithImpl<$Res,
        _$AppointmentParticipantImpl>
    implements _$$AppointmentParticipantImplCopyWith<$Res> {
  __$$AppointmentParticipantImplCopyWithImpl(
      _$AppointmentParticipantImpl _value,
      $Res Function(_$AppointmentParticipantImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentParticipant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? actor = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
  }) {
    return _then(_$AppointmentParticipantImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ParticipationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentParticipantImpl extends _AppointmentParticipant {
  const _$AppointmentParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      this.period,
      this.actor,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$AppointmentParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppointmentParticipantImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Role of participant in the appointment.
  final List<CodeableConcept>? _type;

  /// [type] Role of participant in the appointment.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] Participation period of the actor.
  @override
  final Period? period;

  /// [actor] The individual, device, location, or service participating in the
  ///  appointment.
  @override
  final Reference? actor;

  /// [required_] ("required") Whether this participant is required to be present
  ///  at the meeting. If false, the participant is optional.
  @override
  @JsonKey(name: 'required')
  final FhirBoolean? required_;

  /// [requiredElement] ("_required") Extensions for required
  @override
  @JsonKey(name: '_required')
  final PrimitiveElement? requiredElement;

  /// [status] Participation status of the actor.
  @override
  final ParticipationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  @override
  String toString() {
    return 'AppointmentParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period, actor: $actor, required_: $required_, requiredElement: $requiredElement, status: $status, statusElement: $statusElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.requiredElement, requiredElement) ||
                other.requiredElement == requiredElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      period,
      actor,
      required_,
      requiredElement,
      status,
      statusElement);

  /// Create a copy of AppointmentParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentParticipantImplCopyWith<_$AppointmentParticipantImpl>
      get copyWith => __$$AppointmentParticipantImplCopyWithImpl<
          _$AppointmentParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentParticipantImplToJson(
      this,
    );
  }
}

abstract class _AppointmentParticipant extends AppointmentParticipant {
  const factory _AppointmentParticipant(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? type,
          final Period? period,
          final Reference? actor,
          @JsonKey(name: 'required') final FhirBoolean? required_,
          @JsonKey(name: '_required') final PrimitiveElement? requiredElement,
          final ParticipationStatus? status,
          @JsonKey(name: '_status') final PrimitiveElement? statusElement}) =
      _$AppointmentParticipantImpl;
  const _AppointmentParticipant._() : super._();

  factory _AppointmentParticipant.fromJson(Map<String, dynamic> json) =
      _$AppointmentParticipantImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [type] Role of participant in the appointment.
  @override
  List<CodeableConcept>? get type;

  /// [period] Participation period of the actor.
  @override
  Period? get period;

  /// [actor] The individual, device, location, or service participating in the
  ///  appointment.
  @override
  Reference? get actor;

  /// [required_] ("required") Whether this participant is required to be present
  ///  at the meeting. If false, the participant is optional.
  @override
  @JsonKey(name: 'required')
  FhirBoolean? get required_;

  /// [requiredElement] ("_required") Extensions for required
  @override
  @JsonKey(name: '_required')
  PrimitiveElement? get requiredElement;

  /// [status] Participation status of the actor.
  @override
  ParticipationStatus? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// Create a copy of AppointmentParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentParticipantImplCopyWith<_$AppointmentParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppointmentRecurrenceTemplate _$AppointmentRecurrenceTemplateFromJson(
    Map<String, dynamic> json) {
  return _AppointmentRecurrenceTemplate.fromJson(json);
}

/// @nodoc
mixin _$AppointmentRecurrenceTemplate {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [timezone] The timezone of the recurring appointment occurrences.
  CodeableConcept? get timezone => throw _privateConstructorUsedError;

  /// [recurrenceType] How often the appointment series should recur.
  CodeableConcept get recurrenceType => throw _privateConstructorUsedError;

  /// [lastOccurrenceDate] Recurring appointments will not occur after this date.
  FhirDate? get lastOccurrenceDate => throw _privateConstructorUsedError;

  /// [lastOccurrenceDateElement] ("_lastOccurrenceDate") Extensions for
  ///  lastOccurrenceDate
  @JsonKey(name: '_lastOccurrenceDate')
  PrimitiveElement? get lastOccurrenceDateElement =>
      throw _privateConstructorUsedError;

  /// [occurrenceCount] How many appointments are planned in the recurrence.
  FhirPositiveInt? get occurrenceCount => throw _privateConstructorUsedError;

  /// [occurrenceCountElement] ("_occurrenceCount") Extensions for occurrenceCount
  @JsonKey(name: '_occurrenceCount')
  PrimitiveElement? get occurrenceCountElement =>
      throw _privateConstructorUsedError;

  /// [occurrenceDate] The list of specific dates that will have appointments
  ///  generated.
  List<FhirDate>? get occurrenceDate => throw _privateConstructorUsedError;

  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  @JsonKey(name: '_occurrenceDate')
  List<PrimitiveElement>? get occurrenceDateElement =>
      throw _privateConstructorUsedError;

  /// [weeklyTemplate] Information about weekly recurring appointments.
  AppointmentWeeklyTemplate? get weeklyTemplate =>
      throw _privateConstructorUsedError;

  /// [monthlyTemplate] Information about monthly recurring appointments.
  AppointmentMonthlyTemplate? get monthlyTemplate =>
      throw _privateConstructorUsedError;

  /// [yearlyTemplate] Information about yearly recurring appointments.
  AppointmentYearlyTemplate? get yearlyTemplate =>
      throw _privateConstructorUsedError;

  /// [excludingDate] Any dates, such as holidays, that should be excluded from
  ///  the recurrence.
  List<FhirDate>? get excludingDate => throw _privateConstructorUsedError;

  /// [excludingDateElement] ("_excludingDate") Extensions for excludingDate
  @JsonKey(name: '_excludingDate')
  List<PrimitiveElement>? get excludingDateElement =>
      throw _privateConstructorUsedError;

  /// [excludingRecurrenceId] Any dates, such as holidays, that should be
  ///  excluded from the recurrence.
  List<FhirPositiveInt>? get excludingRecurrenceId =>
      throw _privateConstructorUsedError;

  /// [excludingRecurrenceIdElement] ("_excludingRecurrenceId") Extensions for
  ///  excludingRecurrenceId
  @JsonKey(name: '_excludingRecurrenceId')
  List<PrimitiveElement>? get excludingRecurrenceIdElement =>
      throw _privateConstructorUsedError;

  /// Serializes this AppointmentRecurrenceTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppointmentRecurrenceTemplateCopyWith<AppointmentRecurrenceTemplate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentRecurrenceTemplateCopyWith<$Res> {
  factory $AppointmentRecurrenceTemplateCopyWith(
          AppointmentRecurrenceTemplate value,
          $Res Function(AppointmentRecurrenceTemplate) then) =
      _$AppointmentRecurrenceTemplateCopyWithImpl<$Res,
          AppointmentRecurrenceTemplate>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? timezone,
      CodeableConcept recurrenceType,
      FhirDate? lastOccurrenceDate,
      @JsonKey(name: '_lastOccurrenceDate')
      PrimitiveElement? lastOccurrenceDateElement,
      FhirPositiveInt? occurrenceCount,
      @JsonKey(name: '_occurrenceCount')
      PrimitiveElement? occurrenceCountElement,
      List<FhirDate>? occurrenceDate,
      @JsonKey(name: '_occurrenceDate')
      List<PrimitiveElement>? occurrenceDateElement,
      AppointmentWeeklyTemplate? weeklyTemplate,
      AppointmentMonthlyTemplate? monthlyTemplate,
      AppointmentYearlyTemplate? yearlyTemplate,
      List<FhirDate>? excludingDate,
      @JsonKey(name: '_excludingDate')
      List<PrimitiveElement>? excludingDateElement,
      List<FhirPositiveInt>? excludingRecurrenceId,
      @JsonKey(name: '_excludingRecurrenceId')
      List<PrimitiveElement>? excludingRecurrenceIdElement});

  $CodeableConceptCopyWith<$Res>? get timezone;
  $CodeableConceptCopyWith<$Res> get recurrenceType;
  $AppointmentWeeklyTemplateCopyWith<$Res>? get weeklyTemplate;
  $AppointmentMonthlyTemplateCopyWith<$Res>? get monthlyTemplate;
  $AppointmentYearlyTemplateCopyWith<$Res>? get yearlyTemplate;
}

/// @nodoc
class _$AppointmentRecurrenceTemplateCopyWithImpl<$Res,
        $Val extends AppointmentRecurrenceTemplate>
    implements $AppointmentRecurrenceTemplateCopyWith<$Res> {
  _$AppointmentRecurrenceTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? timezone = freezed,
    Object? recurrenceType = null,
    Object? lastOccurrenceDate = freezed,
    Object? lastOccurrenceDateElement = freezed,
    Object? occurrenceCount = freezed,
    Object? occurrenceCountElement = freezed,
    Object? occurrenceDate = freezed,
    Object? occurrenceDateElement = freezed,
    Object? weeklyTemplate = freezed,
    Object? monthlyTemplate = freezed,
    Object? yearlyTemplate = freezed,
    Object? excludingDate = freezed,
    Object? excludingDateElement = freezed,
    Object? excludingRecurrenceId = freezed,
    Object? excludingRecurrenceIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recurrenceType: null == recurrenceType
          ? _value.recurrenceType
          : recurrenceType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      lastOccurrenceDate: freezed == lastOccurrenceDate
          ? _value.lastOccurrenceDate
          : lastOccurrenceDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastOccurrenceDateElement: freezed == lastOccurrenceDateElement
          ? _value.lastOccurrenceDateElement
          : lastOccurrenceDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceCount: freezed == occurrenceCount
          ? _value.occurrenceCount
          : occurrenceCount // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      occurrenceCountElement: freezed == occurrenceCountElement
          ? _value.occurrenceCountElement
          : occurrenceCountElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceDate: freezed == occurrenceDate
          ? _value.occurrenceDate
          : occurrenceDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDate>?,
      occurrenceDateElement: freezed == occurrenceDateElement
          ? _value.occurrenceDateElement
          : occurrenceDateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      weeklyTemplate: freezed == weeklyTemplate
          ? _value.weeklyTemplate
          : weeklyTemplate // ignore: cast_nullable_to_non_nullable
              as AppointmentWeeklyTemplate?,
      monthlyTemplate: freezed == monthlyTemplate
          ? _value.monthlyTemplate
          : monthlyTemplate // ignore: cast_nullable_to_non_nullable
              as AppointmentMonthlyTemplate?,
      yearlyTemplate: freezed == yearlyTemplate
          ? _value.yearlyTemplate
          : yearlyTemplate // ignore: cast_nullable_to_non_nullable
              as AppointmentYearlyTemplate?,
      excludingDate: freezed == excludingDate
          ? _value.excludingDate
          : excludingDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDate>?,
      excludingDateElement: freezed == excludingDateElement
          ? _value.excludingDateElement
          : excludingDateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      excludingRecurrenceId: freezed == excludingRecurrenceId
          ? _value.excludingRecurrenceId
          : excludingRecurrenceId // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      excludingRecurrenceIdElement: freezed == excludingRecurrenceIdElement
          ? _value.excludingRecurrenceIdElement
          : excludingRecurrenceIdElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ) as $Val);
  }

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get timezone {
    if (_value.timezone == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.timezone!, (value) {
      return _then(_value.copyWith(timezone: value) as $Val);
    });
  }

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get recurrenceType {
    return $CodeableConceptCopyWith<$Res>(_value.recurrenceType, (value) {
      return _then(_value.copyWith(recurrenceType: value) as $Val);
    });
  }

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppointmentWeeklyTemplateCopyWith<$Res>? get weeklyTemplate {
    if (_value.weeklyTemplate == null) {
      return null;
    }

    return $AppointmentWeeklyTemplateCopyWith<$Res>(_value.weeklyTemplate!,
        (value) {
      return _then(_value.copyWith(weeklyTemplate: value) as $Val);
    });
  }

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppointmentMonthlyTemplateCopyWith<$Res>? get monthlyTemplate {
    if (_value.monthlyTemplate == null) {
      return null;
    }

    return $AppointmentMonthlyTemplateCopyWith<$Res>(_value.monthlyTemplate!,
        (value) {
      return _then(_value.copyWith(monthlyTemplate: value) as $Val);
    });
  }

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppointmentYearlyTemplateCopyWith<$Res>? get yearlyTemplate {
    if (_value.yearlyTemplate == null) {
      return null;
    }

    return $AppointmentYearlyTemplateCopyWith<$Res>(_value.yearlyTemplate!,
        (value) {
      return _then(_value.copyWith(yearlyTemplate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppointmentRecurrenceTemplateImplCopyWith<$Res>
    implements $AppointmentRecurrenceTemplateCopyWith<$Res> {
  factory _$$AppointmentRecurrenceTemplateImplCopyWith(
          _$AppointmentRecurrenceTemplateImpl value,
          $Res Function(_$AppointmentRecurrenceTemplateImpl) then) =
      __$$AppointmentRecurrenceTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? timezone,
      CodeableConcept recurrenceType,
      FhirDate? lastOccurrenceDate,
      @JsonKey(name: '_lastOccurrenceDate')
      PrimitiveElement? lastOccurrenceDateElement,
      FhirPositiveInt? occurrenceCount,
      @JsonKey(name: '_occurrenceCount')
      PrimitiveElement? occurrenceCountElement,
      List<FhirDate>? occurrenceDate,
      @JsonKey(name: '_occurrenceDate')
      List<PrimitiveElement>? occurrenceDateElement,
      AppointmentWeeklyTemplate? weeklyTemplate,
      AppointmentMonthlyTemplate? monthlyTemplate,
      AppointmentYearlyTemplate? yearlyTemplate,
      List<FhirDate>? excludingDate,
      @JsonKey(name: '_excludingDate')
      List<PrimitiveElement>? excludingDateElement,
      List<FhirPositiveInt>? excludingRecurrenceId,
      @JsonKey(name: '_excludingRecurrenceId')
      List<PrimitiveElement>? excludingRecurrenceIdElement});

  @override
  $CodeableConceptCopyWith<$Res>? get timezone;
  @override
  $CodeableConceptCopyWith<$Res> get recurrenceType;
  @override
  $AppointmentWeeklyTemplateCopyWith<$Res>? get weeklyTemplate;
  @override
  $AppointmentMonthlyTemplateCopyWith<$Res>? get monthlyTemplate;
  @override
  $AppointmentYearlyTemplateCopyWith<$Res>? get yearlyTemplate;
}

/// @nodoc
class __$$AppointmentRecurrenceTemplateImplCopyWithImpl<$Res>
    extends _$AppointmentRecurrenceTemplateCopyWithImpl<$Res,
        _$AppointmentRecurrenceTemplateImpl>
    implements _$$AppointmentRecurrenceTemplateImplCopyWith<$Res> {
  __$$AppointmentRecurrenceTemplateImplCopyWithImpl(
      _$AppointmentRecurrenceTemplateImpl _value,
      $Res Function(_$AppointmentRecurrenceTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? timezone = freezed,
    Object? recurrenceType = null,
    Object? lastOccurrenceDate = freezed,
    Object? lastOccurrenceDateElement = freezed,
    Object? occurrenceCount = freezed,
    Object? occurrenceCountElement = freezed,
    Object? occurrenceDate = freezed,
    Object? occurrenceDateElement = freezed,
    Object? weeklyTemplate = freezed,
    Object? monthlyTemplate = freezed,
    Object? yearlyTemplate = freezed,
    Object? excludingDate = freezed,
    Object? excludingDateElement = freezed,
    Object? excludingRecurrenceId = freezed,
    Object? excludingRecurrenceIdElement = freezed,
  }) {
    return _then(_$AppointmentRecurrenceTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recurrenceType: null == recurrenceType
          ? _value.recurrenceType
          : recurrenceType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      lastOccurrenceDate: freezed == lastOccurrenceDate
          ? _value.lastOccurrenceDate
          : lastOccurrenceDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastOccurrenceDateElement: freezed == lastOccurrenceDateElement
          ? _value.lastOccurrenceDateElement
          : lastOccurrenceDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceCount: freezed == occurrenceCount
          ? _value.occurrenceCount
          : occurrenceCount // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      occurrenceCountElement: freezed == occurrenceCountElement
          ? _value.occurrenceCountElement
          : occurrenceCountElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceDate: freezed == occurrenceDate
          ? _value._occurrenceDate
          : occurrenceDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDate>?,
      occurrenceDateElement: freezed == occurrenceDateElement
          ? _value._occurrenceDateElement
          : occurrenceDateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      weeklyTemplate: freezed == weeklyTemplate
          ? _value.weeklyTemplate
          : weeklyTemplate // ignore: cast_nullable_to_non_nullable
              as AppointmentWeeklyTemplate?,
      monthlyTemplate: freezed == monthlyTemplate
          ? _value.monthlyTemplate
          : monthlyTemplate // ignore: cast_nullable_to_non_nullable
              as AppointmentMonthlyTemplate?,
      yearlyTemplate: freezed == yearlyTemplate
          ? _value.yearlyTemplate
          : yearlyTemplate // ignore: cast_nullable_to_non_nullable
              as AppointmentYearlyTemplate?,
      excludingDate: freezed == excludingDate
          ? _value._excludingDate
          : excludingDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDate>?,
      excludingDateElement: freezed == excludingDateElement
          ? _value._excludingDateElement
          : excludingDateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      excludingRecurrenceId: freezed == excludingRecurrenceId
          ? _value._excludingRecurrenceId
          : excludingRecurrenceId // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      excludingRecurrenceIdElement: freezed == excludingRecurrenceIdElement
          ? _value._excludingRecurrenceIdElement
          : excludingRecurrenceIdElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentRecurrenceTemplateImpl
    extends _AppointmentRecurrenceTemplate {
  const _$AppointmentRecurrenceTemplateImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.timezone,
      required this.recurrenceType,
      this.lastOccurrenceDate,
      @JsonKey(name: '_lastOccurrenceDate') this.lastOccurrenceDateElement,
      this.occurrenceCount,
      @JsonKey(name: '_occurrenceCount') this.occurrenceCountElement,
      final List<FhirDate>? occurrenceDate,
      @JsonKey(name: '_occurrenceDate')
      final List<PrimitiveElement>? occurrenceDateElement,
      this.weeklyTemplate,
      this.monthlyTemplate,
      this.yearlyTemplate,
      final List<FhirDate>? excludingDate,
      @JsonKey(name: '_excludingDate')
      final List<PrimitiveElement>? excludingDateElement,
      final List<FhirPositiveInt>? excludingRecurrenceId,
      @JsonKey(name: '_excludingRecurrenceId')
      final List<PrimitiveElement>? excludingRecurrenceIdElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _occurrenceDate = occurrenceDate,
        _occurrenceDateElement = occurrenceDateElement,
        _excludingDate = excludingDate,
        _excludingDateElement = excludingDateElement,
        _excludingRecurrenceId = excludingRecurrenceId,
        _excludingRecurrenceIdElement = excludingRecurrenceIdElement,
        super._();

  factory _$AppointmentRecurrenceTemplateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AppointmentRecurrenceTemplateImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [timezone] The timezone of the recurring appointment occurrences.
  @override
  final CodeableConcept? timezone;

  /// [recurrenceType] How often the appointment series should recur.
  @override
  final CodeableConcept recurrenceType;

  /// [lastOccurrenceDate] Recurring appointments will not occur after this date.
  @override
  final FhirDate? lastOccurrenceDate;

  /// [lastOccurrenceDateElement] ("_lastOccurrenceDate") Extensions for
  ///  lastOccurrenceDate
  @override
  @JsonKey(name: '_lastOccurrenceDate')
  final PrimitiveElement? lastOccurrenceDateElement;

  /// [occurrenceCount] How many appointments are planned in the recurrence.
  @override
  final FhirPositiveInt? occurrenceCount;

  /// [occurrenceCountElement] ("_occurrenceCount") Extensions for occurrenceCount
  @override
  @JsonKey(name: '_occurrenceCount')
  final PrimitiveElement? occurrenceCountElement;

  /// [occurrenceDate] The list of specific dates that will have appointments
  ///  generated.
  final List<FhirDate>? _occurrenceDate;

  /// [occurrenceDate] The list of specific dates that will have appointments
  ///  generated.
  @override
  List<FhirDate>? get occurrenceDate {
    final value = _occurrenceDate;
    if (value == null) return null;
    if (_occurrenceDate is EqualUnmodifiableListView) return _occurrenceDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  final List<PrimitiveElement>? _occurrenceDateElement;

  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  @override
  @JsonKey(name: '_occurrenceDate')
  List<PrimitiveElement>? get occurrenceDateElement {
    final value = _occurrenceDateElement;
    if (value == null) return null;
    if (_occurrenceDateElement is EqualUnmodifiableListView)
      return _occurrenceDateElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [weeklyTemplate] Information about weekly recurring appointments.
  @override
  final AppointmentWeeklyTemplate? weeklyTemplate;

  /// [monthlyTemplate] Information about monthly recurring appointments.
  @override
  final AppointmentMonthlyTemplate? monthlyTemplate;

  /// [yearlyTemplate] Information about yearly recurring appointments.
  @override
  final AppointmentYearlyTemplate? yearlyTemplate;

  /// [excludingDate] Any dates, such as holidays, that should be excluded from
  ///  the recurrence.
  final List<FhirDate>? _excludingDate;

  /// [excludingDate] Any dates, such as holidays, that should be excluded from
  ///  the recurrence.
  @override
  List<FhirDate>? get excludingDate {
    final value = _excludingDate;
    if (value == null) return null;
    if (_excludingDate is EqualUnmodifiableListView) return _excludingDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [excludingDateElement] ("_excludingDate") Extensions for excludingDate
  final List<PrimitiveElement>? _excludingDateElement;

  /// [excludingDateElement] ("_excludingDate") Extensions for excludingDate
  @override
  @JsonKey(name: '_excludingDate')
  List<PrimitiveElement>? get excludingDateElement {
    final value = _excludingDateElement;
    if (value == null) return null;
    if (_excludingDateElement is EqualUnmodifiableListView)
      return _excludingDateElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [excludingRecurrenceId] Any dates, such as holidays, that should be
  ///  excluded from the recurrence.
  final List<FhirPositiveInt>? _excludingRecurrenceId;

  /// [excludingRecurrenceId] Any dates, such as holidays, that should be
  ///  excluded from the recurrence.
  @override
  List<FhirPositiveInt>? get excludingRecurrenceId {
    final value = _excludingRecurrenceId;
    if (value == null) return null;
    if (_excludingRecurrenceId is EqualUnmodifiableListView)
      return _excludingRecurrenceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [excludingRecurrenceIdElement] ("_excludingRecurrenceId") Extensions for
  ///  excludingRecurrenceId
  final List<PrimitiveElement>? _excludingRecurrenceIdElement;

  /// [excludingRecurrenceIdElement] ("_excludingRecurrenceId") Extensions for
  ///  excludingRecurrenceId
  @override
  @JsonKey(name: '_excludingRecurrenceId')
  List<PrimitiveElement>? get excludingRecurrenceIdElement {
    final value = _excludingRecurrenceIdElement;
    if (value == null) return null;
    if (_excludingRecurrenceIdElement is EqualUnmodifiableListView)
      return _excludingRecurrenceIdElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AppointmentRecurrenceTemplate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, timezone: $timezone, recurrenceType: $recurrenceType, lastOccurrenceDate: $lastOccurrenceDate, lastOccurrenceDateElement: $lastOccurrenceDateElement, occurrenceCount: $occurrenceCount, occurrenceCountElement: $occurrenceCountElement, occurrenceDate: $occurrenceDate, occurrenceDateElement: $occurrenceDateElement, weeklyTemplate: $weeklyTemplate, monthlyTemplate: $monthlyTemplate, yearlyTemplate: $yearlyTemplate, excludingDate: $excludingDate, excludingDateElement: $excludingDateElement, excludingRecurrenceId: $excludingRecurrenceId, excludingRecurrenceIdElement: $excludingRecurrenceIdElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentRecurrenceTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.recurrenceType, recurrenceType) ||
                other.recurrenceType == recurrenceType) &&
            (identical(other.lastOccurrenceDate, lastOccurrenceDate) ||
                other.lastOccurrenceDate == lastOccurrenceDate) &&
            (identical(other.lastOccurrenceDateElement,
                    lastOccurrenceDateElement) ||
                other.lastOccurrenceDateElement == lastOccurrenceDateElement) &&
            (identical(other.occurrenceCount, occurrenceCount) ||
                other.occurrenceCount == occurrenceCount) &&
            (identical(other.occurrenceCountElement, occurrenceCountElement) ||
                other.occurrenceCountElement == occurrenceCountElement) &&
            const DeepCollectionEquality()
                .equals(other._occurrenceDate, _occurrenceDate) &&
            const DeepCollectionEquality()
                .equals(other._occurrenceDateElement, _occurrenceDateElement) &&
            (identical(other.weeklyTemplate, weeklyTemplate) ||
                other.weeklyTemplate == weeklyTemplate) &&
            (identical(other.monthlyTemplate, monthlyTemplate) ||
                other.monthlyTemplate == monthlyTemplate) &&
            (identical(other.yearlyTemplate, yearlyTemplate) ||
                other.yearlyTemplate == yearlyTemplate) &&
            const DeepCollectionEquality()
                .equals(other._excludingDate, _excludingDate) &&
            const DeepCollectionEquality()
                .equals(other._excludingDateElement, _excludingDateElement) &&
            const DeepCollectionEquality()
                .equals(other._excludingRecurrenceId, _excludingRecurrenceId) &&
            const DeepCollectionEquality().equals(
                other._excludingRecurrenceIdElement,
                _excludingRecurrenceIdElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      timezone,
      recurrenceType,
      lastOccurrenceDate,
      lastOccurrenceDateElement,
      occurrenceCount,
      occurrenceCountElement,
      const DeepCollectionEquality().hash(_occurrenceDate),
      const DeepCollectionEquality().hash(_occurrenceDateElement),
      weeklyTemplate,
      monthlyTemplate,
      yearlyTemplate,
      const DeepCollectionEquality().hash(_excludingDate),
      const DeepCollectionEquality().hash(_excludingDateElement),
      const DeepCollectionEquality().hash(_excludingRecurrenceId),
      const DeepCollectionEquality().hash(_excludingRecurrenceIdElement));

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentRecurrenceTemplateImplCopyWith<
          _$AppointmentRecurrenceTemplateImpl>
      get copyWith => __$$AppointmentRecurrenceTemplateImplCopyWithImpl<
          _$AppointmentRecurrenceTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentRecurrenceTemplateImplToJson(
      this,
    );
  }
}

abstract class _AppointmentRecurrenceTemplate
    extends AppointmentRecurrenceTemplate {
  const factory _AppointmentRecurrenceTemplate(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? timezone,
          required final CodeableConcept recurrenceType,
          final FhirDate? lastOccurrenceDate,
          @JsonKey(name: '_lastOccurrenceDate')
          final PrimitiveElement? lastOccurrenceDateElement,
          final FhirPositiveInt? occurrenceCount,
          @JsonKey(name: '_occurrenceCount')
          final PrimitiveElement? occurrenceCountElement,
          final List<FhirDate>? occurrenceDate,
          @JsonKey(name: '_occurrenceDate')
          final List<PrimitiveElement>? occurrenceDateElement,
          final AppointmentWeeklyTemplate? weeklyTemplate,
          final AppointmentMonthlyTemplate? monthlyTemplate,
          final AppointmentYearlyTemplate? yearlyTemplate,
          final List<FhirDate>? excludingDate,
          @JsonKey(name: '_excludingDate')
          final List<PrimitiveElement>? excludingDateElement,
          final List<FhirPositiveInt>? excludingRecurrenceId,
          @JsonKey(name: '_excludingRecurrenceId')
          final List<PrimitiveElement>? excludingRecurrenceIdElement}) =
      _$AppointmentRecurrenceTemplateImpl;
  const _AppointmentRecurrenceTemplate._() : super._();

  factory _AppointmentRecurrenceTemplate.fromJson(Map<String, dynamic> json) =
      _$AppointmentRecurrenceTemplateImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [timezone] The timezone of the recurring appointment occurrences.
  @override
  CodeableConcept? get timezone;

  /// [recurrenceType] How often the appointment series should recur.
  @override
  CodeableConcept get recurrenceType;

  /// [lastOccurrenceDate] Recurring appointments will not occur after this date.
  @override
  FhirDate? get lastOccurrenceDate;

  /// [lastOccurrenceDateElement] ("_lastOccurrenceDate") Extensions for
  ///  lastOccurrenceDate
  @override
  @JsonKey(name: '_lastOccurrenceDate')
  PrimitiveElement? get lastOccurrenceDateElement;

  /// [occurrenceCount] How many appointments are planned in the recurrence.
  @override
  FhirPositiveInt? get occurrenceCount;

  /// [occurrenceCountElement] ("_occurrenceCount") Extensions for occurrenceCount
  @override
  @JsonKey(name: '_occurrenceCount')
  PrimitiveElement? get occurrenceCountElement;

  /// [occurrenceDate] The list of specific dates that will have appointments
  ///  generated.
  @override
  List<FhirDate>? get occurrenceDate;

  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  @override
  @JsonKey(name: '_occurrenceDate')
  List<PrimitiveElement>? get occurrenceDateElement;

  /// [weeklyTemplate] Information about weekly recurring appointments.
  @override
  AppointmentWeeklyTemplate? get weeklyTemplate;

  /// [monthlyTemplate] Information about monthly recurring appointments.
  @override
  AppointmentMonthlyTemplate? get monthlyTemplate;

  /// [yearlyTemplate] Information about yearly recurring appointments.
  @override
  AppointmentYearlyTemplate? get yearlyTemplate;

  /// [excludingDate] Any dates, such as holidays, that should be excluded from
  ///  the recurrence.
  @override
  List<FhirDate>? get excludingDate;

  /// [excludingDateElement] ("_excludingDate") Extensions for excludingDate
  @override
  @JsonKey(name: '_excludingDate')
  List<PrimitiveElement>? get excludingDateElement;

  /// [excludingRecurrenceId] Any dates, such as holidays, that should be
  ///  excluded from the recurrence.
  @override
  List<FhirPositiveInt>? get excludingRecurrenceId;

  /// [excludingRecurrenceIdElement] ("_excludingRecurrenceId") Extensions for
  ///  excludingRecurrenceId
  @override
  @JsonKey(name: '_excludingRecurrenceId')
  List<PrimitiveElement>? get excludingRecurrenceIdElement;

  /// Create a copy of AppointmentRecurrenceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentRecurrenceTemplateImplCopyWith<
          _$AppointmentRecurrenceTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppointmentWeeklyTemplate _$AppointmentWeeklyTemplateFromJson(
    Map<String, dynamic> json) {
  return _AppointmentWeeklyTemplate.fromJson(json);
}

/// @nodoc
mixin _$AppointmentWeeklyTemplate {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [monday] Indicates that recurring appointments should occur on Mondays.
  FhirBoolean? get monday => throw _privateConstructorUsedError;

  /// [mondayElement] ("_monday") Extensions for monday
  @JsonKey(name: '_monday')
  PrimitiveElement? get mondayElement => throw _privateConstructorUsedError;

  /// [tuesday] Indicates that recurring appointments should occur on Tuesdays.
  FhirBoolean? get tuesday => throw _privateConstructorUsedError;

  /// [tuesdayElement] ("_tuesday") Extensions for tuesday
  @JsonKey(name: '_tuesday')
  PrimitiveElement? get tuesdayElement => throw _privateConstructorUsedError;

  /// [wednesday] Indicates that recurring appointments should occur on
  ///  Wednesdays.
  FhirBoolean? get wednesday => throw _privateConstructorUsedError;

  /// [wednesdayElement] ("_wednesday") Extensions for wednesday
  @JsonKey(name: '_wednesday')
  PrimitiveElement? get wednesdayElement => throw _privateConstructorUsedError;

  /// [thursday] Indicates that recurring appointments should occur on Thursdays.
  FhirBoolean? get thursday => throw _privateConstructorUsedError;

  /// [thursdayElement] ("_thursday") Extensions for thursday
  @JsonKey(name: '_thursday')
  PrimitiveElement? get thursdayElement => throw _privateConstructorUsedError;

  /// [friday] Indicates that recurring appointments should occur on Fridays.
  FhirBoolean? get friday => throw _privateConstructorUsedError;

  /// [fridayElement] ("_friday") Extensions for friday
  @JsonKey(name: '_friday')
  PrimitiveElement? get fridayElement => throw _privateConstructorUsedError;

  /// [saturday] Indicates that recurring appointments should occur on Saturdays.
  FhirBoolean? get saturday => throw _privateConstructorUsedError;

  /// [saturdayElement] ("_saturday") Extensions for saturday
  @JsonKey(name: '_saturday')
  PrimitiveElement? get saturdayElement => throw _privateConstructorUsedError;

  /// [sunday] Indicates that recurring appointments should occur on Sundays.
  FhirBoolean? get sunday => throw _privateConstructorUsedError;

  /// [sundayElement] ("_sunday") Extensions for sunday
  @JsonKey(name: '_sunday')
  PrimitiveElement? get sundayElement => throw _privateConstructorUsedError;

  /// [weekInterval] The interval defines if the recurrence is every nth week.
  ///  The default is every week, so it is expected that this value will be 2 or
  ///  more. e.g. For recurring every second week this interval would be 2, or
  ///  every third week the interval would be 3.
  FhirPositiveInt? get weekInterval => throw _privateConstructorUsedError;

  /// [weekIntervalElement] ("_weekInterval") Extensions for weekInterval
  @JsonKey(name: '_weekInterval')
  PrimitiveElement? get weekIntervalElement =>
      throw _privateConstructorUsedError;

  /// Serializes this AppointmentWeeklyTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppointmentWeeklyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppointmentWeeklyTemplateCopyWith<AppointmentWeeklyTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentWeeklyTemplateCopyWith<$Res> {
  factory $AppointmentWeeklyTemplateCopyWith(AppointmentWeeklyTemplate value,
          $Res Function(AppointmentWeeklyTemplate) then) =
      _$AppointmentWeeklyTemplateCopyWithImpl<$Res, AppointmentWeeklyTemplate>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? monday,
      @JsonKey(name: '_monday') PrimitiveElement? mondayElement,
      FhirBoolean? tuesday,
      @JsonKey(name: '_tuesday') PrimitiveElement? tuesdayElement,
      FhirBoolean? wednesday,
      @JsonKey(name: '_wednesday') PrimitiveElement? wednesdayElement,
      FhirBoolean? thursday,
      @JsonKey(name: '_thursday') PrimitiveElement? thursdayElement,
      FhirBoolean? friday,
      @JsonKey(name: '_friday') PrimitiveElement? fridayElement,
      FhirBoolean? saturday,
      @JsonKey(name: '_saturday') PrimitiveElement? saturdayElement,
      FhirBoolean? sunday,
      @JsonKey(name: '_sunday') PrimitiveElement? sundayElement,
      FhirPositiveInt? weekInterval,
      @JsonKey(name: '_weekInterval') PrimitiveElement? weekIntervalElement});
}

/// @nodoc
class _$AppointmentWeeklyTemplateCopyWithImpl<$Res,
        $Val extends AppointmentWeeklyTemplate>
    implements $AppointmentWeeklyTemplateCopyWith<$Res> {
  _$AppointmentWeeklyTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppointmentWeeklyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? monday = freezed,
    Object? mondayElement = freezed,
    Object? tuesday = freezed,
    Object? tuesdayElement = freezed,
    Object? wednesday = freezed,
    Object? wednesdayElement = freezed,
    Object? thursday = freezed,
    Object? thursdayElement = freezed,
    Object? friday = freezed,
    Object? fridayElement = freezed,
    Object? saturday = freezed,
    Object? saturdayElement = freezed,
    Object? sunday = freezed,
    Object? sundayElement = freezed,
    Object? weekInterval = freezed,
    Object? weekIntervalElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      monday: freezed == monday
          ? _value.monday
          : monday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      mondayElement: freezed == mondayElement
          ? _value.mondayElement
          : mondayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tuesday: freezed == tuesday
          ? _value.tuesday
          : tuesday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      tuesdayElement: freezed == tuesdayElement
          ? _value.tuesdayElement
          : tuesdayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      wednesday: freezed == wednesday
          ? _value.wednesday
          : wednesday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      wednesdayElement: freezed == wednesdayElement
          ? _value.wednesdayElement
          : wednesdayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      thursday: freezed == thursday
          ? _value.thursday
          : thursday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      thursdayElement: freezed == thursdayElement
          ? _value.thursdayElement
          : thursdayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      friday: freezed == friday
          ? _value.friday
          : friday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      fridayElement: freezed == fridayElement
          ? _value.fridayElement
          : fridayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      saturday: freezed == saturday
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      saturdayElement: freezed == saturdayElement
          ? _value.saturdayElement
          : saturdayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sunday: freezed == sunday
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      sundayElement: freezed == sundayElement
          ? _value.sundayElement
          : sundayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      weekInterval: freezed == weekInterval
          ? _value.weekInterval
          : weekInterval // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      weekIntervalElement: freezed == weekIntervalElement
          ? _value.weekIntervalElement
          : weekIntervalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppointmentWeeklyTemplateImplCopyWith<$Res>
    implements $AppointmentWeeklyTemplateCopyWith<$Res> {
  factory _$$AppointmentWeeklyTemplateImplCopyWith(
          _$AppointmentWeeklyTemplateImpl value,
          $Res Function(_$AppointmentWeeklyTemplateImpl) then) =
      __$$AppointmentWeeklyTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? monday,
      @JsonKey(name: '_monday') PrimitiveElement? mondayElement,
      FhirBoolean? tuesday,
      @JsonKey(name: '_tuesday') PrimitiveElement? tuesdayElement,
      FhirBoolean? wednesday,
      @JsonKey(name: '_wednesday') PrimitiveElement? wednesdayElement,
      FhirBoolean? thursday,
      @JsonKey(name: '_thursday') PrimitiveElement? thursdayElement,
      FhirBoolean? friday,
      @JsonKey(name: '_friday') PrimitiveElement? fridayElement,
      FhirBoolean? saturday,
      @JsonKey(name: '_saturday') PrimitiveElement? saturdayElement,
      FhirBoolean? sunday,
      @JsonKey(name: '_sunday') PrimitiveElement? sundayElement,
      FhirPositiveInt? weekInterval,
      @JsonKey(name: '_weekInterval') PrimitiveElement? weekIntervalElement});
}

/// @nodoc
class __$$AppointmentWeeklyTemplateImplCopyWithImpl<$Res>
    extends _$AppointmentWeeklyTemplateCopyWithImpl<$Res,
        _$AppointmentWeeklyTemplateImpl>
    implements _$$AppointmentWeeklyTemplateImplCopyWith<$Res> {
  __$$AppointmentWeeklyTemplateImplCopyWithImpl(
      _$AppointmentWeeklyTemplateImpl _value,
      $Res Function(_$AppointmentWeeklyTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentWeeklyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? monday = freezed,
    Object? mondayElement = freezed,
    Object? tuesday = freezed,
    Object? tuesdayElement = freezed,
    Object? wednesday = freezed,
    Object? wednesdayElement = freezed,
    Object? thursday = freezed,
    Object? thursdayElement = freezed,
    Object? friday = freezed,
    Object? fridayElement = freezed,
    Object? saturday = freezed,
    Object? saturdayElement = freezed,
    Object? sunday = freezed,
    Object? sundayElement = freezed,
    Object? weekInterval = freezed,
    Object? weekIntervalElement = freezed,
  }) {
    return _then(_$AppointmentWeeklyTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      monday: freezed == monday
          ? _value.monday
          : monday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      mondayElement: freezed == mondayElement
          ? _value.mondayElement
          : mondayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tuesday: freezed == tuesday
          ? _value.tuesday
          : tuesday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      tuesdayElement: freezed == tuesdayElement
          ? _value.tuesdayElement
          : tuesdayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      wednesday: freezed == wednesday
          ? _value.wednesday
          : wednesday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      wednesdayElement: freezed == wednesdayElement
          ? _value.wednesdayElement
          : wednesdayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      thursday: freezed == thursday
          ? _value.thursday
          : thursday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      thursdayElement: freezed == thursdayElement
          ? _value.thursdayElement
          : thursdayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      friday: freezed == friday
          ? _value.friday
          : friday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      fridayElement: freezed == fridayElement
          ? _value.fridayElement
          : fridayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      saturday: freezed == saturday
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      saturdayElement: freezed == saturdayElement
          ? _value.saturdayElement
          : saturdayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sunday: freezed == sunday
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      sundayElement: freezed == sundayElement
          ? _value.sundayElement
          : sundayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      weekInterval: freezed == weekInterval
          ? _value.weekInterval
          : weekInterval // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      weekIntervalElement: freezed == weekIntervalElement
          ? _value.weekIntervalElement
          : weekIntervalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentWeeklyTemplateImpl extends _AppointmentWeeklyTemplate {
  const _$AppointmentWeeklyTemplateImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.monday,
      @JsonKey(name: '_monday') this.mondayElement,
      this.tuesday,
      @JsonKey(name: '_tuesday') this.tuesdayElement,
      this.wednesday,
      @JsonKey(name: '_wednesday') this.wednesdayElement,
      this.thursday,
      @JsonKey(name: '_thursday') this.thursdayElement,
      this.friday,
      @JsonKey(name: '_friday') this.fridayElement,
      this.saturday,
      @JsonKey(name: '_saturday') this.saturdayElement,
      this.sunday,
      @JsonKey(name: '_sunday') this.sundayElement,
      this.weekInterval,
      @JsonKey(name: '_weekInterval') this.weekIntervalElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AppointmentWeeklyTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppointmentWeeklyTemplateImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [monday] Indicates that recurring appointments should occur on Mondays.
  @override
  final FhirBoolean? monday;

  /// [mondayElement] ("_monday") Extensions for monday
  @override
  @JsonKey(name: '_monday')
  final PrimitiveElement? mondayElement;

  /// [tuesday] Indicates that recurring appointments should occur on Tuesdays.
  @override
  final FhirBoolean? tuesday;

  /// [tuesdayElement] ("_tuesday") Extensions for tuesday
  @override
  @JsonKey(name: '_tuesday')
  final PrimitiveElement? tuesdayElement;

  /// [wednesday] Indicates that recurring appointments should occur on
  ///  Wednesdays.
  @override
  final FhirBoolean? wednesday;

  /// [wednesdayElement] ("_wednesday") Extensions for wednesday
  @override
  @JsonKey(name: '_wednesday')
  final PrimitiveElement? wednesdayElement;

  /// [thursday] Indicates that recurring appointments should occur on Thursdays.
  @override
  final FhirBoolean? thursday;

  /// [thursdayElement] ("_thursday") Extensions for thursday
  @override
  @JsonKey(name: '_thursday')
  final PrimitiveElement? thursdayElement;

  /// [friday] Indicates that recurring appointments should occur on Fridays.
  @override
  final FhirBoolean? friday;

  /// [fridayElement] ("_friday") Extensions for friday
  @override
  @JsonKey(name: '_friday')
  final PrimitiveElement? fridayElement;

  /// [saturday] Indicates that recurring appointments should occur on Saturdays.
  @override
  final FhirBoolean? saturday;

  /// [saturdayElement] ("_saturday") Extensions for saturday
  @override
  @JsonKey(name: '_saturday')
  final PrimitiveElement? saturdayElement;

  /// [sunday] Indicates that recurring appointments should occur on Sundays.
  @override
  final FhirBoolean? sunday;

  /// [sundayElement] ("_sunday") Extensions for sunday
  @override
  @JsonKey(name: '_sunday')
  final PrimitiveElement? sundayElement;

  /// [weekInterval] The interval defines if the recurrence is every nth week.
  ///  The default is every week, so it is expected that this value will be 2 or
  ///  more. e.g. For recurring every second week this interval would be 2, or
  ///  every third week the interval would be 3.
  @override
  final FhirPositiveInt? weekInterval;

  /// [weekIntervalElement] ("_weekInterval") Extensions for weekInterval
  @override
  @JsonKey(name: '_weekInterval')
  final PrimitiveElement? weekIntervalElement;

  @override
  String toString() {
    return 'AppointmentWeeklyTemplate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, monday: $monday, mondayElement: $mondayElement, tuesday: $tuesday, tuesdayElement: $tuesdayElement, wednesday: $wednesday, wednesdayElement: $wednesdayElement, thursday: $thursday, thursdayElement: $thursdayElement, friday: $friday, fridayElement: $fridayElement, saturday: $saturday, saturdayElement: $saturdayElement, sunday: $sunday, sundayElement: $sundayElement, weekInterval: $weekInterval, weekIntervalElement: $weekIntervalElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentWeeklyTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.monday, monday) || other.monday == monday) &&
            (identical(other.mondayElement, mondayElement) ||
                other.mondayElement == mondayElement) &&
            (identical(other.tuesday, tuesday) || other.tuesday == tuesday) &&
            (identical(other.tuesdayElement, tuesdayElement) ||
                other.tuesdayElement == tuesdayElement) &&
            (identical(other.wednesday, wednesday) ||
                other.wednesday == wednesday) &&
            (identical(other.wednesdayElement, wednesdayElement) ||
                other.wednesdayElement == wednesdayElement) &&
            (identical(other.thursday, thursday) ||
                other.thursday == thursday) &&
            (identical(other.thursdayElement, thursdayElement) ||
                other.thursdayElement == thursdayElement) &&
            (identical(other.friday, friday) || other.friday == friday) &&
            (identical(other.fridayElement, fridayElement) ||
                other.fridayElement == fridayElement) &&
            (identical(other.saturday, saturday) ||
                other.saturday == saturday) &&
            (identical(other.saturdayElement, saturdayElement) ||
                other.saturdayElement == saturdayElement) &&
            (identical(other.sunday, sunday) || other.sunday == sunday) &&
            (identical(other.sundayElement, sundayElement) ||
                other.sundayElement == sundayElement) &&
            (identical(other.weekInterval, weekInterval) ||
                other.weekInterval == weekInterval) &&
            (identical(other.weekIntervalElement, weekIntervalElement) ||
                other.weekIntervalElement == weekIntervalElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        monday,
        mondayElement,
        tuesday,
        tuesdayElement,
        wednesday,
        wednesdayElement,
        thursday,
        thursdayElement,
        friday,
        fridayElement,
        saturday,
        saturdayElement,
        sunday,
        sundayElement,
        weekInterval,
        weekIntervalElement
      ]);

  /// Create a copy of AppointmentWeeklyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentWeeklyTemplateImplCopyWith<_$AppointmentWeeklyTemplateImpl>
      get copyWith => __$$AppointmentWeeklyTemplateImplCopyWithImpl<
          _$AppointmentWeeklyTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentWeeklyTemplateImplToJson(
      this,
    );
  }
}

abstract class _AppointmentWeeklyTemplate extends AppointmentWeeklyTemplate {
  const factory _AppointmentWeeklyTemplate(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirBoolean? monday,
          @JsonKey(name: '_monday') final PrimitiveElement? mondayElement,
          final FhirBoolean? tuesday,
          @JsonKey(name: '_tuesday') final PrimitiveElement? tuesdayElement,
          final FhirBoolean? wednesday,
          @JsonKey(name: '_wednesday') final PrimitiveElement? wednesdayElement,
          final FhirBoolean? thursday,
          @JsonKey(name: '_thursday') final PrimitiveElement? thursdayElement,
          final FhirBoolean? friday,
          @JsonKey(name: '_friday') final PrimitiveElement? fridayElement,
          final FhirBoolean? saturday,
          @JsonKey(name: '_saturday') final PrimitiveElement? saturdayElement,
          final FhirBoolean? sunday,
          @JsonKey(name: '_sunday') final PrimitiveElement? sundayElement,
          final FhirPositiveInt? weekInterval,
          @JsonKey(name: '_weekInterval')
          final PrimitiveElement? weekIntervalElement}) =
      _$AppointmentWeeklyTemplateImpl;
  const _AppointmentWeeklyTemplate._() : super._();

  factory _AppointmentWeeklyTemplate.fromJson(Map<String, dynamic> json) =
      _$AppointmentWeeklyTemplateImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [monday] Indicates that recurring appointments should occur on Mondays.
  @override
  FhirBoolean? get monday;

  /// [mondayElement] ("_monday") Extensions for monday
  @override
  @JsonKey(name: '_monday')
  PrimitiveElement? get mondayElement;

  /// [tuesday] Indicates that recurring appointments should occur on Tuesdays.
  @override
  FhirBoolean? get tuesday;

  /// [tuesdayElement] ("_tuesday") Extensions for tuesday
  @override
  @JsonKey(name: '_tuesday')
  PrimitiveElement? get tuesdayElement;

  /// [wednesday] Indicates that recurring appointments should occur on
  ///  Wednesdays.
  @override
  FhirBoolean? get wednesday;

  /// [wednesdayElement] ("_wednesday") Extensions for wednesday
  @override
  @JsonKey(name: '_wednesday')
  PrimitiveElement? get wednesdayElement;

  /// [thursday] Indicates that recurring appointments should occur on Thursdays.
  @override
  FhirBoolean? get thursday;

  /// [thursdayElement] ("_thursday") Extensions for thursday
  @override
  @JsonKey(name: '_thursday')
  PrimitiveElement? get thursdayElement;

  /// [friday] Indicates that recurring appointments should occur on Fridays.
  @override
  FhirBoolean? get friday;

  /// [fridayElement] ("_friday") Extensions for friday
  @override
  @JsonKey(name: '_friday')
  PrimitiveElement? get fridayElement;

  /// [saturday] Indicates that recurring appointments should occur on Saturdays.
  @override
  FhirBoolean? get saturday;

  /// [saturdayElement] ("_saturday") Extensions for saturday
  @override
  @JsonKey(name: '_saturday')
  PrimitiveElement? get saturdayElement;

  /// [sunday] Indicates that recurring appointments should occur on Sundays.
  @override
  FhirBoolean? get sunday;

  /// [sundayElement] ("_sunday") Extensions for sunday
  @override
  @JsonKey(name: '_sunday')
  PrimitiveElement? get sundayElement;

  /// [weekInterval] The interval defines if the recurrence is every nth week.
  ///  The default is every week, so it is expected that this value will be 2 or
  ///  more. e.g. For recurring every second week this interval would be 2, or
  ///  every third week the interval would be 3.
  @override
  FhirPositiveInt? get weekInterval;

  /// [weekIntervalElement] ("_weekInterval") Extensions for weekInterval
  @override
  @JsonKey(name: '_weekInterval')
  PrimitiveElement? get weekIntervalElement;

  /// Create a copy of AppointmentWeeklyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentWeeklyTemplateImplCopyWith<_$AppointmentWeeklyTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppointmentMonthlyTemplate _$AppointmentMonthlyTemplateFromJson(
    Map<String, dynamic> json) {
  return _AppointmentMonthlyTemplate.fromJson(json);
}

/// @nodoc
mixin _$AppointmentMonthlyTemplate {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [dayOfMonth] Indicates that appointments in the series of recurring
  ///  appointments should occur on a specific day of the month.
  FhirPositiveInt? get dayOfMonth => throw _privateConstructorUsedError;

  /// [dayOfMonthElement] ("_dayOfMonth") Extensions for dayOfMonth
  @JsonKey(name: '_dayOfMonth')
  PrimitiveElement? get dayOfMonthElement => throw _privateConstructorUsedError;

  /// [nthWeekOfMonth] Indicates which week within a month the appointments in
  ///  the series of recurring appointments should occur on.
  Coding? get nthWeekOfMonth => throw _privateConstructorUsedError;

  /// [dayOfWeek] Indicates which day of the week the recurring appointments
  ///  should occur each nth week.
  Coding? get dayOfWeek => throw _privateConstructorUsedError;

  /// [monthInterval] Indicates that recurring appointments should occur every
  ///  nth month.
  FhirPositiveInt? get monthInterval => throw _privateConstructorUsedError;

  /// [monthIntervalElement] ("_monthInterval") Extensions for monthInterval
  @JsonKey(name: '_monthInterval')
  PrimitiveElement? get monthIntervalElement =>
      throw _privateConstructorUsedError;

  /// Serializes this AppointmentMonthlyTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppointmentMonthlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppointmentMonthlyTemplateCopyWith<AppointmentMonthlyTemplate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentMonthlyTemplateCopyWith<$Res> {
  factory $AppointmentMonthlyTemplateCopyWith(AppointmentMonthlyTemplate value,
          $Res Function(AppointmentMonthlyTemplate) then) =
      _$AppointmentMonthlyTemplateCopyWithImpl<$Res,
          AppointmentMonthlyTemplate>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? dayOfMonth,
      @JsonKey(name: '_dayOfMonth') PrimitiveElement? dayOfMonthElement,
      Coding? nthWeekOfMonth,
      Coding? dayOfWeek,
      FhirPositiveInt? monthInterval,
      @JsonKey(name: '_monthInterval') PrimitiveElement? monthIntervalElement});

  $CodingCopyWith<$Res>? get nthWeekOfMonth;
  $CodingCopyWith<$Res>? get dayOfWeek;
}

/// @nodoc
class _$AppointmentMonthlyTemplateCopyWithImpl<$Res,
        $Val extends AppointmentMonthlyTemplate>
    implements $AppointmentMonthlyTemplateCopyWith<$Res> {
  _$AppointmentMonthlyTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppointmentMonthlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? dayOfMonth = freezed,
    Object? dayOfMonthElement = freezed,
    Object? nthWeekOfMonth = freezed,
    Object? dayOfWeek = freezed,
    Object? monthInterval = freezed,
    Object? monthIntervalElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      dayOfMonth: freezed == dayOfMonth
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      dayOfMonthElement: freezed == dayOfMonthElement
          ? _value.dayOfMonthElement
          : dayOfMonthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      nthWeekOfMonth: freezed == nthWeekOfMonth
          ? _value.nthWeekOfMonth
          : nthWeekOfMonth // ignore: cast_nullable_to_non_nullable
              as Coding?,
      dayOfWeek: freezed == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as Coding?,
      monthInterval: freezed == monthInterval
          ? _value.monthInterval
          : monthInterval // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      monthIntervalElement: freezed == monthIntervalElement
          ? _value.monthIntervalElement
          : monthIntervalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of AppointmentMonthlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get nthWeekOfMonth {
    if (_value.nthWeekOfMonth == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.nthWeekOfMonth!, (value) {
      return _then(_value.copyWith(nthWeekOfMonth: value) as $Val);
    });
  }

  /// Create a copy of AppointmentMonthlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get dayOfWeek {
    if (_value.dayOfWeek == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.dayOfWeek!, (value) {
      return _then(_value.copyWith(dayOfWeek: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppointmentMonthlyTemplateImplCopyWith<$Res>
    implements $AppointmentMonthlyTemplateCopyWith<$Res> {
  factory _$$AppointmentMonthlyTemplateImplCopyWith(
          _$AppointmentMonthlyTemplateImpl value,
          $Res Function(_$AppointmentMonthlyTemplateImpl) then) =
      __$$AppointmentMonthlyTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? dayOfMonth,
      @JsonKey(name: '_dayOfMonth') PrimitiveElement? dayOfMonthElement,
      Coding? nthWeekOfMonth,
      Coding? dayOfWeek,
      FhirPositiveInt? monthInterval,
      @JsonKey(name: '_monthInterval') PrimitiveElement? monthIntervalElement});

  @override
  $CodingCopyWith<$Res>? get nthWeekOfMonth;
  @override
  $CodingCopyWith<$Res>? get dayOfWeek;
}

/// @nodoc
class __$$AppointmentMonthlyTemplateImplCopyWithImpl<$Res>
    extends _$AppointmentMonthlyTemplateCopyWithImpl<$Res,
        _$AppointmentMonthlyTemplateImpl>
    implements _$$AppointmentMonthlyTemplateImplCopyWith<$Res> {
  __$$AppointmentMonthlyTemplateImplCopyWithImpl(
      _$AppointmentMonthlyTemplateImpl _value,
      $Res Function(_$AppointmentMonthlyTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentMonthlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? dayOfMonth = freezed,
    Object? dayOfMonthElement = freezed,
    Object? nthWeekOfMonth = freezed,
    Object? dayOfWeek = freezed,
    Object? monthInterval = freezed,
    Object? monthIntervalElement = freezed,
  }) {
    return _then(_$AppointmentMonthlyTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      dayOfMonth: freezed == dayOfMonth
          ? _value.dayOfMonth
          : dayOfMonth // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      dayOfMonthElement: freezed == dayOfMonthElement
          ? _value.dayOfMonthElement
          : dayOfMonthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      nthWeekOfMonth: freezed == nthWeekOfMonth
          ? _value.nthWeekOfMonth
          : nthWeekOfMonth // ignore: cast_nullable_to_non_nullable
              as Coding?,
      dayOfWeek: freezed == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as Coding?,
      monthInterval: freezed == monthInterval
          ? _value.monthInterval
          : monthInterval // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      monthIntervalElement: freezed == monthIntervalElement
          ? _value.monthIntervalElement
          : monthIntervalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentMonthlyTemplateImpl extends _AppointmentMonthlyTemplate {
  const _$AppointmentMonthlyTemplateImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.dayOfMonth,
      @JsonKey(name: '_dayOfMonth') this.dayOfMonthElement,
      this.nthWeekOfMonth,
      this.dayOfWeek,
      this.monthInterval,
      @JsonKey(name: '_monthInterval') this.monthIntervalElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AppointmentMonthlyTemplateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AppointmentMonthlyTemplateImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dayOfMonth] Indicates that appointments in the series of recurring
  ///  appointments should occur on a specific day of the month.
  @override
  final FhirPositiveInt? dayOfMonth;

  /// [dayOfMonthElement] ("_dayOfMonth") Extensions for dayOfMonth
  @override
  @JsonKey(name: '_dayOfMonth')
  final PrimitiveElement? dayOfMonthElement;

  /// [nthWeekOfMonth] Indicates which week within a month the appointments in
  ///  the series of recurring appointments should occur on.
  @override
  final Coding? nthWeekOfMonth;

  /// [dayOfWeek] Indicates which day of the week the recurring appointments
  ///  should occur each nth week.
  @override
  final Coding? dayOfWeek;

  /// [monthInterval] Indicates that recurring appointments should occur every
  ///  nth month.
  @override
  final FhirPositiveInt? monthInterval;

  /// [monthIntervalElement] ("_monthInterval") Extensions for monthInterval
  @override
  @JsonKey(name: '_monthInterval')
  final PrimitiveElement? monthIntervalElement;

  @override
  String toString() {
    return 'AppointmentMonthlyTemplate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, dayOfMonth: $dayOfMonth, dayOfMonthElement: $dayOfMonthElement, nthWeekOfMonth: $nthWeekOfMonth, dayOfWeek: $dayOfWeek, monthInterval: $monthInterval, monthIntervalElement: $monthIntervalElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentMonthlyTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.dayOfMonth, dayOfMonth) ||
                other.dayOfMonth == dayOfMonth) &&
            (identical(other.dayOfMonthElement, dayOfMonthElement) ||
                other.dayOfMonthElement == dayOfMonthElement) &&
            (identical(other.nthWeekOfMonth, nthWeekOfMonth) ||
                other.nthWeekOfMonth == nthWeekOfMonth) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.monthInterval, monthInterval) ||
                other.monthInterval == monthInterval) &&
            (identical(other.monthIntervalElement, monthIntervalElement) ||
                other.monthIntervalElement == monthIntervalElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      dayOfMonth,
      dayOfMonthElement,
      nthWeekOfMonth,
      dayOfWeek,
      monthInterval,
      monthIntervalElement);

  /// Create a copy of AppointmentMonthlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentMonthlyTemplateImplCopyWith<_$AppointmentMonthlyTemplateImpl>
      get copyWith => __$$AppointmentMonthlyTemplateImplCopyWithImpl<
          _$AppointmentMonthlyTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentMonthlyTemplateImplToJson(
      this,
    );
  }
}

abstract class _AppointmentMonthlyTemplate extends AppointmentMonthlyTemplate {
  const factory _AppointmentMonthlyTemplate(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirPositiveInt? dayOfMonth,
      @JsonKey(name: '_dayOfMonth') final PrimitiveElement? dayOfMonthElement,
      final Coding? nthWeekOfMonth,
      final Coding? dayOfWeek,
      final FhirPositiveInt? monthInterval,
      @JsonKey(name: '_monthInterval')
      final PrimitiveElement?
          monthIntervalElement}) = _$AppointmentMonthlyTemplateImpl;
  const _AppointmentMonthlyTemplate._() : super._();

  factory _AppointmentMonthlyTemplate.fromJson(Map<String, dynamic> json) =
      _$AppointmentMonthlyTemplateImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [dayOfMonth] Indicates that appointments in the series of recurring
  ///  appointments should occur on a specific day of the month.
  @override
  FhirPositiveInt? get dayOfMonth;

  /// [dayOfMonthElement] ("_dayOfMonth") Extensions for dayOfMonth
  @override
  @JsonKey(name: '_dayOfMonth')
  PrimitiveElement? get dayOfMonthElement;

  /// [nthWeekOfMonth] Indicates which week within a month the appointments in
  ///  the series of recurring appointments should occur on.
  @override
  Coding? get nthWeekOfMonth;

  /// [dayOfWeek] Indicates which day of the week the recurring appointments
  ///  should occur each nth week.
  @override
  Coding? get dayOfWeek;

  /// [monthInterval] Indicates that recurring appointments should occur every
  ///  nth month.
  @override
  FhirPositiveInt? get monthInterval;

  /// [monthIntervalElement] ("_monthInterval") Extensions for monthInterval
  @override
  @JsonKey(name: '_monthInterval')
  PrimitiveElement? get monthIntervalElement;

  /// Create a copy of AppointmentMonthlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentMonthlyTemplateImplCopyWith<_$AppointmentMonthlyTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppointmentYearlyTemplate _$AppointmentYearlyTemplateFromJson(
    Map<String, dynamic> json) {
  return _AppointmentYearlyTemplate.fromJson(json);
}

/// @nodoc
mixin _$AppointmentYearlyTemplate {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [yearInterval] Appointment recurs every nth year.
  FhirPositiveInt? get yearInterval => throw _privateConstructorUsedError;

  /// [yearIntervalElement] ("_yearInterval") Extensions for yearInterval
  @JsonKey(name: '_yearInterval')
  PrimitiveElement? get yearIntervalElement =>
      throw _privateConstructorUsedError;

  /// Serializes this AppointmentYearlyTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppointmentYearlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppointmentYearlyTemplateCopyWith<AppointmentYearlyTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentYearlyTemplateCopyWith<$Res> {
  factory $AppointmentYearlyTemplateCopyWith(AppointmentYearlyTemplate value,
          $Res Function(AppointmentYearlyTemplate) then) =
      _$AppointmentYearlyTemplateCopyWithImpl<$Res, AppointmentYearlyTemplate>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? yearInterval,
      @JsonKey(name: '_yearInterval') PrimitiveElement? yearIntervalElement});
}

/// @nodoc
class _$AppointmentYearlyTemplateCopyWithImpl<$Res,
        $Val extends AppointmentYearlyTemplate>
    implements $AppointmentYearlyTemplateCopyWith<$Res> {
  _$AppointmentYearlyTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppointmentYearlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? yearInterval = freezed,
    Object? yearIntervalElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      yearInterval: freezed == yearInterval
          ? _value.yearInterval
          : yearInterval // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      yearIntervalElement: freezed == yearIntervalElement
          ? _value.yearIntervalElement
          : yearIntervalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppointmentYearlyTemplateImplCopyWith<$Res>
    implements $AppointmentYearlyTemplateCopyWith<$Res> {
  factory _$$AppointmentYearlyTemplateImplCopyWith(
          _$AppointmentYearlyTemplateImpl value,
          $Res Function(_$AppointmentYearlyTemplateImpl) then) =
      __$$AppointmentYearlyTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? yearInterval,
      @JsonKey(name: '_yearInterval') PrimitiveElement? yearIntervalElement});
}

/// @nodoc
class __$$AppointmentYearlyTemplateImplCopyWithImpl<$Res>
    extends _$AppointmentYearlyTemplateCopyWithImpl<$Res,
        _$AppointmentYearlyTemplateImpl>
    implements _$$AppointmentYearlyTemplateImplCopyWith<$Res> {
  __$$AppointmentYearlyTemplateImplCopyWithImpl(
      _$AppointmentYearlyTemplateImpl _value,
      $Res Function(_$AppointmentYearlyTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentYearlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? yearInterval = freezed,
    Object? yearIntervalElement = freezed,
  }) {
    return _then(_$AppointmentYearlyTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      yearInterval: freezed == yearInterval
          ? _value.yearInterval
          : yearInterval // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      yearIntervalElement: freezed == yearIntervalElement
          ? _value.yearIntervalElement
          : yearIntervalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentYearlyTemplateImpl extends _AppointmentYearlyTemplate {
  const _$AppointmentYearlyTemplateImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.yearInterval,
      @JsonKey(name: '_yearInterval') this.yearIntervalElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AppointmentYearlyTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppointmentYearlyTemplateImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [yearInterval] Appointment recurs every nth year.
  @override
  final FhirPositiveInt? yearInterval;

  /// [yearIntervalElement] ("_yearInterval") Extensions for yearInterval
  @override
  @JsonKey(name: '_yearInterval')
  final PrimitiveElement? yearIntervalElement;

  @override
  String toString() {
    return 'AppointmentYearlyTemplate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, yearInterval: $yearInterval, yearIntervalElement: $yearIntervalElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentYearlyTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.yearInterval, yearInterval) ||
                other.yearInterval == yearInterval) &&
            (identical(other.yearIntervalElement, yearIntervalElement) ||
                other.yearIntervalElement == yearIntervalElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      yearInterval,
      yearIntervalElement);

  /// Create a copy of AppointmentYearlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentYearlyTemplateImplCopyWith<_$AppointmentYearlyTemplateImpl>
      get copyWith => __$$AppointmentYearlyTemplateImplCopyWithImpl<
          _$AppointmentYearlyTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentYearlyTemplateImplToJson(
      this,
    );
  }
}

abstract class _AppointmentYearlyTemplate extends AppointmentYearlyTemplate {
  const factory _AppointmentYearlyTemplate(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirPositiveInt? yearInterval,
          @JsonKey(name: '_yearInterval')
          final PrimitiveElement? yearIntervalElement}) =
      _$AppointmentYearlyTemplateImpl;
  const _AppointmentYearlyTemplate._() : super._();

  factory _AppointmentYearlyTemplate.fromJson(Map<String, dynamic> json) =
      _$AppointmentYearlyTemplateImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [yearInterval] Appointment recurs every nth year.
  @override
  FhirPositiveInt? get yearInterval;

  /// [yearIntervalElement] ("_yearInterval") Extensions for yearInterval
  @override
  @JsonKey(name: '_yearInterval')
  PrimitiveElement? get yearIntervalElement;

  /// Create a copy of AppointmentYearlyTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentYearlyTemplateImplCopyWith<_$AppointmentYearlyTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
