// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppointmentResponse _$AppointmentResponseFromJson(Map<String, dynamic> json) {
  return _AppointmentResponse.fromJson(json);
}

/// @nodoc
mixin _$AppointmentResponse {
  /// [resourceType] This is a AppointmentResponse resource
  @JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
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
  ///  response concern that are defined by business processes and/ or used to
  ///  refer to it when a direct URL reference to the resource itself is not
  ///  appropriate.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [appointment] Appointment that this response is replying to.
  Reference get appointment => throw _privateConstructorUsedError;

  /// [proposedNewTime] Indicates that the response is proposing a different time
  ///  that was initially requested.  The new proposed time will be indicated in
  ///  the start and end properties.
  FhirBoolean? get proposedNewTime => throw _privateConstructorUsedError;

  /// [proposedNewTimeElement] ("_proposedNewTime") Extensions for proposedNewTime
  @JsonKey(name: '_proposedNewTime')
  PrimitiveElement? get proposedNewTimeElement =>
      throw _privateConstructorUsedError;

  /// [start] Date/Time that the appointment is to take place, or requested new
  ///  start time.
  FhirInstant? get start => throw _privateConstructorUsedError;

  /// [startElement] ("_start") Extensions for start
  @JsonKey(name: '_start')
  PrimitiveElement? get startElement => throw _privateConstructorUsedError;

  /// [end] This may be either the same as the appointment request to confirm the
  ///  details of the appointment, or alternately a new time to request a
  ///  re-negotiation of the end time.
  FhirInstant? get end => throw _privateConstructorUsedError;

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement => throw _privateConstructorUsedError;

  /// [participantType] Role of participant in the appointment.
  List<CodeableConcept>? get participantType =>
      throw _privateConstructorUsedError;

  /// [actor] A Person, Location, HealthcareService, or Device that is
  ///  participating in the appointment.
  Reference? get actor => throw _privateConstructorUsedError;

  /// [participantStatus] Participation status of the participant. When the
  ///  status is declined or tentative if the start/end times are different to
  ///  the appointment, then these times should be interpreted as a requested
  ///  time change. When the status is accepted, the times can either be the time
  ///  of the appointment (as a confirmation of the time) or can be empty.
  AppointmentResponseStatus? get participantStatus =>
      throw _privateConstructorUsedError;

  /// [participantStatusElement] ("_participantStatus") Extensions for
  ///  participantStatus
  @JsonKey(name: '_participantStatus')
  PrimitiveElement? get participantStatusElement =>
      throw _privateConstructorUsedError;

  /// [comment] Additional comments about the appointment.
  FhirMarkdown? get comment => throw _privateConstructorUsedError;

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement => throw _privateConstructorUsedError;

  /// [recurring] Indicates that this AppointmentResponse applies to all
  ///  occurrences in a recurring request.
  FhirBoolean? get recurring => throw _privateConstructorUsedError;

  /// [recurringElement] ("_recurring") Extensions for recurring
  @JsonKey(name: '_recurring')
  PrimitiveElement? get recurringElement => throw _privateConstructorUsedError;

  /// [occurrenceDate] The original date within a recurring request. This could
  ///  be used in place of the recurrenceId to be more direct (or where the
  ///  template is provided through the simple list of dates in
  ///  `Appointment.occurrenceDate`).
  FhirDate? get occurrenceDate => throw _privateConstructorUsedError;

  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  @JsonKey(name: '_occurrenceDate')
  PrimitiveElement? get occurrenceDateElement =>
      throw _privateConstructorUsedError;

  /// [recurrenceId] The recurrence ID (sequence number) of the specific
  ///  appointment when responding to a recurring request.
  FhirPositiveInt? get recurrenceId => throw _privateConstructorUsedError;

  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  @JsonKey(name: '_recurrenceId')
  PrimitiveElement? get recurrenceIdElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppointmentResponseCopyWith<AppointmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentResponseCopyWith<$Res> {
  factory $AppointmentResponseCopyWith(
          AppointmentResponse value, $Res Function(AppointmentResponse) then) =
      _$AppointmentResponseCopyWithImpl<$Res, AppointmentResponse>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
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
      Reference appointment,
      FhirBoolean? proposedNewTime,
      @JsonKey(name: '_proposedNewTime')
      PrimitiveElement? proposedNewTimeElement,
      FhirInstant? start,
      @JsonKey(name: '_start') PrimitiveElement? startElement,
      FhirInstant? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      List<CodeableConcept>? participantType,
      Reference? actor,
      AppointmentResponseStatus? participantStatus,
      @JsonKey(name: '_participantStatus')
      PrimitiveElement? participantStatusElement,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      FhirBoolean? recurring,
      @JsonKey(name: '_recurring') PrimitiveElement? recurringElement,
      FhirDate? occurrenceDate,
      @JsonKey(name: '_occurrenceDate') PrimitiveElement? occurrenceDateElement,
      FhirPositiveInt? recurrenceId,
      @JsonKey(name: '_recurrenceId') PrimitiveElement? recurrenceIdElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get appointment;
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class _$AppointmentResponseCopyWithImpl<$Res, $Val extends AppointmentResponse>
    implements $AppointmentResponseCopyWith<$Res> {
  _$AppointmentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? appointment = null,
    Object? proposedNewTime = freezed,
    Object? proposedNewTimeElement = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? participantType = freezed,
    Object? actor = freezed,
    Object? participantStatus = freezed,
    Object? participantStatusElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? recurring = freezed,
    Object? recurringElement = freezed,
    Object? occurrenceDate = freezed,
    Object? occurrenceDateElement = freezed,
    Object? recurrenceId = freezed,
    Object? recurrenceIdElement = freezed,
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
      appointment: null == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as Reference,
      proposedNewTime: freezed == proposedNewTime
          ? _value.proposedNewTime
          : proposedNewTime // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      proposedNewTimeElement: freezed == proposedNewTimeElement
          ? _value.proposedNewTimeElement
          : proposedNewTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      participantType: freezed == participantType
          ? _value.participantType
          : participantType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participantStatus: freezed == participantStatus
          ? _value.participantStatus
          : participantStatus // ignore: cast_nullable_to_non_nullable
              as AppointmentResponseStatus?,
      participantStatusElement: freezed == participantStatusElement
          ? _value.participantStatusElement
          : participantStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recurring: freezed == recurring
          ? _value.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      recurringElement: freezed == recurringElement
          ? _value.recurringElement
          : recurringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceDate: freezed == occurrenceDate
          ? _value.occurrenceDate
          : occurrenceDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      occurrenceDateElement: freezed == occurrenceDateElement
          ? _value.occurrenceDateElement
          : occurrenceDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recurrenceId: freezed == recurrenceId
          ? _value.recurrenceId
          : recurrenceId // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      recurrenceIdElement: freezed == recurrenceIdElement
          ? _value.recurrenceIdElement
          : recurrenceIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get appointment {
    return $ReferenceCopyWith<$Res>(_value.appointment, (value) {
      return _then(_value.copyWith(appointment: value) as $Val);
    });
  }

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
abstract class _$$AppointmentResponseImplCopyWith<$Res>
    implements $AppointmentResponseCopyWith<$Res> {
  factory _$$AppointmentResponseImplCopyWith(_$AppointmentResponseImpl value,
          $Res Function(_$AppointmentResponseImpl) then) =
      __$$AppointmentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
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
      Reference appointment,
      FhirBoolean? proposedNewTime,
      @JsonKey(name: '_proposedNewTime')
      PrimitiveElement? proposedNewTimeElement,
      FhirInstant? start,
      @JsonKey(name: '_start') PrimitiveElement? startElement,
      FhirInstant? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      List<CodeableConcept>? participantType,
      Reference? actor,
      AppointmentResponseStatus? participantStatus,
      @JsonKey(name: '_participantStatus')
      PrimitiveElement? participantStatusElement,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      FhirBoolean? recurring,
      @JsonKey(name: '_recurring') PrimitiveElement? recurringElement,
      FhirDate? occurrenceDate,
      @JsonKey(name: '_occurrenceDate') PrimitiveElement? occurrenceDateElement,
      FhirPositiveInt? recurrenceId,
      @JsonKey(name: '_recurrenceId') PrimitiveElement? recurrenceIdElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get appointment;
  @override
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class __$$AppointmentResponseImplCopyWithImpl<$Res>
    extends _$AppointmentResponseCopyWithImpl<$Res, _$AppointmentResponseImpl>
    implements _$$AppointmentResponseImplCopyWith<$Res> {
  __$$AppointmentResponseImplCopyWithImpl(_$AppointmentResponseImpl _value,
      $Res Function(_$AppointmentResponseImpl) _then)
      : super(_value, _then);

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
    Object? appointment = null,
    Object? proposedNewTime = freezed,
    Object? proposedNewTimeElement = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? participantType = freezed,
    Object? actor = freezed,
    Object? participantStatus = freezed,
    Object? participantStatusElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? recurring = freezed,
    Object? recurringElement = freezed,
    Object? occurrenceDate = freezed,
    Object? occurrenceDateElement = freezed,
    Object? recurrenceId = freezed,
    Object? recurrenceIdElement = freezed,
  }) {
    return _then(_$AppointmentResponseImpl(
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
      appointment: null == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as Reference,
      proposedNewTime: freezed == proposedNewTime
          ? _value.proposedNewTime
          : proposedNewTime // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      proposedNewTimeElement: freezed == proposedNewTimeElement
          ? _value.proposedNewTimeElement
          : proposedNewTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      participantType: freezed == participantType
          ? _value._participantType
          : participantType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participantStatus: freezed == participantStatus
          ? _value.participantStatus
          : participantStatus // ignore: cast_nullable_to_non_nullable
              as AppointmentResponseStatus?,
      participantStatusElement: freezed == participantStatusElement
          ? _value.participantStatusElement
          : participantStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recurring: freezed == recurring
          ? _value.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      recurringElement: freezed == recurringElement
          ? _value.recurringElement
          : recurringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceDate: freezed == occurrenceDate
          ? _value.occurrenceDate
          : occurrenceDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      occurrenceDateElement: freezed == occurrenceDateElement
          ? _value.occurrenceDateElement
          : occurrenceDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recurrenceId: freezed == recurrenceId
          ? _value.recurrenceId
          : recurrenceId // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      recurrenceIdElement: freezed == recurrenceIdElement
          ? _value.recurrenceIdElement
          : recurrenceIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentResponseImpl extends _AppointmentResponse {
  const _$AppointmentResponseImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
      this.resourceType = R5ResourceType.AppointmentResponse,
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
      required this.appointment,
      this.proposedNewTime,
      @JsonKey(name: '_proposedNewTime') this.proposedNewTimeElement,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      final List<CodeableConcept>? participantType,
      this.actor,
      this.participantStatus,
      @JsonKey(name: '_participantStatus') this.participantStatusElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      this.recurring,
      @JsonKey(name: '_recurring') this.recurringElement,
      this.occurrenceDate,
      @JsonKey(name: '_occurrenceDate') this.occurrenceDateElement,
      this.recurrenceId,
      @JsonKey(name: '_recurrenceId') this.recurrenceIdElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _participantType = participantType,
        super._();

  factory _$AppointmentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppointmentResponseImplFromJson(json);

  /// [resourceType] This is a AppointmentResponse resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
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
  ///  response concern that are defined by business processes and/ or used to
  ///  refer to it when a direct URL reference to the resource itself is not
  ///  appropriate.
  final List<Identifier>? _identifier;

  /// [identifier] This records identifiers associated with this appointment
  ///  response concern that are defined by business processes and/ or used to
  ///  refer to it when a direct URL reference to the resource itself is not
  ///  appropriate.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [appointment] Appointment that this response is replying to.
  @override
  final Reference appointment;

  /// [proposedNewTime] Indicates that the response is proposing a different time
  ///  that was initially requested.  The new proposed time will be indicated in
  ///  the start and end properties.
  @override
  final FhirBoolean? proposedNewTime;

  /// [proposedNewTimeElement] ("_proposedNewTime") Extensions for proposedNewTime
  @override
  @JsonKey(name: '_proposedNewTime')
  final PrimitiveElement? proposedNewTimeElement;

  /// [start] Date/Time that the appointment is to take place, or requested new
  ///  start time.
  @override
  final FhirInstant? start;

  /// [startElement] ("_start") Extensions for start
  @override
  @JsonKey(name: '_start')
  final PrimitiveElement? startElement;

  /// [end] This may be either the same as the appointment request to confirm the
  ///  details of the appointment, or alternately a new time to request a
  ///  re-negotiation of the end time.
  @override
  final FhirInstant? end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  final PrimitiveElement? endElement;

  /// [participantType] Role of participant in the appointment.
  final List<CodeableConcept>? _participantType;

  /// [participantType] Role of participant in the appointment.
  @override
  List<CodeableConcept>? get participantType {
    final value = _participantType;
    if (value == null) return null;
    if (_participantType is EqualUnmodifiableListView) return _participantType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [actor] A Person, Location, HealthcareService, or Device that is
  ///  participating in the appointment.
  @override
  final Reference? actor;

  /// [participantStatus] Participation status of the participant. When the
  ///  status is declined or tentative if the start/end times are different to
  ///  the appointment, then these times should be interpreted as a requested
  ///  time change. When the status is accepted, the times can either be the time
  ///  of the appointment (as a confirmation of the time) or can be empty.
  @override
  final AppointmentResponseStatus? participantStatus;

  /// [participantStatusElement] ("_participantStatus") Extensions for
  ///  participantStatus
  @override
  @JsonKey(name: '_participantStatus')
  final PrimitiveElement? participantStatusElement;

  /// [comment] Additional comments about the appointment.
  @override
  final FhirMarkdown? comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final PrimitiveElement? commentElement;

  /// [recurring] Indicates that this AppointmentResponse applies to all
  ///  occurrences in a recurring request.
  @override
  final FhirBoolean? recurring;

  /// [recurringElement] ("_recurring") Extensions for recurring
  @override
  @JsonKey(name: '_recurring')
  final PrimitiveElement? recurringElement;

  /// [occurrenceDate] The original date within a recurring request. This could
  ///  be used in place of the recurrenceId to be more direct (or where the
  ///  template is provided through the simple list of dates in
  ///  `Appointment.occurrenceDate`).
  @override
  final FhirDate? occurrenceDate;

  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  @override
  @JsonKey(name: '_occurrenceDate')
  final PrimitiveElement? occurrenceDateElement;

  /// [recurrenceId] The recurrence ID (sequence number) of the specific
  ///  appointment when responding to a recurring request.
  @override
  final FhirPositiveInt? recurrenceId;

  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  @override
  @JsonKey(name: '_recurrenceId')
  final PrimitiveElement? recurrenceIdElement;

  @override
  String toString() {
    return 'AppointmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, appointment: $appointment, proposedNewTime: $proposedNewTime, proposedNewTimeElement: $proposedNewTimeElement, start: $start, startElement: $startElement, end: $end, endElement: $endElement, participantType: $participantType, actor: $actor, participantStatus: $participantStatus, participantStatusElement: $participantStatusElement, comment: $comment, commentElement: $commentElement, recurring: $recurring, recurringElement: $recurringElement, occurrenceDate: $occurrenceDate, occurrenceDateElement: $occurrenceDateElement, recurrenceId: $recurrenceId, recurrenceIdElement: $recurrenceIdElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentResponseImpl &&
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
            (identical(other.appointment, appointment) ||
                other.appointment == appointment) &&
            (identical(other.proposedNewTime, proposedNewTime) ||
                other.proposedNewTime == proposedNewTime) &&
            (identical(other.proposedNewTimeElement, proposedNewTimeElement) ||
                other.proposedNewTimeElement == proposedNewTimeElement) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            const DeepCollectionEquality()
                .equals(other._participantType, _participantType) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.participantStatus, participantStatus) ||
                other.participantStatus == participantStatus) &&
            (identical(
                    other.participantStatusElement, participantStatusElement) ||
                other.participantStatusElement == participantStatusElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.recurring, recurring) ||
                other.recurring == recurring) &&
            (identical(other.recurringElement, recurringElement) ||
                other.recurringElement == recurringElement) &&
            (identical(other.occurrenceDate, occurrenceDate) ||
                other.occurrenceDate == occurrenceDate) &&
            (identical(other.occurrenceDateElement, occurrenceDateElement) ||
                other.occurrenceDateElement == occurrenceDateElement) &&
            (identical(other.recurrenceId, recurrenceId) ||
                other.recurrenceId == recurrenceId) &&
            (identical(other.recurrenceIdElement, recurrenceIdElement) ||
                other.recurrenceIdElement == recurrenceIdElement));
  }

  @JsonKey(ignore: true)
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
        appointment,
        proposedNewTime,
        proposedNewTimeElement,
        start,
        startElement,
        end,
        endElement,
        const DeepCollectionEquality().hash(_participantType),
        actor,
        participantStatus,
        participantStatusElement,
        comment,
        commentElement,
        recurring,
        recurringElement,
        occurrenceDate,
        occurrenceDateElement,
        recurrenceId,
        recurrenceIdElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentResponseImplCopyWith<_$AppointmentResponseImpl> get copyWith =>
      __$$AppointmentResponseImplCopyWithImpl<_$AppointmentResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentResponseImplToJson(
      this,
    );
  }
}

abstract class _AppointmentResponse extends AppointmentResponse {
  const factory _AppointmentResponse(
      {@JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
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
      required final Reference appointment,
      final FhirBoolean? proposedNewTime,
      @JsonKey(name: '_proposedNewTime')
      final PrimitiveElement? proposedNewTimeElement,
      final FhirInstant? start,
      @JsonKey(name: '_start') final PrimitiveElement? startElement,
      final FhirInstant? end,
      @JsonKey(name: '_end') final PrimitiveElement? endElement,
      final List<CodeableConcept>? participantType,
      final Reference? actor,
      final AppointmentResponseStatus? participantStatus,
      @JsonKey(name: '_participantStatus')
      final PrimitiveElement? participantStatusElement,
      final FhirMarkdown? comment,
      @JsonKey(name: '_comment') final PrimitiveElement? commentElement,
      final FhirBoolean? recurring,
      @JsonKey(name: '_recurring') final PrimitiveElement? recurringElement,
      final FhirDate? occurrenceDate,
      @JsonKey(name: '_occurrenceDate')
      final PrimitiveElement? occurrenceDateElement,
      final FhirPositiveInt? recurrenceId,
      @JsonKey(name: '_recurrenceId')
      final PrimitiveElement? recurrenceIdElement}) = _$AppointmentResponseImpl;
  const _AppointmentResponse._() : super._();

  factory _AppointmentResponse.fromJson(Map<String, dynamic> json) =
      _$AppointmentResponseImpl.fromJson;

  @override

  /// [resourceType] This is a AppointmentResponse resource
  @JsonKey(unknownEnumValue: R5ResourceType.AppointmentResponse)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] This records identifiers associated with this appointment
  ///  response concern that are defined by business processes and/ or used to
  ///  refer to it when a direct URL reference to the resource itself is not
  ///  appropriate.
  List<Identifier>? get identifier;
  @override

  /// [appointment] Appointment that this response is replying to.
  Reference get appointment;
  @override

  /// [proposedNewTime] Indicates that the response is proposing a different time
  ///  that was initially requested.  The new proposed time will be indicated in
  ///  the start and end properties.
  FhirBoolean? get proposedNewTime;
  @override

  /// [proposedNewTimeElement] ("_proposedNewTime") Extensions for proposedNewTime
  @JsonKey(name: '_proposedNewTime')
  PrimitiveElement? get proposedNewTimeElement;
  @override

  /// [start] Date/Time that the appointment is to take place, or requested new
  ///  start time.
  FhirInstant? get start;
  @override

  /// [startElement] ("_start") Extensions for start
  @JsonKey(name: '_start')
  PrimitiveElement? get startElement;
  @override

  /// [end] This may be either the same as the appointment request to confirm the
  ///  details of the appointment, or alternately a new time to request a
  ///  re-negotiation of the end time.
  FhirInstant? get end;
  @override

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement;
  @override

  /// [participantType] Role of participant in the appointment.
  List<CodeableConcept>? get participantType;
  @override

  /// [actor] A Person, Location, HealthcareService, or Device that is
  ///  participating in the appointment.
  Reference? get actor;
  @override

  /// [participantStatus] Participation status of the participant. When the
  ///  status is declined or tentative if the start/end times are different to
  ///  the appointment, then these times should be interpreted as a requested
  ///  time change. When the status is accepted, the times can either be the time
  ///  of the appointment (as a confirmation of the time) or can be empty.
  AppointmentResponseStatus? get participantStatus;
  @override

  /// [participantStatusElement] ("_participantStatus") Extensions for
  ///  participantStatus
  @JsonKey(name: '_participantStatus')
  PrimitiveElement? get participantStatusElement;
  @override

  /// [comment] Additional comments about the appointment.
  FhirMarkdown? get comment;
  @override

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement;
  @override

  /// [recurring] Indicates that this AppointmentResponse applies to all
  ///  occurrences in a recurring request.
  FhirBoolean? get recurring;
  @override

  /// [recurringElement] ("_recurring") Extensions for recurring
  @JsonKey(name: '_recurring')
  PrimitiveElement? get recurringElement;
  @override

  /// [occurrenceDate] The original date within a recurring request. This could
  ///  be used in place of the recurrenceId to be more direct (or where the
  ///  template is provided through the simple list of dates in
  ///  `Appointment.occurrenceDate`).
  FhirDate? get occurrenceDate;
  @override

  /// [occurrenceDateElement] ("_occurrenceDate") Extensions for occurrenceDate
  @JsonKey(name: '_occurrenceDate')
  PrimitiveElement? get occurrenceDateElement;
  @override

  /// [recurrenceId] The recurrence ID (sequence number) of the specific
  ///  appointment when responding to a recurring request.
  FhirPositiveInt? get recurrenceId;
  @override

  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  @JsonKey(name: '_recurrenceId')
  PrimitiveElement? get recurrenceIdElement;
  @override
  @JsonKey(ignore: true)
  _$$AppointmentResponseImplCopyWith<_$AppointmentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
