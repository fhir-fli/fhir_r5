// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encounter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

/// @nodoc
mixin _$Encounter {
  @JsonKey(unknownEnumValue: R5ResourceType.Encounter)
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

  /// [identifier] Identifier(s) by which this encounter is known.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The current state of the encounter (not the state of the patient
  ///  within the encounter - that is subjectState).
  EncounterStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @JsonKey(name: 'class')
  List<CodeableConcept>? get class_ => throw _privateConstructorUsedError;

  /// [priority] Indicates the urgency of the encounter.
  CodeableConcept? get priority => throw _privateConstructorUsedError;

  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  List<CodeableReference>? get serviceType =>
      throw _privateConstructorUsedError;

  /// [subject] The patient or group related to this encounter. In some use-cases
  ///  the patient MAY not be present, such as a case meeting about a patient
  ///  between several practitioners or a careteam.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [subjectStatus] The subjectStatus value can be used to track the patient's
  ///  status within the encounter. It details whether the patient has arrived or
  ///  departed, has been triaged or is currently in a waiting status.
  CodeableConcept? get subjectStatus => throw _privateConstructorUsedError;

  /// [episodeOfCare] Where a specific encounter should be classified as a part
  ///  of a specific episode(s) of care this field should be used. This
  ///  association can facilitate grouping of related encounters together for a
  ///  specific purpose, such as government reporting, issue tracking,
  ///  association via a common problem.  The association is recorded on the
  ///  encounter as these are typically created after the episode of care and
  ///  grouped on entry rather than editing the episode of care to append another
  ///  encounter to it (the episode of care could span years).
  List<Reference>? get episodeOfCare => throw _privateConstructorUsedError;

  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [careTeam] The group(s) of individuals, organizations that are allocated to
  ///  participate in this encounter. The participants backbone will record the
  ///  actuals of when these individuals participated during the encounter.
  List<Reference>? get careTeam => throw _privateConstructorUsedError;

  /// [partOf] Another Encounter of which this encounter is a part of
  ///  (administratively or in time).
  Reference? get partOf => throw _privateConstructorUsedError;

  /// [serviceProvider] The organization that is primarily responsible for this
  ///  Encounter's services. This MAY be the same as the organization on the
  ///  Patient record, however it could be different, such as if the actor
  ///  performing the services was from an external organization (which may be
  ///  billed seperately) for an external consultation.  Refer to the colonoscopy
  ///  example on the Encounter examples tab.
  Reference? get serviceProvider => throw _privateConstructorUsedError;

  /// [participant] The list of people responsible for providing the service.
  List<EncounterParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [appointment] The appointment that scheduled this encounter.
  List<Reference>? get appointment => throw _privateConstructorUsedError;

  /// [virtualService] Connection details of a virtual service (e.g. conference
  ///  call).
  List<VirtualServiceDetail>? get virtualService =>
      throw _privateConstructorUsedError;

  /// [actualPeriod] The actual start and end time of the encounter.
  Period? get actualPeriod => throw _privateConstructorUsedError;

  /// [plannedStartDate] The planned start date/time (or admission date) of the
  ///  encounter.
  FhirDateTime? get plannedStartDate => throw _privateConstructorUsedError;

  /// [plannedStartDateElement] ("_plannedStartDate") Extensions for
  ///  plannedStartDate
  @JsonKey(name: '_plannedStartDate')
  PrimitiveElement? get plannedStartDateElement =>
      throw _privateConstructorUsedError;

  /// [plannedEndDate] The planned end date/time (or discharge date) of the
  ///  encounter.
  FhirDateTime? get plannedEndDate => throw _privateConstructorUsedError;

  /// [plannedEndDateElement] ("_plannedEndDate") Extensions for plannedEndDate
  @JsonKey(name: '_plannedEndDate')
  PrimitiveElement? get plannedEndDateElement =>
      throw _privateConstructorUsedError;

  /// [length] Actual quantity of time the encounter lasted. This excludes the
  ///  time during leaves of absence. When missing it is the time in between the
  ///  start and end values.
  FhirDuration? get length => throw _privateConstructorUsedError;

  /// [reason] The list of medical reasons that are expected to be addressed
  ///  during the episode of care.
  List<EncounterReason>? get reason => throw _privateConstructorUsedError;

  /// [diagnosis] The list of diagnosis relevant to this encounter.
  List<EncounterDiagnosis>? get diagnosis => throw _privateConstructorUsedError;

  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  List<Reference>? get account => throw _privateConstructorUsedError;

  /// [dietPreference] Diet preferences reported by the patient.
  List<CodeableConcept>? get dietPreference =>
      throw _privateConstructorUsedError;

  /// [specialArrangement] Any special requests that have been made for this
  ///  encounter, such as the provision of specific equipment or other things.
  List<CodeableConcept>? get specialArrangement =>
      throw _privateConstructorUsedError;

  /// [specialCourtesy] Special courtesies that may be provided to the patient
  ///  during the encounter (VIP, board member, professional courtesy).
  List<CodeableConcept>? get specialCourtesy =>
      throw _privateConstructorUsedError;

  /// [admission] Details about the stay during which a healthcare service is
  ///  provided. This does not describe the event of admitting the patient, but
  ///  rather any information that is relevant from the time of admittance until
  ///  the time of discharge.
  EncounterAdmission? get admission => throw _privateConstructorUsedError;

  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  List<EncounterLocation>? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterCopyWith<Encounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterCopyWith<$Res> {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) =
      _$EncounterCopyWithImpl<$Res, Encounter>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Encounter)
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
      EncounterStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      @JsonKey(name: 'class') List<CodeableConcept>? class_,
      CodeableConcept? priority,
      List<CodeableConcept>? type,
      List<CodeableReference>? serviceType,
      Reference? subject,
      CodeableConcept? subjectStatus,
      List<Reference>? episodeOfCare,
      List<Reference>? basedOn,
      List<Reference>? careTeam,
      Reference? partOf,
      Reference? serviceProvider,
      List<EncounterParticipant>? participant,
      List<Reference>? appointment,
      List<VirtualServiceDetail>? virtualService,
      Period? actualPeriod,
      FhirDateTime? plannedStartDate,
      @JsonKey(name: '_plannedStartDate')
      PrimitiveElement? plannedStartDateElement,
      FhirDateTime? plannedEndDate,
      @JsonKey(name: '_plannedEndDate') PrimitiveElement? plannedEndDateElement,
      FhirDuration? length,
      List<EncounterReason>? reason,
      List<EncounterDiagnosis>? diagnosis,
      List<Reference>? account,
      List<CodeableConcept>? dietPreference,
      List<CodeableConcept>? specialArrangement,
      List<CodeableConcept>? specialCourtesy,
      EncounterAdmission? admission,
      List<EncounterLocation>? location});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get subjectStatus;
  $ReferenceCopyWith<$Res>? get partOf;
  $ReferenceCopyWith<$Res>? get serviceProvider;
  $PeriodCopyWith<$Res>? get actualPeriod;
  $FhirDurationCopyWith<$Res>? get length;
  $EncounterAdmissionCopyWith<$Res>? get admission;
}

/// @nodoc
class _$EncounterCopyWithImpl<$Res, $Val extends Encounter>
    implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? class_ = freezed,
    Object? priority = freezed,
    Object? type = freezed,
    Object? serviceType = freezed,
    Object? subject = freezed,
    Object? subjectStatus = freezed,
    Object? episodeOfCare = freezed,
    Object? basedOn = freezed,
    Object? careTeam = freezed,
    Object? partOf = freezed,
    Object? serviceProvider = freezed,
    Object? participant = freezed,
    Object? appointment = freezed,
    Object? virtualService = freezed,
    Object? actualPeriod = freezed,
    Object? plannedStartDate = freezed,
    Object? plannedStartDateElement = freezed,
    Object? plannedEndDate = freezed,
    Object? plannedEndDateElement = freezed,
    Object? length = freezed,
    Object? reason = freezed,
    Object? diagnosis = freezed,
    Object? account = freezed,
    Object? dietPreference = freezed,
    Object? specialArrangement = freezed,
    Object? specialCourtesy = freezed,
    Object? admission = freezed,
    Object? location = freezed,
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
              as EncounterStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceType: freezed == serviceType
          ? _value.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subjectStatus: freezed == subjectStatus
          ? _value.subjectStatus
          : subjectStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      episodeOfCare: freezed == episodeOfCare
          ? _value.episodeOfCare
          : episodeOfCare // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      serviceProvider: freezed == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<EncounterParticipant>?,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      virtualService: freezed == virtualService
          ? _value.virtualService
          : virtualService // ignore: cast_nullable_to_non_nullable
              as List<VirtualServiceDetail>?,
      actualPeriod: freezed == actualPeriod
          ? _value.actualPeriod
          : actualPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      plannedStartDate: freezed == plannedStartDate
          ? _value.plannedStartDate
          : plannedStartDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      plannedStartDateElement: freezed == plannedStartDateElement
          ? _value.plannedStartDateElement
          : plannedStartDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      plannedEndDate: freezed == plannedEndDate
          ? _value.plannedEndDate
          : plannedEndDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      plannedEndDateElement: freezed == plannedEndDateElement
          ? _value.plannedEndDateElement
          : plannedEndDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<EncounterReason>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<EncounterDiagnosis>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      dietPreference: freezed == dietPreference
          ? _value.dietPreference
          : dietPreference // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialArrangement: freezed == specialArrangement
          ? _value.specialArrangement
          : specialArrangement // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialCourtesy: freezed == specialCourtesy
          ? _value.specialCourtesy
          : specialCourtesy // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      admission: freezed == admission
          ? _value.admission
          : admission // ignore: cast_nullable_to_non_nullable
              as EncounterAdmission?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<EncounterLocation>?,
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
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subjectStatus {
    if (_value.subjectStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectStatus!, (value) {
      return _then(_value.copyWith(subjectStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get serviceProvider {
    if (_value.serviceProvider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.serviceProvider!, (value) {
      return _then(_value.copyWith(serviceProvider: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get actualPeriod {
    if (_value.actualPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.actualPeriod!, (value) {
      return _then(_value.copyWith(actualPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get length {
    if (_value.length == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.length!, (value) {
      return _then(_value.copyWith(length: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncounterAdmissionCopyWith<$Res>? get admission {
    if (_value.admission == null) {
      return null;
    }

    return $EncounterAdmissionCopyWith<$Res>(_value.admission!, (value) {
      return _then(_value.copyWith(admission: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterImplCopyWith<$Res>
    implements $EncounterCopyWith<$Res> {
  factory _$$EncounterImplCopyWith(
          _$EncounterImpl value, $Res Function(_$EncounterImpl) then) =
      __$$EncounterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Encounter)
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
      EncounterStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      @JsonKey(name: 'class') List<CodeableConcept>? class_,
      CodeableConcept? priority,
      List<CodeableConcept>? type,
      List<CodeableReference>? serviceType,
      Reference? subject,
      CodeableConcept? subjectStatus,
      List<Reference>? episodeOfCare,
      List<Reference>? basedOn,
      List<Reference>? careTeam,
      Reference? partOf,
      Reference? serviceProvider,
      List<EncounterParticipant>? participant,
      List<Reference>? appointment,
      List<VirtualServiceDetail>? virtualService,
      Period? actualPeriod,
      FhirDateTime? plannedStartDate,
      @JsonKey(name: '_plannedStartDate')
      PrimitiveElement? plannedStartDateElement,
      FhirDateTime? plannedEndDate,
      @JsonKey(name: '_plannedEndDate') PrimitiveElement? plannedEndDateElement,
      FhirDuration? length,
      List<EncounterReason>? reason,
      List<EncounterDiagnosis>? diagnosis,
      List<Reference>? account,
      List<CodeableConcept>? dietPreference,
      List<CodeableConcept>? specialArrangement,
      List<CodeableConcept>? specialCourtesy,
      EncounterAdmission? admission,
      List<EncounterLocation>? location});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectStatus;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
  @override
  $ReferenceCopyWith<$Res>? get serviceProvider;
  @override
  $PeriodCopyWith<$Res>? get actualPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get length;
  @override
  $EncounterAdmissionCopyWith<$Res>? get admission;
}

/// @nodoc
class __$$EncounterImplCopyWithImpl<$Res>
    extends _$EncounterCopyWithImpl<$Res, _$EncounterImpl>
    implements _$$EncounterImplCopyWith<$Res> {
  __$$EncounterImplCopyWithImpl(
      _$EncounterImpl _value, $Res Function(_$EncounterImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? class_ = freezed,
    Object? priority = freezed,
    Object? type = freezed,
    Object? serviceType = freezed,
    Object? subject = freezed,
    Object? subjectStatus = freezed,
    Object? episodeOfCare = freezed,
    Object? basedOn = freezed,
    Object? careTeam = freezed,
    Object? partOf = freezed,
    Object? serviceProvider = freezed,
    Object? participant = freezed,
    Object? appointment = freezed,
    Object? virtualService = freezed,
    Object? actualPeriod = freezed,
    Object? plannedStartDate = freezed,
    Object? plannedStartDateElement = freezed,
    Object? plannedEndDate = freezed,
    Object? plannedEndDateElement = freezed,
    Object? length = freezed,
    Object? reason = freezed,
    Object? diagnosis = freezed,
    Object? account = freezed,
    Object? dietPreference = freezed,
    Object? specialArrangement = freezed,
    Object? specialCourtesy = freezed,
    Object? admission = freezed,
    Object? location = freezed,
  }) {
    return _then(_$EncounterImpl(
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
              as EncounterStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      class_: freezed == class_
          ? _value._class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceType: freezed == serviceType
          ? _value._serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subjectStatus: freezed == subjectStatus
          ? _value.subjectStatus
          : subjectStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      episodeOfCare: freezed == episodeOfCare
          ? _value._episodeOfCare
          : episodeOfCare // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careTeam: freezed == careTeam
          ? _value._careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      serviceProvider: freezed == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<EncounterParticipant>?,
      appointment: freezed == appointment
          ? _value._appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      virtualService: freezed == virtualService
          ? _value._virtualService
          : virtualService // ignore: cast_nullable_to_non_nullable
              as List<VirtualServiceDetail>?,
      actualPeriod: freezed == actualPeriod
          ? _value.actualPeriod
          : actualPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      plannedStartDate: freezed == plannedStartDate
          ? _value.plannedStartDate
          : plannedStartDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      plannedStartDateElement: freezed == plannedStartDateElement
          ? _value.plannedStartDateElement
          : plannedStartDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      plannedEndDate: freezed == plannedEndDate
          ? _value.plannedEndDate
          : plannedEndDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      plannedEndDateElement: freezed == plannedEndDateElement
          ? _value.plannedEndDateElement
          : plannedEndDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<EncounterReason>?,
      diagnosis: freezed == diagnosis
          ? _value._diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<EncounterDiagnosis>?,
      account: freezed == account
          ? _value._account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      dietPreference: freezed == dietPreference
          ? _value._dietPreference
          : dietPreference // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialArrangement: freezed == specialArrangement
          ? _value._specialArrangement
          : specialArrangement // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialCourtesy: freezed == specialCourtesy
          ? _value._specialCourtesy
          : specialCourtesy // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      admission: freezed == admission
          ? _value.admission
          : admission // ignore: cast_nullable_to_non_nullable
              as EncounterAdmission?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<EncounterLocation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterImpl extends _Encounter {
  const _$EncounterImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Encounter)
      this.resourceType = R5ResourceType.Encounter,
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
      @JsonKey(name: 'class') final List<CodeableConcept>? class_,
      this.priority,
      final List<CodeableConcept>? type,
      final List<CodeableReference>? serviceType,
      this.subject,
      this.subjectStatus,
      final List<Reference>? episodeOfCare,
      final List<Reference>? basedOn,
      final List<Reference>? careTeam,
      this.partOf,
      this.serviceProvider,
      final List<EncounterParticipant>? participant,
      final List<Reference>? appointment,
      final List<VirtualServiceDetail>? virtualService,
      this.actualPeriod,
      this.plannedStartDate,
      @JsonKey(name: '_plannedStartDate') this.plannedStartDateElement,
      this.plannedEndDate,
      @JsonKey(name: '_plannedEndDate') this.plannedEndDateElement,
      this.length,
      final List<EncounterReason>? reason,
      final List<EncounterDiagnosis>? diagnosis,
      final List<Reference>? account,
      final List<CodeableConcept>? dietPreference,
      final List<CodeableConcept>? specialArrangement,
      final List<CodeableConcept>? specialCourtesy,
      this.admission,
      final List<EncounterLocation>? location})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _class_ = class_,
        _type = type,
        _serviceType = serviceType,
        _episodeOfCare = episodeOfCare,
        _basedOn = basedOn,
        _careTeam = careTeam,
        _participant = participant,
        _appointment = appointment,
        _virtualService = virtualService,
        _reason = reason,
        _diagnosis = diagnosis,
        _account = account,
        _dietPreference = dietPreference,
        _specialArrangement = specialArrangement,
        _specialCourtesy = specialCourtesy,
        _location = location,
        super._();

  factory _$EncounterImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Encounter)
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

  /// [identifier] Identifier(s) by which this encounter is known.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier(s) by which this encounter is known.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The current state of the encounter (not the state of the patient
  ///  within the encounter - that is subjectState).
  @override
  final EncounterStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

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

  /// [priority] Indicates the urgency of the encounter.
  @override
  final CodeableConcept? priority;

  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  final List<CodeableConcept>? _type;

  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  final List<CodeableReference>? _serviceType;

  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  @override
  List<CodeableReference>? get serviceType {
    final value = _serviceType;
    if (value == null) return null;
    if (_serviceType is EqualUnmodifiableListView) return _serviceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The patient or group related to this encounter. In some use-cases
  ///  the patient MAY not be present, such as a case meeting about a patient
  ///  between several practitioners or a careteam.
  @override
  final Reference? subject;

  /// [subjectStatus] The subjectStatus value can be used to track the patient's
  ///  status within the encounter. It details whether the patient has arrived or
  ///  departed, has been triaged or is currently in a waiting status.
  @override
  final CodeableConcept? subjectStatus;

  /// [episodeOfCare] Where a specific encounter should be classified as a part
  ///  of a specific episode(s) of care this field should be used. This
  ///  association can facilitate grouping of related encounters together for a
  ///  specific purpose, such as government reporting, issue tracking,
  ///  association via a common problem.  The association is recorded on the
  ///  encounter as these are typically created after the episode of care and
  ///  grouped on entry rather than editing the episode of care to append another
  ///  encounter to it (the episode of care could span years).
  final List<Reference>? _episodeOfCare;

  /// [episodeOfCare] Where a specific encounter should be classified as a part
  ///  of a specific episode(s) of care this field should be used. This
  ///  association can facilitate grouping of related encounters together for a
  ///  specific purpose, such as government reporting, issue tracking,
  ///  association via a common problem.  The association is recorded on the
  ///  encounter as these are typically created after the episode of care and
  ///  grouped on entry rather than editing the episode of care to append another
  ///  encounter to it (the episode of care could span years).
  @override
  List<Reference>? get episodeOfCare {
    final value = _episodeOfCare;
    if (value == null) return null;
    if (_episodeOfCare is EqualUnmodifiableListView) return _episodeOfCare;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  final List<Reference>? _basedOn;

  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [careTeam] The group(s) of individuals, organizations that are allocated to
  ///  participate in this encounter. The participants backbone will record the
  ///  actuals of when these individuals participated during the encounter.
  final List<Reference>? _careTeam;

  /// [careTeam] The group(s) of individuals, organizations that are allocated to
  ///  participate in this encounter. The participants backbone will record the
  ///  actuals of when these individuals participated during the encounter.
  @override
  List<Reference>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] Another Encounter of which this encounter is a part of
  ///  (administratively or in time).
  @override
  final Reference? partOf;

  /// [serviceProvider] The organization that is primarily responsible for this
  ///  Encounter's services. This MAY be the same as the organization on the
  ///  Patient record, however it could be different, such as if the actor
  ///  performing the services was from an external organization (which may be
  ///  billed seperately) for an external consultation.  Refer to the colonoscopy
  ///  example on the Encounter examples tab.
  @override
  final Reference? serviceProvider;

  /// [participant] The list of people responsible for providing the service.
  final List<EncounterParticipant>? _participant;

  /// [participant] The list of people responsible for providing the service.
  @override
  List<EncounterParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [appointment] The appointment that scheduled this encounter.
  final List<Reference>? _appointment;

  /// [appointment] The appointment that scheduled this encounter.
  @override
  List<Reference>? get appointment {
    final value = _appointment;
    if (value == null) return null;
    if (_appointment is EqualUnmodifiableListView) return _appointment;
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

  /// [actualPeriod] The actual start and end time of the encounter.
  @override
  final Period? actualPeriod;

  /// [plannedStartDate] The planned start date/time (or admission date) of the
  ///  encounter.
  @override
  final FhirDateTime? plannedStartDate;

  /// [plannedStartDateElement] ("_plannedStartDate") Extensions for
  ///  plannedStartDate
  @override
  @JsonKey(name: '_plannedStartDate')
  final PrimitiveElement? plannedStartDateElement;

  /// [plannedEndDate] The planned end date/time (or discharge date) of the
  ///  encounter.
  @override
  final FhirDateTime? plannedEndDate;

  /// [plannedEndDateElement] ("_plannedEndDate") Extensions for plannedEndDate
  @override
  @JsonKey(name: '_plannedEndDate')
  final PrimitiveElement? plannedEndDateElement;

  /// [length] Actual quantity of time the encounter lasted. This excludes the
  ///  time during leaves of absence. When missing it is the time in between the
  ///  start and end values.
  @override
  final FhirDuration? length;

  /// [reason] The list of medical reasons that are expected to be addressed
  ///  during the episode of care.
  final List<EncounterReason>? _reason;

  /// [reason] The list of medical reasons that are expected to be addressed
  ///  during the episode of care.
  @override
  List<EncounterReason>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [diagnosis] The list of diagnosis relevant to this encounter.
  final List<EncounterDiagnosis>? _diagnosis;

  /// [diagnosis] The list of diagnosis relevant to this encounter.
  @override
  List<EncounterDiagnosis>? get diagnosis {
    final value = _diagnosis;
    if (value == null) return null;
    if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  final List<Reference>? _account;

  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  @override
  List<Reference>? get account {
    final value = _account;
    if (value == null) return null;
    if (_account is EqualUnmodifiableListView) return _account;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dietPreference] Diet preferences reported by the patient.
  final List<CodeableConcept>? _dietPreference;

  /// [dietPreference] Diet preferences reported by the patient.
  @override
  List<CodeableConcept>? get dietPreference {
    final value = _dietPreference;
    if (value == null) return null;
    if (_dietPreference is EqualUnmodifiableListView) return _dietPreference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specialArrangement] Any special requests that have been made for this
  ///  encounter, such as the provision of specific equipment or other things.
  final List<CodeableConcept>? _specialArrangement;

  /// [specialArrangement] Any special requests that have been made for this
  ///  encounter, such as the provision of specific equipment or other things.
  @override
  List<CodeableConcept>? get specialArrangement {
    final value = _specialArrangement;
    if (value == null) return null;
    if (_specialArrangement is EqualUnmodifiableListView)
      return _specialArrangement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specialCourtesy] Special courtesies that may be provided to the patient
  ///  during the encounter (VIP, board member, professional courtesy).
  final List<CodeableConcept>? _specialCourtesy;

  /// [specialCourtesy] Special courtesies that may be provided to the patient
  ///  during the encounter (VIP, board member, professional courtesy).
  @override
  List<CodeableConcept>? get specialCourtesy {
    final value = _specialCourtesy;
    if (value == null) return null;
    if (_specialCourtesy is EqualUnmodifiableListView) return _specialCourtesy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [admission] Details about the stay during which a healthcare service is
  ///  provided. This does not describe the event of admitting the patient, but
  ///  rather any information that is relevant from the time of admittance until
  ///  the time of discharge.
  @override
  final EncounterAdmission? admission;

  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  final List<EncounterLocation>? _location;

  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  @override
  List<EncounterLocation>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Encounter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, class_: $class_, priority: $priority, type: $type, serviceType: $serviceType, subject: $subject, subjectStatus: $subjectStatus, episodeOfCare: $episodeOfCare, basedOn: $basedOn, careTeam: $careTeam, partOf: $partOf, serviceProvider: $serviceProvider, participant: $participant, appointment: $appointment, virtualService: $virtualService, actualPeriod: $actualPeriod, plannedStartDate: $plannedStartDate, plannedStartDateElement: $plannedStartDateElement, plannedEndDate: $plannedEndDate, plannedEndDateElement: $plannedEndDateElement, length: $length, reason: $reason, diagnosis: $diagnosis, account: $account, dietPreference: $dietPreference, specialArrangement: $specialArrangement, specialCourtesy: $specialCourtesy, admission: $admission, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterImpl &&
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
            const DeepCollectionEquality().equals(other._class_, _class_) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._serviceType, _serviceType) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.subjectStatus, subjectStatus) ||
                other.subjectStatus == subjectStatus) &&
            const DeepCollectionEquality()
                .equals(other._episodeOfCare, _episodeOfCare) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._careTeam, _careTeam) &&
            (identical(other.partOf, partOf) || other.partOf == partOf) &&
            (identical(other.serviceProvider, serviceProvider) ||
                other.serviceProvider == serviceProvider) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality()
                .equals(other._appointment, _appointment) &&
            const DeepCollectionEquality()
                .equals(other._virtualService, _virtualService) &&
            (identical(other.actualPeriod, actualPeriod) ||
                other.actualPeriod == actualPeriod) &&
            (identical(other.plannedStartDate, plannedStartDate) ||
                other.plannedStartDate == plannedStartDate) &&
            (identical(
                    other.plannedStartDateElement, plannedStartDateElement) ||
                other.plannedStartDateElement == plannedStartDateElement) &&
            (identical(other.plannedEndDate, plannedEndDate) ||
                other.plannedEndDate == plannedEndDate) &&
            (identical(other.plannedEndDateElement, plannedEndDateElement) ||
                other.plannedEndDateElement == plannedEndDateElement) &&
            (identical(other.length, length) || other.length == length) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._diagnosis, _diagnosis) &&
            const DeepCollectionEquality().equals(other._account, _account) &&
            const DeepCollectionEquality()
                .equals(other._dietPreference, _dietPreference) &&
            const DeepCollectionEquality()
                .equals(other._specialArrangement, _specialArrangement) &&
            const DeepCollectionEquality()
                .equals(other._specialCourtesy, _specialCourtesy) &&
            (identical(other.admission, admission) ||
                other.admission == admission) &&
            const DeepCollectionEquality().equals(other._location, _location));
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
        status,
        statusElement,
        const DeepCollectionEquality().hash(_class_),
        priority,
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_serviceType),
        subject,
        subjectStatus,
        const DeepCollectionEquality().hash(_episodeOfCare),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_careTeam),
        partOf,
        serviceProvider,
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_appointment),
        const DeepCollectionEquality().hash(_virtualService),
        actualPeriod,
        plannedStartDate,
        plannedStartDateElement,
        plannedEndDate,
        plannedEndDateElement,
        length,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_diagnosis),
        const DeepCollectionEquality().hash(_account),
        const DeepCollectionEquality().hash(_dietPreference),
        const DeepCollectionEquality().hash(_specialArrangement),
        const DeepCollectionEquality().hash(_specialCourtesy),
        admission,
        const DeepCollectionEquality().hash(_location)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterImplCopyWith<_$EncounterImpl> get copyWith =>
      __$$EncounterImplCopyWithImpl<_$EncounterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterImplToJson(
      this,
    );
  }
}

abstract class _Encounter extends Encounter {
  const factory _Encounter(
      {@JsonKey(unknownEnumValue: R5ResourceType.Encounter)
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
      final EncounterStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      @JsonKey(name: 'class') final List<CodeableConcept>? class_,
      final CodeableConcept? priority,
      final List<CodeableConcept>? type,
      final List<CodeableReference>? serviceType,
      final Reference? subject,
      final CodeableConcept? subjectStatus,
      final List<Reference>? episodeOfCare,
      final List<Reference>? basedOn,
      final List<Reference>? careTeam,
      final Reference? partOf,
      final Reference? serviceProvider,
      final List<EncounterParticipant>? participant,
      final List<Reference>? appointment,
      final List<VirtualServiceDetail>? virtualService,
      final Period? actualPeriod,
      final FhirDateTime? plannedStartDate,
      @JsonKey(name: '_plannedStartDate')
      final PrimitiveElement? plannedStartDateElement,
      final FhirDateTime? plannedEndDate,
      @JsonKey(name: '_plannedEndDate')
      final PrimitiveElement? plannedEndDateElement,
      final FhirDuration? length,
      final List<EncounterReason>? reason,
      final List<EncounterDiagnosis>? diagnosis,
      final List<Reference>? account,
      final List<CodeableConcept>? dietPreference,
      final List<CodeableConcept>? specialArrangement,
      final List<CodeableConcept>? specialCourtesy,
      final EncounterAdmission? admission,
      final List<EncounterLocation>? location}) = _$EncounterImpl;
  const _Encounter._() : super._();

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$EncounterImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Encounter)
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

  /// [identifier] Identifier(s) by which this encounter is known.
  List<Identifier>? get identifier;
  @override

  /// [status] The current state of the encounter (not the state of the patient
  ///  within the encounter - that is subjectState).
  EncounterStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @JsonKey(name: 'class')
  List<CodeableConcept>? get class_;
  @override

  /// [priority] Indicates the urgency of the encounter.
  CodeableConcept? get priority;
  @override

  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  List<CodeableConcept>? get type;
  @override

  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  List<CodeableReference>? get serviceType;
  @override

  /// [subject] The patient or group related to this encounter. In some use-cases
  ///  the patient MAY not be present, such as a case meeting about a patient
  ///  between several practitioners or a careteam.
  Reference? get subject;
  @override

  /// [subjectStatus] The subjectStatus value can be used to track the patient's
  ///  status within the encounter. It details whether the patient has arrived or
  ///  departed, has been triaged or is currently in a waiting status.
  CodeableConcept? get subjectStatus;
  @override

  /// [episodeOfCare] Where a specific encounter should be classified as a part
  ///  of a specific episode(s) of care this field should be used. This
  ///  association can facilitate grouping of related encounters together for a
  ///  specific purpose, such as government reporting, issue tracking,
  ///  association via a common problem.  The association is recorded on the
  ///  encounter as these are typically created after the episode of care and
  ///  grouped on entry rather than editing the episode of care to append another
  ///  encounter to it (the episode of care could span years).
  List<Reference>? get episodeOfCare;
  @override

  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  List<Reference>? get basedOn;
  @override

  /// [careTeam] The group(s) of individuals, organizations that are allocated to
  ///  participate in this encounter. The participants backbone will record the
  ///  actuals of when these individuals participated during the encounter.
  List<Reference>? get careTeam;
  @override

  /// [partOf] Another Encounter of which this encounter is a part of
  ///  (administratively or in time).
  Reference? get partOf;
  @override

  /// [serviceProvider] The organization that is primarily responsible for this
  ///  Encounter's services. This MAY be the same as the organization on the
  ///  Patient record, however it could be different, such as if the actor
  ///  performing the services was from an external organization (which may be
  ///  billed seperately) for an external consultation.  Refer to the colonoscopy
  ///  example on the Encounter examples tab.
  Reference? get serviceProvider;
  @override

  /// [participant] The list of people responsible for providing the service.
  List<EncounterParticipant>? get participant;
  @override

  /// [appointment] The appointment that scheduled this encounter.
  List<Reference>? get appointment;
  @override

  /// [virtualService] Connection details of a virtual service (e.g. conference
  ///  call).
  List<VirtualServiceDetail>? get virtualService;
  @override

  /// [actualPeriod] The actual start and end time of the encounter.
  Period? get actualPeriod;
  @override

  /// [plannedStartDate] The planned start date/time (or admission date) of the
  ///  encounter.
  FhirDateTime? get plannedStartDate;
  @override

  /// [plannedStartDateElement] ("_plannedStartDate") Extensions for
  ///  plannedStartDate
  @JsonKey(name: '_plannedStartDate')
  PrimitiveElement? get plannedStartDateElement;
  @override

  /// [plannedEndDate] The planned end date/time (or discharge date) of the
  ///  encounter.
  FhirDateTime? get plannedEndDate;
  @override

  /// [plannedEndDateElement] ("_plannedEndDate") Extensions for plannedEndDate
  @JsonKey(name: '_plannedEndDate')
  PrimitiveElement? get plannedEndDateElement;
  @override

  /// [length] Actual quantity of time the encounter lasted. This excludes the
  ///  time during leaves of absence. When missing it is the time in between the
  ///  start and end values.
  FhirDuration? get length;
  @override

  /// [reason] The list of medical reasons that are expected to be addressed
  ///  during the episode of care.
  List<EncounterReason>? get reason;
  @override

  /// [diagnosis] The list of diagnosis relevant to this encounter.
  List<EncounterDiagnosis>? get diagnosis;
  @override

  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  List<Reference>? get account;
  @override

  /// [dietPreference] Diet preferences reported by the patient.
  List<CodeableConcept>? get dietPreference;
  @override

  /// [specialArrangement] Any special requests that have been made for this
  ///  encounter, such as the provision of specific equipment or other things.
  List<CodeableConcept>? get specialArrangement;
  @override

  /// [specialCourtesy] Special courtesies that may be provided to the patient
  ///  during the encounter (VIP, board member, professional courtesy).
  List<CodeableConcept>? get specialCourtesy;
  @override

  /// [admission] Details about the stay during which a healthcare service is
  ///  provided. This does not describe the event of admitting the patient, but
  ///  rather any information that is relevant from the time of admittance until
  ///  the time of discharge.
  EncounterAdmission? get admission;
  @override

  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  List<EncounterLocation>? get location;
  @override
  @JsonKey(ignore: true)
  _$$EncounterImplCopyWith<_$EncounterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterParticipant _$EncounterParticipantFromJson(Map<String, dynamic> json) {
  return _EncounterParticipant.fromJson(json);
}

/// @nodoc
mixin _$EncounterParticipant {
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

  /// [type] Role of participant in encounter.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [period] The period of time that the specified participant participated in
  ///  the encounter. These can overlap or be sub-sets of the overall encounter's
  ///  period.
  Period? get period => throw _privateConstructorUsedError;

  /// [actor] Person involved in the encounter, the patient/group is also
  ///  included here to indicate that the patient was actually participating in
  ///  the encounter. Not including the patient here covers use cases such as a
  ///  case meeting between practitioners about a patient - non contact times.
  Reference? get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterParticipantCopyWith<EncounterParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterParticipantCopyWith<$Res> {
  factory $EncounterParticipantCopyWith(EncounterParticipant value,
          $Res Function(EncounterParticipant) then) =
      _$EncounterParticipantCopyWithImpl<$Res, EncounterParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      Period? period,
      Reference? actor});

  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class _$EncounterParticipantCopyWithImpl<$Res,
        $Val extends EncounterParticipant>
    implements $EncounterParticipantCopyWith<$Res> {
  _$EncounterParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? actor = freezed,
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
    ) as $Val);
  }

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
abstract class _$$EncounterParticipantImplCopyWith<$Res>
    implements $EncounterParticipantCopyWith<$Res> {
  factory _$$EncounterParticipantImplCopyWith(_$EncounterParticipantImpl value,
          $Res Function(_$EncounterParticipantImpl) then) =
      __$$EncounterParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      Period? period,
      Reference? actor});

  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class __$$EncounterParticipantImplCopyWithImpl<$Res>
    extends _$EncounterParticipantCopyWithImpl<$Res, _$EncounterParticipantImpl>
    implements _$$EncounterParticipantImplCopyWith<$Res> {
  __$$EncounterParticipantImplCopyWithImpl(_$EncounterParticipantImpl _value,
      $Res Function(_$EncounterParticipantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? actor = freezed,
  }) {
    return _then(_$EncounterParticipantImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterParticipantImpl extends _EncounterParticipant {
  const _$EncounterParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      this.period,
      this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$EncounterParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterParticipantImplFromJson(json);

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

  /// [type] Role of participant in encounter.
  final List<CodeableConcept>? _type;

  /// [type] Role of participant in encounter.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] The period of time that the specified participant participated in
  ///  the encounter. These can overlap or be sub-sets of the overall encounter's
  ///  period.
  @override
  final Period? period;

  /// [actor] Person involved in the encounter, the patient/group is also
  ///  included here to indicate that the patient was actually participating in
  ///  the encounter. Not including the patient here covers use cases such as a
  ///  case meeting between practitioners about a patient - non contact times.
  @override
  final Reference? actor;

  @override
  String toString() {
    return 'EncounterParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      period,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterParticipantImplCopyWith<_$EncounterParticipantImpl>
      get copyWith =>
          __$$EncounterParticipantImplCopyWithImpl<_$EncounterParticipantImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterParticipantImplToJson(
      this,
    );
  }
}

abstract class _EncounterParticipant extends EncounterParticipant {
  const factory _EncounterParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      final Period? period,
      final Reference? actor}) = _$EncounterParticipantImpl;
  const _EncounterParticipant._() : super._();

  factory _EncounterParticipant.fromJson(Map<String, dynamic> json) =
      _$EncounterParticipantImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] Role of participant in encounter.
  List<CodeableConcept>? get type;
  @override

  /// [period] The period of time that the specified participant participated in
  ///  the encounter. These can overlap or be sub-sets of the overall encounter's
  ///  period.
  Period? get period;
  @override

  /// [actor] Person involved in the encounter, the patient/group is also
  ///  included here to indicate that the patient was actually participating in
  ///  the encounter. Not including the patient here covers use cases such as a
  ///  case meeting between practitioners about a patient - non contact times.
  Reference? get actor;
  @override
  @JsonKey(ignore: true)
  _$$EncounterParticipantImplCopyWith<_$EncounterParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncounterReason _$EncounterReasonFromJson(Map<String, dynamic> json) {
  return _EncounterReason.fromJson(json);
}

/// @nodoc
mixin _$EncounterReason {
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

  /// [use] What the reason value should be used as e.g. Chief Complaint, Health
  ///  Concern, Health Maintenance (including screening).
  List<CodeableConcept>? get use => throw _privateConstructorUsedError;

  /// [value] Reason the encounter takes place, expressed as a code or a
  ///  reference to another resource. For admissions, this can be used for a
  ///  coded admission diagnosis.
  List<CodeableReference>? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterReasonCopyWith<EncounterReason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterReasonCopyWith<$Res> {
  factory $EncounterReasonCopyWith(
          EncounterReason value, $Res Function(EncounterReason) then) =
      _$EncounterReasonCopyWithImpl<$Res, EncounterReason>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? use,
      List<CodeableReference>? value});
}

/// @nodoc
class _$EncounterReasonCopyWithImpl<$Res, $Val extends EncounterReason>
    implements $EncounterReasonCopyWith<$Res> {
  _$EncounterReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? use = freezed,
    Object? value = freezed,
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
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncounterReasonImplCopyWith<$Res>
    implements $EncounterReasonCopyWith<$Res> {
  factory _$$EncounterReasonImplCopyWith(_$EncounterReasonImpl value,
          $Res Function(_$EncounterReasonImpl) then) =
      __$$EncounterReasonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? use,
      List<CodeableReference>? value});
}

/// @nodoc
class __$$EncounterReasonImplCopyWithImpl<$Res>
    extends _$EncounterReasonCopyWithImpl<$Res, _$EncounterReasonImpl>
    implements _$$EncounterReasonImplCopyWith<$Res> {
  __$$EncounterReasonImplCopyWithImpl(
      _$EncounterReasonImpl _value, $Res Function(_$EncounterReasonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? use = freezed,
    Object? value = freezed,
  }) {
    return _then(_$EncounterReasonImpl(
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
      use: freezed == use
          ? _value._use
          : use // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      value: freezed == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterReasonImpl extends _EncounterReason {
  const _$EncounterReasonImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? use,
      final List<CodeableReference>? value})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _use = use,
        _value = value,
        super._();

  factory _$EncounterReasonImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterReasonImplFromJson(json);

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

  /// [use] What the reason value should be used as e.g. Chief Complaint, Health
  ///  Concern, Health Maintenance (including screening).
  final List<CodeableConcept>? _use;

  /// [use] What the reason value should be used as e.g. Chief Complaint, Health
  ///  Concern, Health Maintenance (including screening).
  @override
  List<CodeableConcept>? get use {
    final value = _use;
    if (value == null) return null;
    if (_use is EqualUnmodifiableListView) return _use;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [value] Reason the encounter takes place, expressed as a code or a
  ///  reference to another resource. For admissions, this can be used for a
  ///  coded admission diagnosis.
  final List<CodeableReference>? _value;

  /// [value] Reason the encounter takes place, expressed as a code or a
  ///  reference to another resource. For admissions, this can be used for a
  ///  coded admission diagnosis.
  @override
  List<CodeableReference>? get value {
    final value = _value;
    if (value == null) return null;
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EncounterReason(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, use: $use, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterReasonImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._use, _use) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_use),
      const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterReasonImplCopyWith<_$EncounterReasonImpl> get copyWith =>
      __$$EncounterReasonImplCopyWithImpl<_$EncounterReasonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterReasonImplToJson(
      this,
    );
  }
}

abstract class _EncounterReason extends EncounterReason {
  const factory _EncounterReason(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? use,
      final List<CodeableReference>? value}) = _$EncounterReasonImpl;
  const _EncounterReason._() : super._();

  factory _EncounterReason.fromJson(Map<String, dynamic> json) =
      _$EncounterReasonImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [use] What the reason value should be used as e.g. Chief Complaint, Health
  ///  Concern, Health Maintenance (including screening).
  List<CodeableConcept>? get use;
  @override

  /// [value] Reason the encounter takes place, expressed as a code or a
  ///  reference to another resource. For admissions, this can be used for a
  ///  coded admission diagnosis.
  List<CodeableReference>? get value;
  @override
  @JsonKey(ignore: true)
  _$$EncounterReasonImplCopyWith<_$EncounterReasonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterDiagnosis _$EncounterDiagnosisFromJson(Map<String, dynamic> json) {
  return _EncounterDiagnosis.fromJson(json);
}

/// @nodoc
mixin _$EncounterDiagnosis {
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

  /// [condition] The coded diagnosis or a reference to a Condition (with other
  ///  resources referenced in the evidence.detail), the use property will
  ///  indicate the purpose of this specific diagnosis.
  List<CodeableReference>? get condition => throw _privateConstructorUsedError;

  /// [use] Role that this diagnosis has within the encounter (e.g. admission,
  ///  billing, discharge …).
  List<CodeableConcept>? get use => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterDiagnosisCopyWith<EncounterDiagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterDiagnosisCopyWith<$Res> {
  factory $EncounterDiagnosisCopyWith(
          EncounterDiagnosis value, $Res Function(EncounterDiagnosis) then) =
      _$EncounterDiagnosisCopyWithImpl<$Res, EncounterDiagnosis>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? condition,
      List<CodeableConcept>? use});
}

/// @nodoc
class _$EncounterDiagnosisCopyWithImpl<$Res, $Val extends EncounterDiagnosis>
    implements $EncounterDiagnosisCopyWith<$Res> {
  _$EncounterDiagnosisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? condition = freezed,
    Object? use = freezed,
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
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncounterDiagnosisImplCopyWith<$Res>
    implements $EncounterDiagnosisCopyWith<$Res> {
  factory _$$EncounterDiagnosisImplCopyWith(_$EncounterDiagnosisImpl value,
          $Res Function(_$EncounterDiagnosisImpl) then) =
      __$$EncounterDiagnosisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? condition,
      List<CodeableConcept>? use});
}

/// @nodoc
class __$$EncounterDiagnosisImplCopyWithImpl<$Res>
    extends _$EncounterDiagnosisCopyWithImpl<$Res, _$EncounterDiagnosisImpl>
    implements _$$EncounterDiagnosisImplCopyWith<$Res> {
  __$$EncounterDiagnosisImplCopyWithImpl(_$EncounterDiagnosisImpl _value,
      $Res Function(_$EncounterDiagnosisImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? condition = freezed,
    Object? use = freezed,
  }) {
    return _then(_$EncounterDiagnosisImpl(
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
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      use: freezed == use
          ? _value._use
          : use // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterDiagnosisImpl extends _EncounterDiagnosis {
  const _$EncounterDiagnosisImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableReference>? condition,
      final List<CodeableConcept>? use})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _condition = condition,
        _use = use,
        super._();

  factory _$EncounterDiagnosisImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterDiagnosisImplFromJson(json);

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

  /// [condition] The coded diagnosis or a reference to a Condition (with other
  ///  resources referenced in the evidence.detail), the use property will
  ///  indicate the purpose of this specific diagnosis.
  final List<CodeableReference>? _condition;

  /// [condition] The coded diagnosis or a reference to a Condition (with other
  ///  resources referenced in the evidence.detail), the use property will
  ///  indicate the purpose of this specific diagnosis.
  @override
  List<CodeableReference>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [use] Role that this diagnosis has within the encounter (e.g. admission,
  ///  billing, discharge …).
  final List<CodeableConcept>? _use;

  /// [use] Role that this diagnosis has within the encounter (e.g. admission,
  ///  billing, discharge …).
  @override
  List<CodeableConcept>? get use {
    final value = _use;
    if (value == null) return null;
    if (_use is EqualUnmodifiableListView) return _use;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EncounterDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, condition: $condition, use: $use)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterDiagnosisImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._use, _use));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_condition),
      const DeepCollectionEquality().hash(_use));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterDiagnosisImplCopyWith<_$EncounterDiagnosisImpl> get copyWith =>
      __$$EncounterDiagnosisImplCopyWithImpl<_$EncounterDiagnosisImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterDiagnosisImplToJson(
      this,
    );
  }
}

abstract class _EncounterDiagnosis extends EncounterDiagnosis {
  const factory _EncounterDiagnosis(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableReference>? condition,
      final List<CodeableConcept>? use}) = _$EncounterDiagnosisImpl;
  const _EncounterDiagnosis._() : super._();

  factory _EncounterDiagnosis.fromJson(Map<String, dynamic> json) =
      _$EncounterDiagnosisImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [condition] The coded diagnosis or a reference to a Condition (with other
  ///  resources referenced in the evidence.detail), the use property will
  ///  indicate the purpose of this specific diagnosis.
  List<CodeableReference>? get condition;
  @override

  /// [use] Role that this diagnosis has within the encounter (e.g. admission,
  ///  billing, discharge …).
  List<CodeableConcept>? get use;
  @override
  @JsonKey(ignore: true)
  _$$EncounterDiagnosisImplCopyWith<_$EncounterDiagnosisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterAdmission _$EncounterAdmissionFromJson(Map<String, dynamic> json) {
  return _EncounterAdmission.fromJson(json);
}

/// @nodoc
mixin _$EncounterAdmission {
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

  /// [preAdmissionIdentifier] Pre-admission identifier.
  Identifier? get preAdmissionIdentifier => throw _privateConstructorUsedError;

  /// [origin] The location/organization from which the patient came before
  ///  admission.
  Reference? get origin => throw _privateConstructorUsedError;

  /// [admitSource] From where patient was admitted (physician referral,
  ///  transfer).
  CodeableConcept? get admitSource => throw _privateConstructorUsedError;

  /// [reAdmission] Indicates that this encounter is directly related to a prior
  ///  admission, often because the conditions addressed in the prior admission
  ///  were not fully addressed.
  CodeableConcept? get reAdmission => throw _privateConstructorUsedError;

  /// [destination] Location/organization to which the patient is discharged.
  Reference? get destination => throw _privateConstructorUsedError;

  /// [dischargeDisposition] Category or kind of location after discharge.
  CodeableConcept? get dischargeDisposition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterAdmissionCopyWith<EncounterAdmission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterAdmissionCopyWith<$Res> {
  factory $EncounterAdmissionCopyWith(
          EncounterAdmission value, $Res Function(EncounterAdmission) then) =
      _$EncounterAdmissionCopyWithImpl<$Res, EncounterAdmission>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? preAdmissionIdentifier,
      Reference? origin,
      CodeableConcept? admitSource,
      CodeableConcept? reAdmission,
      Reference? destination,
      CodeableConcept? dischargeDisposition});

  $IdentifierCopyWith<$Res>? get preAdmissionIdentifier;
  $ReferenceCopyWith<$Res>? get origin;
  $CodeableConceptCopyWith<$Res>? get admitSource;
  $CodeableConceptCopyWith<$Res>? get reAdmission;
  $ReferenceCopyWith<$Res>? get destination;
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition;
}

/// @nodoc
class _$EncounterAdmissionCopyWithImpl<$Res, $Val extends EncounterAdmission>
    implements $EncounterAdmissionCopyWith<$Res> {
  _$EncounterAdmissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? preAdmissionIdentifier = freezed,
    Object? origin = freezed,
    Object? admitSource = freezed,
    Object? reAdmission = freezed,
    Object? destination = freezed,
    Object? dischargeDisposition = freezed,
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
      preAdmissionIdentifier: freezed == preAdmissionIdentifier
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Reference?,
      admitSource: freezed == admitSource
          ? _value.admitSource
          : admitSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reAdmission: freezed == reAdmission
          ? _value.reAdmission
          : reAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dischargeDisposition: freezed == dischargeDisposition
          ? _value.dischargeDisposition
          : dischargeDisposition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get preAdmissionIdentifier {
    if (_value.preAdmissionIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.preAdmissionIdentifier!, (value) {
      return _then(_value.copyWith(preAdmissionIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get admitSource {
    if (_value.admitSource == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.admitSource!, (value) {
      return _then(_value.copyWith(admitSource: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reAdmission {
    if (_value.reAdmission == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reAdmission!, (value) {
      return _then(_value.copyWith(reAdmission: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition {
    if (_value.dischargeDisposition == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dischargeDisposition!,
        (value) {
      return _then(_value.copyWith(dischargeDisposition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterAdmissionImplCopyWith<$Res>
    implements $EncounterAdmissionCopyWith<$Res> {
  factory _$$EncounterAdmissionImplCopyWith(_$EncounterAdmissionImpl value,
          $Res Function(_$EncounterAdmissionImpl) then) =
      __$$EncounterAdmissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? preAdmissionIdentifier,
      Reference? origin,
      CodeableConcept? admitSource,
      CodeableConcept? reAdmission,
      Reference? destination,
      CodeableConcept? dischargeDisposition});

  @override
  $IdentifierCopyWith<$Res>? get preAdmissionIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get origin;
  @override
  $CodeableConceptCopyWith<$Res>? get admitSource;
  @override
  $CodeableConceptCopyWith<$Res>? get reAdmission;
  @override
  $ReferenceCopyWith<$Res>? get destination;
  @override
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition;
}

/// @nodoc
class __$$EncounterAdmissionImplCopyWithImpl<$Res>
    extends _$EncounterAdmissionCopyWithImpl<$Res, _$EncounterAdmissionImpl>
    implements _$$EncounterAdmissionImplCopyWith<$Res> {
  __$$EncounterAdmissionImplCopyWithImpl(_$EncounterAdmissionImpl _value,
      $Res Function(_$EncounterAdmissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? preAdmissionIdentifier = freezed,
    Object? origin = freezed,
    Object? admitSource = freezed,
    Object? reAdmission = freezed,
    Object? destination = freezed,
    Object? dischargeDisposition = freezed,
  }) {
    return _then(_$EncounterAdmissionImpl(
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
      preAdmissionIdentifier: freezed == preAdmissionIdentifier
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Reference?,
      admitSource: freezed == admitSource
          ? _value.admitSource
          : admitSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reAdmission: freezed == reAdmission
          ? _value.reAdmission
          : reAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dischargeDisposition: freezed == dischargeDisposition
          ? _value.dischargeDisposition
          : dischargeDisposition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterAdmissionImpl extends _EncounterAdmission {
  const _$EncounterAdmissionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.preAdmissionIdentifier,
      this.origin,
      this.admitSource,
      this.reAdmission,
      this.destination,
      this.dischargeDisposition})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$EncounterAdmissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterAdmissionImplFromJson(json);

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

  /// [preAdmissionIdentifier] Pre-admission identifier.
  @override
  final Identifier? preAdmissionIdentifier;

  /// [origin] The location/organization from which the patient came before
  ///  admission.
  @override
  final Reference? origin;

  /// [admitSource] From where patient was admitted (physician referral,
  ///  transfer).
  @override
  final CodeableConcept? admitSource;

  /// [reAdmission] Indicates that this encounter is directly related to a prior
  ///  admission, often because the conditions addressed in the prior admission
  ///  were not fully addressed.
  @override
  final CodeableConcept? reAdmission;

  /// [destination] Location/organization to which the patient is discharged.
  @override
  final Reference? destination;

  /// [dischargeDisposition] Category or kind of location after discharge.
  @override
  final CodeableConcept? dischargeDisposition;

  @override
  String toString() {
    return 'EncounterAdmission(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, preAdmissionIdentifier: $preAdmissionIdentifier, origin: $origin, admitSource: $admitSource, reAdmission: $reAdmission, destination: $destination, dischargeDisposition: $dischargeDisposition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterAdmissionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.preAdmissionIdentifier, preAdmissionIdentifier) ||
                other.preAdmissionIdentifier == preAdmissionIdentifier) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.admitSource, admitSource) ||
                other.admitSource == admitSource) &&
            (identical(other.reAdmission, reAdmission) ||
                other.reAdmission == reAdmission) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.dischargeDisposition, dischargeDisposition) ||
                other.dischargeDisposition == dischargeDisposition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      preAdmissionIdentifier,
      origin,
      admitSource,
      reAdmission,
      destination,
      dischargeDisposition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterAdmissionImplCopyWith<_$EncounterAdmissionImpl> get copyWith =>
      __$$EncounterAdmissionImplCopyWithImpl<_$EncounterAdmissionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterAdmissionImplToJson(
      this,
    );
  }
}

abstract class _EncounterAdmission extends EncounterAdmission {
  const factory _EncounterAdmission(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? preAdmissionIdentifier,
      final Reference? origin,
      final CodeableConcept? admitSource,
      final CodeableConcept? reAdmission,
      final Reference? destination,
      final CodeableConcept? dischargeDisposition}) = _$EncounterAdmissionImpl;
  const _EncounterAdmission._() : super._();

  factory _EncounterAdmission.fromJson(Map<String, dynamic> json) =
      _$EncounterAdmissionImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [preAdmissionIdentifier] Pre-admission identifier.
  Identifier? get preAdmissionIdentifier;
  @override

  /// [origin] The location/organization from which the patient came before
  ///  admission.
  Reference? get origin;
  @override

  /// [admitSource] From where patient was admitted (physician referral,
  ///  transfer).
  CodeableConcept? get admitSource;
  @override

  /// [reAdmission] Indicates that this encounter is directly related to a prior
  ///  admission, often because the conditions addressed in the prior admission
  ///  were not fully addressed.
  CodeableConcept? get reAdmission;
  @override

  /// [destination] Location/organization to which the patient is discharged.
  Reference? get destination;
  @override

  /// [dischargeDisposition] Category or kind of location after discharge.
  CodeableConcept? get dischargeDisposition;
  @override
  @JsonKey(ignore: true)
  _$$EncounterAdmissionImplCopyWith<_$EncounterAdmissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterLocation _$EncounterLocationFromJson(Map<String, dynamic> json) {
  return _EncounterLocation.fromJson(json);
}

/// @nodoc
mixin _$EncounterLocation {
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

  /// [location] The location where the encounter takes place.
  Reference get location => throw _privateConstructorUsedError;

  /// [status] The status of the participants' presence at the specified location
  ///  during the period specified. If the participant is no longer at the
  ///  location, then the period will have an end date/time.
  EncounterLocationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [form] This will be used to specify the required levels
  ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
  ///  or query.
  CodeableConcept? get form => throw _privateConstructorUsedError;

  /// [period] Time period during which the patient was present at the location.
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterLocationCopyWith<EncounterLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterLocationCopyWith<$Res> {
  factory $EncounterLocationCopyWith(
          EncounterLocation value, $Res Function(EncounterLocation) then) =
      _$EncounterLocationCopyWithImpl<$Res, EncounterLocation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference location,
      EncounterLocationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? form,
      Period? period});

  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res>? get form;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$EncounterLocationCopyWithImpl<$Res, $Val extends EncounterLocation>
    implements $EncounterLocationCopyWith<$Res> {
  _$EncounterLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? location = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? form = freezed,
    Object? period = freezed,
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
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterLocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get location {
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$EncounterLocationImplCopyWith<$Res>
    implements $EncounterLocationCopyWith<$Res> {
  factory _$$EncounterLocationImplCopyWith(_$EncounterLocationImpl value,
          $Res Function(_$EncounterLocationImpl) then) =
      __$$EncounterLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference location,
      EncounterLocationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? form,
      Period? period});

  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$EncounterLocationImplCopyWithImpl<$Res>
    extends _$EncounterLocationCopyWithImpl<$Res, _$EncounterLocationImpl>
    implements _$$EncounterLocationImplCopyWith<$Res> {
  __$$EncounterLocationImplCopyWithImpl(_$EncounterLocationImpl _value,
      $Res Function(_$EncounterLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? location = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? form = freezed,
    Object? period = freezed,
  }) {
    return _then(_$EncounterLocationImpl(
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
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterLocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterLocationImpl extends _EncounterLocation {
  const _$EncounterLocationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.location,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.form,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$EncounterLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterLocationImplFromJson(json);

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

  /// [location] The location where the encounter takes place.
  @override
  final Reference location;

  /// [status] The status of the participants' presence at the specified location
  ///  during the period specified. If the participant is no longer at the
  ///  location, then the period will have an end date/time.
  @override
  final EncounterLocationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [form] This will be used to specify the required levels
  ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
  ///  or query.
  @override
  final CodeableConcept? form;

  /// [period] Time period during which the patient was present at the location.
  @override
  final Period? period;

  @override
  String toString() {
    return 'EncounterLocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, location: $location, status: $status, statusElement: $statusElement, form: $form, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterLocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      location,
      status,
      statusElement,
      form,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterLocationImplCopyWith<_$EncounterLocationImpl> get copyWith =>
      __$$EncounterLocationImplCopyWithImpl<_$EncounterLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterLocationImplToJson(
      this,
    );
  }
}

abstract class _EncounterLocation extends EncounterLocation {
  const factory _EncounterLocation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference location,
      final EncounterLocationStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? form,
      final Period? period}) = _$EncounterLocationImpl;
  const _EncounterLocation._() : super._();

  factory _EncounterLocation.fromJson(Map<String, dynamic> json) =
      _$EncounterLocationImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [location] The location where the encounter takes place.
  Reference get location;
  @override

  /// [status] The status of the participants' presence at the specified location
  ///  during the period specified. If the participant is no longer at the
  ///  location, then the period will have an end date/time.
  EncounterLocationStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [form] This will be used to specify the required levels
  ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
  ///  or query.
  CodeableConcept? get form;
  @override

  /// [period] Time period during which the patient was present at the location.
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$EncounterLocationImplCopyWith<_$EncounterLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
