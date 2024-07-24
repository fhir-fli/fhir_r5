// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adverse_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdverseEvent _$AdverseEventFromJson(Map<String, dynamic> json) {
  return _AdverseEvent.fromJson(json);
}

/// @nodoc
mixin _$AdverseEvent {
  /// [resourceType] This is a AdverseEvent resource
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
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

  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The current state of the adverse event or potential adverse event.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [actuality] Whether the event actually happened or was a near miss. Note
  ///  that this is independent of whether anyone was affected or harmed or how
  ///  severely.
  FhirCode? get actuality => throw _privateConstructorUsedError;

  /// [actualityElement] ("_actuality") Extensions for actuality
  @JsonKey(name: '_actuality')
  PrimitiveElement? get actualityElement => throw _privateConstructorUsedError;

  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Specific event that occurred or that was averted, such as patient
  ///  fall, wrong organ removed, or wrong blood transfused.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subject] This subject or group impacted by the event.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
  ///  occurred.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [occurrencePeriod] The date (and perhaps time) when the adverse event
  ///  occurred.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] The date (and perhaps time) when the adverse event
  ///  occurred.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [detected] Estimated or actual date the AdverseEvent began, in the opinion
  ///  of the reporter.
  FhirDateTime? get detected => throw _privateConstructorUsedError;

  /// [detectedElement] ("_detected") Extensions for detected
  @JsonKey(name: '_detected')
  PrimitiveElement? get detectedElement => throw _privateConstructorUsedError;

  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  PrimitiveElement? get recordedDateElement =>
      throw _privateConstructorUsedError;

  /// [resultingEffect] Information about the condition that occurred as a result
  ///  of the adverse event, such as hives due to the exposure to a substance
  ///  (for example, a drug or a chemical) or a broken leg as a result of the
  ///  fall.
  List<Reference>? get resultingEffect => throw _privateConstructorUsedError;

  /// [location] The information about where the adverse event occurred.
  Reference? get location => throw _privateConstructorUsedError;

  /// [seriousness] Assessment whether this event, or averted event, was of
  ///  clinical importance.
  CodeableConcept? get seriousness => throw _privateConstructorUsedError;

  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  List<CodeableConcept>? get outcome => throw _privateConstructorUsedError;

  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  Reference? get recorder => throw _privateConstructorUsedError;

  /// [participant] Indicates who or what participated in the adverse event and
  ///  how they were involved.
  List<AdverseEventParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [study] The research study that the subject is enrolled in.
  List<Reference>? get study => throw _privateConstructorUsedError;

  /// [expectedInResearchStudy] Considered likely or probable or anticipated in
  ///  the research study.  Whether the reported event matches any of the
  ///  outcomes for the patient that are considered by the study as known or
  ///  likely.
  FhirBoolean? get expectedInResearchStudy =>
      throw _privateConstructorUsedError;

  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions
  ///  for expectedInResearchStudy
  @JsonKey(name: '_expectedInResearchStudy')
  PrimitiveElement? get expectedInResearchStudyElement =>
      throw _privateConstructorUsedError;

  /// [suspectEntity] Describes the entity that is suspected to have caused the
  ///  adverse event.
  List<AdverseEventSuspectEntity>? get suspectEntity =>
      throw _privateConstructorUsedError;

  /// [contributingFactor] The contributing factors suspected to have increased
  ///  the probability or severity of the adverse event.
  List<AdverseEventContributingFactor>? get contributingFactor =>
      throw _privateConstructorUsedError;

  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  List<AdverseEventPreventiveAction>? get preventiveAction =>
      throw _privateConstructorUsedError;

  /// [mitigatingAction] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  List<AdverseEventMitigatingAction>? get mitigatingAction =>
      throw _privateConstructorUsedError;

  /// [supportingInfo] Supporting information relevant to the event.
  List<AdverseEventSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;

  /// [note] Comments made about the adverse event by the performer, subject or
  ///  other participants.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventCopyWith<AdverseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventCopyWith<$Res> {
  factory $AdverseEventCopyWith(
          AdverseEvent value, $Res Function(AdverseEvent) then) =
      _$AdverseEventCopyWithImpl<$Res, AdverseEvent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? actuality,
      @JsonKey(name: '_actuality') PrimitiveElement? actualityElement,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? detected,
      @JsonKey(name: '_detected') PrimitiveElement? detectedElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate') PrimitiveElement? recordedDateElement,
      List<Reference>? resultingEffect,
      Reference? location,
      CodeableConcept? seriousness,
      List<CodeableConcept>? outcome,
      Reference? recorder,
      List<AdverseEventParticipant>? participant,
      List<Reference>? study,
      FhirBoolean? expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
      PrimitiveElement? expectedInResearchStudyElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<AdverseEventContributingFactor>? contributingFactor,
      List<AdverseEventPreventiveAction>? preventiveAction,
      List<AdverseEventMitigatingAction>? mitigatingAction,
      List<AdverseEventSupportingInfo>? supportingInfo,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get seriousness;
  $ReferenceCopyWith<$Res>? get recorder;
}

/// @nodoc
class _$AdverseEventCopyWithImpl<$Res, $Val extends AdverseEvent>
    implements $AdverseEventCopyWith<$Res> {
  _$AdverseEventCopyWithImpl(this._value, this._then);

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
    Object? actuality = freezed,
    Object? actualityElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? detected = freezed,
    Object? detectedElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? resultingEffect = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? participant = freezed,
    Object? study = freezed,
    Object? expectedInResearchStudy = freezed,
    Object? expectedInResearchStudyElement = freezed,
    Object? suspectEntity = freezed,
    Object? contributingFactor = freezed,
    Object? preventiveAction = freezed,
    Object? mitigatingAction = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      actuality: freezed == actuality
          ? _value.actuality
          : actuality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      actualityElement: freezed == actualityElement
          ? _value.actualityElement
          : actualityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      detected: freezed == detected
          ? _value.detected
          : detected // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      detectedElement: freezed == detectedElement
          ? _value.detectedElement
          : detectedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recordedDate: freezed == recordedDate
          ? _value.recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDateElement: freezed == recordedDateElement
          ? _value.recordedDateElement
          : recordedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resultingEffect: freezed == resultingEffect
          ? _value.resultingEffect
          : resultingEffect // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      seriousness: freezed == seriousness
          ? _value.seriousness
          : seriousness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventParticipant>?,
      study: freezed == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      expectedInResearchStudy: freezed == expectedInResearchStudy
          ? _value.expectedInResearchStudy
          : expectedInResearchStudy // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      expectedInResearchStudyElement: freezed == expectedInResearchStudyElement
          ? _value.expectedInResearchStudyElement
          : expectedInResearchStudyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      suspectEntity: freezed == suspectEntity
          ? _value.suspectEntity
          : suspectEntity // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSuspectEntity>?,
      contributingFactor: freezed == contributingFactor
          ? _value.contributingFactor
          : contributingFactor // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventContributingFactor>?,
      preventiveAction: freezed == preventiveAction
          ? _value.preventiveAction
          : preventiveAction // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventPreventiveAction>?,
      mitigatingAction: freezed == mitigatingAction
          ? _value.mitigatingAction
          : mitigatingAction // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventMitigatingAction>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSupportingInfo>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get seriousness {
    if (_value.seriousness == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.seriousness!, (value) {
      return _then(_value.copyWith(seriousness: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get recorder {
    if (_value.recorder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recorder!, (value) {
      return _then(_value.copyWith(recorder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdverseEventImplCopyWith<$Res>
    implements $AdverseEventCopyWith<$Res> {
  factory _$$AdverseEventImplCopyWith(
          _$AdverseEventImpl value, $Res Function(_$AdverseEventImpl) then) =
      __$$AdverseEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? actuality,
      @JsonKey(name: '_actuality') PrimitiveElement? actualityElement,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? detected,
      @JsonKey(name: '_detected') PrimitiveElement? detectedElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate') PrimitiveElement? recordedDateElement,
      List<Reference>? resultingEffect,
      Reference? location,
      CodeableConcept? seriousness,
      List<CodeableConcept>? outcome,
      Reference? recorder,
      List<AdverseEventParticipant>? participant,
      List<Reference>? study,
      FhirBoolean? expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
      PrimitiveElement? expectedInResearchStudyElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<AdverseEventContributingFactor>? contributingFactor,
      List<AdverseEventPreventiveAction>? preventiveAction,
      List<AdverseEventMitigatingAction>? mitigatingAction,
      List<AdverseEventSupportingInfo>? supportingInfo,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get seriousness;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
}

/// @nodoc
class __$$AdverseEventImplCopyWithImpl<$Res>
    extends _$AdverseEventCopyWithImpl<$Res, _$AdverseEventImpl>
    implements _$$AdverseEventImplCopyWith<$Res> {
  __$$AdverseEventImplCopyWithImpl(
      _$AdverseEventImpl _value, $Res Function(_$AdverseEventImpl) _then)
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
    Object? actuality = freezed,
    Object? actualityElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? detected = freezed,
    Object? detectedElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? resultingEffect = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? participant = freezed,
    Object? study = freezed,
    Object? expectedInResearchStudy = freezed,
    Object? expectedInResearchStudyElement = freezed,
    Object? suspectEntity = freezed,
    Object? contributingFactor = freezed,
    Object? preventiveAction = freezed,
    Object? mitigatingAction = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
  }) {
    return _then(_$AdverseEventImpl(
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      actuality: freezed == actuality
          ? _value.actuality
          : actuality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      actualityElement: freezed == actualityElement
          ? _value.actualityElement
          : actualityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      detected: freezed == detected
          ? _value.detected
          : detected // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      detectedElement: freezed == detectedElement
          ? _value.detectedElement
          : detectedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recordedDate: freezed == recordedDate
          ? _value.recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDateElement: freezed == recordedDateElement
          ? _value.recordedDateElement
          : recordedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resultingEffect: freezed == resultingEffect
          ? _value._resultingEffect
          : resultingEffect // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      seriousness: freezed == seriousness
          ? _value.seriousness
          : seriousness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      outcome: freezed == outcome
          ? _value._outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventParticipant>?,
      study: freezed == study
          ? _value._study
          : study // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      expectedInResearchStudy: freezed == expectedInResearchStudy
          ? _value.expectedInResearchStudy
          : expectedInResearchStudy // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      expectedInResearchStudyElement: freezed == expectedInResearchStudyElement
          ? _value.expectedInResearchStudyElement
          : expectedInResearchStudyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      suspectEntity: freezed == suspectEntity
          ? _value._suspectEntity
          : suspectEntity // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSuspectEntity>?,
      contributingFactor: freezed == contributingFactor
          ? _value._contributingFactor
          : contributingFactor // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventContributingFactor>?,
      preventiveAction: freezed == preventiveAction
          ? _value._preventiveAction
          : preventiveAction // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventPreventiveAction>?,
      mitigatingAction: freezed == mitigatingAction
          ? _value._mitigatingAction
          : mitigatingAction // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventMitigatingAction>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSupportingInfo>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdverseEventImpl extends _AdverseEvent {
  const _$AdverseEventImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
      this.resourceType = R5ResourceType.AdverseEvent,
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
      this.actuality,
      @JsonKey(name: '_actuality') this.actualityElement,
      final List<CodeableConcept>? category,
      this.code,
      required this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.detected,
      @JsonKey(name: '_detected') this.detectedElement,
      this.recordedDate,
      @JsonKey(name: '_recordedDate') this.recordedDateElement,
      final List<Reference>? resultingEffect,
      this.location,
      this.seriousness,
      final List<CodeableConcept>? outcome,
      this.recorder,
      final List<AdverseEventParticipant>? participant,
      final List<Reference>? study,
      this.expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
      this.expectedInResearchStudyElement,
      final List<AdverseEventSuspectEntity>? suspectEntity,
      final List<AdverseEventContributingFactor>? contributingFactor,
      final List<AdverseEventPreventiveAction>? preventiveAction,
      final List<AdverseEventMitigatingAction>? mitigatingAction,
      final List<AdverseEventSupportingInfo>? supportingInfo,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _resultingEffect = resultingEffect,
        _outcome = outcome,
        _participant = participant,
        _study = study,
        _suspectEntity = suspectEntity,
        _contributingFactor = contributingFactor,
        _preventiveAction = preventiveAction,
        _mitigatingAction = mitigatingAction,
        _supportingInfo = supportingInfo,
        _note = note,
        super._();

  factory _$AdverseEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdverseEventImplFromJson(json);

  /// [resourceType] This is a AdverseEvent resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
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

  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The current state of the adverse event or potential adverse event.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [actuality] Whether the event actually happened or was a near miss. Note
  ///  that this is independent of whether anyone was affected or harmed or how
  ///  severely.
  @override
  final FhirCode? actuality;

  /// [actualityElement] ("_actuality") Extensions for actuality
  @override
  @JsonKey(name: '_actuality')
  final PrimitiveElement? actualityElement;

  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  final List<CodeableConcept>? _category;

  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Specific event that occurred or that was averted, such as patient
  ///  fall, wrong organ removed, or wrong blood transfused.
  @override
  final CodeableConcept? code;

  /// [subject] This subject or group impacted by the event.
  @override
  final Reference subject;

  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
  ///  occurred.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final PrimitiveElement? occurrenceDateTimeElement;

  /// [occurrencePeriod] The date (and perhaps time) when the adverse event
  ///  occurred.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] The date (and perhaps time) when the adverse event
  ///  occurred.
  @override
  final Timing? occurrenceTiming;

  /// [detected] Estimated or actual date the AdverseEvent began, in the opinion
  ///  of the reporter.
  @override
  final FhirDateTime? detected;

  /// [detectedElement] ("_detected") Extensions for detected
  @override
  @JsonKey(name: '_detected')
  final PrimitiveElement? detectedElement;

  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  @override
  final FhirDateTime? recordedDate;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @override
  @JsonKey(name: '_recordedDate')
  final PrimitiveElement? recordedDateElement;

  /// [resultingEffect] Information about the condition that occurred as a result
  ///  of the adverse event, such as hives due to the exposure to a substance
  ///  (for example, a drug or a chemical) or a broken leg as a result of the
  ///  fall.
  final List<Reference>? _resultingEffect;

  /// [resultingEffect] Information about the condition that occurred as a result
  ///  of the adverse event, such as hives due to the exposure to a substance
  ///  (for example, a drug or a chemical) or a broken leg as a result of the
  ///  fall.
  @override
  List<Reference>? get resultingEffect {
    final value = _resultingEffect;
    if (value == null) return null;
    if (_resultingEffect is EqualUnmodifiableListView) return _resultingEffect;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The information about where the adverse event occurred.
  @override
  final Reference? location;

  /// [seriousness] Assessment whether this event, or averted event, was of
  ///  clinical importance.
  @override
  final CodeableConcept? seriousness;

  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  final List<CodeableConcept>? _outcome;

  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  @override
  List<CodeableConcept>? get outcome {
    final value = _outcome;
    if (value == null) return null;
    if (_outcome is EqualUnmodifiableListView) return _outcome;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  @override
  final Reference? recorder;

  /// [participant] Indicates who or what participated in the adverse event and
  ///  how they were involved.
  final List<AdverseEventParticipant>? _participant;

  /// [participant] Indicates who or what participated in the adverse event and
  ///  how they were involved.
  @override
  List<AdverseEventParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [study] The research study that the subject is enrolled in.
  final List<Reference>? _study;

  /// [study] The research study that the subject is enrolled in.
  @override
  List<Reference>? get study {
    final value = _study;
    if (value == null) return null;
    if (_study is EqualUnmodifiableListView) return _study;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [expectedInResearchStudy] Considered likely or probable or anticipated in
  ///  the research study.  Whether the reported event matches any of the
  ///  outcomes for the patient that are considered by the study as known or
  ///  likely.
  @override
  final FhirBoolean? expectedInResearchStudy;

  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions
  ///  for expectedInResearchStudy
  @override
  @JsonKey(name: '_expectedInResearchStudy')
  final PrimitiveElement? expectedInResearchStudyElement;

  /// [suspectEntity] Describes the entity that is suspected to have caused the
  ///  adverse event.
  final List<AdverseEventSuspectEntity>? _suspectEntity;

  /// [suspectEntity] Describes the entity that is suspected to have caused the
  ///  adverse event.
  @override
  List<AdverseEventSuspectEntity>? get suspectEntity {
    final value = _suspectEntity;
    if (value == null) return null;
    if (_suspectEntity is EqualUnmodifiableListView) return _suspectEntity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contributingFactor] The contributing factors suspected to have increased
  ///  the probability or severity of the adverse event.
  final List<AdverseEventContributingFactor>? _contributingFactor;

  /// [contributingFactor] The contributing factors suspected to have increased
  ///  the probability or severity of the adverse event.
  @override
  List<AdverseEventContributingFactor>? get contributingFactor {
    final value = _contributingFactor;
    if (value == null) return null;
    if (_contributingFactor is EqualUnmodifiableListView)
      return _contributingFactor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  final List<AdverseEventPreventiveAction>? _preventiveAction;

  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  @override
  List<AdverseEventPreventiveAction>? get preventiveAction {
    final value = _preventiveAction;
    if (value == null) return null;
    if (_preventiveAction is EqualUnmodifiableListView)
      return _preventiveAction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mitigatingAction] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  final List<AdverseEventMitigatingAction>? _mitigatingAction;

  /// [mitigatingAction] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  @override
  List<AdverseEventMitigatingAction>? get mitigatingAction {
    final value = _mitigatingAction;
    if (value == null) return null;
    if (_mitigatingAction is EqualUnmodifiableListView)
      return _mitigatingAction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Supporting information relevant to the event.
  final List<AdverseEventSupportingInfo>? _supportingInfo;

  /// [supportingInfo] Supporting information relevant to the event.
  @override
  List<AdverseEventSupportingInfo>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Comments made about the adverse event by the performer, subject or
  ///  other participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the adverse event by the performer, subject or
  ///  other participants.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, actuality: $actuality, actualityElement: $actualityElement, category: $category, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, detected: $detected, detectedElement: $detectedElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, resultingEffect: $resultingEffect, location: $location, seriousness: $seriousness, outcome: $outcome, recorder: $recorder, participant: $participant, study: $study, expectedInResearchStudy: $expectedInResearchStudy, expectedInResearchStudyElement: $expectedInResearchStudyElement, suspectEntity: $suspectEntity, contributingFactor: $contributingFactor, preventiveAction: $preventiveAction, mitigatingAction: $mitigatingAction, supportingInfo: $supportingInfo, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdverseEventImpl &&
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
            (identical(other.actuality, actuality) ||
                other.actuality == actuality) &&
            (identical(other.actualityElement, actualityElement) ||
                other.actualityElement == actualityElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.detected, detected) ||
                other.detected == detected) &&
            (identical(other.detectedElement, detectedElement) ||
                other.detectedElement == detectedElement) &&
            (identical(other.recordedDate, recordedDate) ||
                other.recordedDate == recordedDate) &&
            (identical(other.recordedDateElement, recordedDateElement) ||
                other.recordedDateElement == recordedDateElement) &&
            const DeepCollectionEquality()
                .equals(other._resultingEffect, _resultingEffect) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.seriousness, seriousness) ||
                other.seriousness == seriousness) &&
            const DeepCollectionEquality().equals(other._outcome, _outcome) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality().equals(other._study, _study) &&
            (identical(other.expectedInResearchStudy, expectedInResearchStudy) ||
                other.expectedInResearchStudy == expectedInResearchStudy) &&
            (identical(other.expectedInResearchStudyElement,
                    expectedInResearchStudyElement) ||
                other.expectedInResearchStudyElement ==
                    expectedInResearchStudyElement) &&
            const DeepCollectionEquality()
                .equals(other._suspectEntity, _suspectEntity) &&
            const DeepCollectionEquality()
                .equals(other._contributingFactor, _contributingFactor) &&
            const DeepCollectionEquality()
                .equals(other._preventiveAction, _preventiveAction) &&
            const DeepCollectionEquality()
                .equals(other._mitigatingAction, _mitigatingAction) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        actuality,
        actualityElement,
        const DeepCollectionEquality().hash(_category),
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        const DeepCollectionEquality().hash(_resultingEffect),
        location,
        seriousness,
        const DeepCollectionEquality().hash(_outcome),
        recorder,
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_study),
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        const DeepCollectionEquality().hash(_suspectEntity),
        const DeepCollectionEquality().hash(_contributingFactor),
        const DeepCollectionEquality().hash(_preventiveAction),
        const DeepCollectionEquality().hash(_mitigatingAction),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdverseEventImplCopyWith<_$AdverseEventImpl> get copyWith =>
      __$$AdverseEventImplCopyWithImpl<_$AdverseEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdverseEventImplToJson(
      this,
    );
  }
}

abstract class _AdverseEvent extends AdverseEvent {
  const factory _AdverseEvent(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
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
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirCode? actuality,
      @JsonKey(name: '_actuality') final PrimitiveElement? actualityElement,
      final List<CodeableConcept>? category,
      final CodeableConcept? code,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final PrimitiveElement? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final FhirDateTime? detected,
      @JsonKey(name: '_detected') final PrimitiveElement? detectedElement,
      final FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
      final PrimitiveElement? recordedDateElement,
      final List<Reference>? resultingEffect,
      final Reference? location,
      final CodeableConcept? seriousness,
      final List<CodeableConcept>? outcome,
      final Reference? recorder,
      final List<AdverseEventParticipant>? participant,
      final List<Reference>? study,
      final FhirBoolean? expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
      final PrimitiveElement? expectedInResearchStudyElement,
      final List<AdverseEventSuspectEntity>? suspectEntity,
      final List<AdverseEventContributingFactor>? contributingFactor,
      final List<AdverseEventPreventiveAction>? preventiveAction,
      final List<AdverseEventMitigatingAction>? mitigatingAction,
      final List<AdverseEventSupportingInfo>? supportingInfo,
      final List<Annotation>? note}) = _$AdverseEventImpl;
  const _AdverseEvent._() : super._();

  factory _AdverseEvent.fromJson(Map<String, dynamic> json) =
      _$AdverseEventImpl.fromJson;

  @override

  /// [resourceType] This is a AdverseEvent resource
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
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

  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [status] The current state of the adverse event or potential adverse event.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [actuality] Whether the event actually happened or was a near miss. Note
  ///  that this is independent of whether anyone was affected or harmed or how
  ///  severely.
  FhirCode? get actuality;
  @override

  /// [actualityElement] ("_actuality") Extensions for actuality
  @JsonKey(name: '_actuality')
  PrimitiveElement? get actualityElement;
  @override

  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  List<CodeableConcept>? get category;
  @override

  /// [code] Specific event that occurred or that was averted, such as patient
  ///  fall, wrong organ removed, or wrong blood transfused.
  CodeableConcept? get code;
  @override

  /// [subject] This subject or group impacted by the event.
  Reference get subject;
  @override

  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  Reference? get encounter;
  @override

  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
  ///  occurred.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] The date (and perhaps time) when the adverse event
  ///  occurred.
  Period? get occurrencePeriod;
  @override

  /// [occurrenceTiming] The date (and perhaps time) when the adverse event
  ///  occurred.
  Timing? get occurrenceTiming;
  @override

  /// [detected] Estimated or actual date the AdverseEvent began, in the opinion
  ///  of the reporter.
  FhirDateTime? get detected;
  @override

  /// [detectedElement] ("_detected") Extensions for detected
  @JsonKey(name: '_detected')
  PrimitiveElement? get detectedElement;
  @override

  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  FhirDateTime? get recordedDate;
  @override

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  PrimitiveElement? get recordedDateElement;
  @override

  /// [resultingEffect] Information about the condition that occurred as a result
  ///  of the adverse event, such as hives due to the exposure to a substance
  ///  (for example, a drug or a chemical) or a broken leg as a result of the
  ///  fall.
  List<Reference>? get resultingEffect;
  @override

  /// [location] The information about where the adverse event occurred.
  Reference? get location;
  @override

  /// [seriousness] Assessment whether this event, or averted event, was of
  ///  clinical importance.
  CodeableConcept? get seriousness;
  @override

  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  List<CodeableConcept>? get outcome;
  @override

  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  Reference? get recorder;
  @override

  /// [participant] Indicates who or what participated in the adverse event and
  ///  how they were involved.
  List<AdverseEventParticipant>? get participant;
  @override

  /// [study] The research study that the subject is enrolled in.
  List<Reference>? get study;
  @override

  /// [expectedInResearchStudy] Considered likely or probable or anticipated in
  ///  the research study.  Whether the reported event matches any of the
  ///  outcomes for the patient that are considered by the study as known or
  ///  likely.
  FhirBoolean? get expectedInResearchStudy;
  @override

  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions
  ///  for expectedInResearchStudy
  @JsonKey(name: '_expectedInResearchStudy')
  PrimitiveElement? get expectedInResearchStudyElement;
  @override

  /// [suspectEntity] Describes the entity that is suspected to have caused the
  ///  adverse event.
  List<AdverseEventSuspectEntity>? get suspectEntity;
  @override

  /// [contributingFactor] The contributing factors suspected to have increased
  ///  the probability or severity of the adverse event.
  List<AdverseEventContributingFactor>? get contributingFactor;
  @override

  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  List<AdverseEventPreventiveAction>? get preventiveAction;
  @override

  /// [mitigatingAction] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  List<AdverseEventMitigatingAction>? get mitigatingAction;
  @override

  /// [supportingInfo] Supporting information relevant to the event.
  List<AdverseEventSupportingInfo>? get supportingInfo;
  @override

  /// [note] Comments made about the adverse event by the performer, subject or
  ///  other participants.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$AdverseEventImplCopyWith<_$AdverseEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdverseEventParticipant _$AdverseEventParticipantFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventParticipant.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventParticipant {
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

  /// [function_] ("function") Distinguishes the type of involvement of the actor
  ///  in the adverse event, such as contributor or informant.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what participated in the event.
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventParticipantCopyWith<AdverseEventParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventParticipantCopyWith<$Res> {
  factory $AdverseEventParticipantCopyWith(AdverseEventParticipant value,
          $Res Function(AdverseEventParticipant) then) =
      _$AdverseEventParticipantCopyWithImpl<$Res, AdverseEventParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$AdverseEventParticipantCopyWithImpl<$Res,
        $Val extends AdverseEventParticipant>
    implements $AdverseEventParticipantCopyWith<$Res> {
  _$AdverseEventParticipantCopyWithImpl(this._value, this._then);

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
    Object? function_ = freezed,
    Object? actor = null,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function_ {
    if (_value.function_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function_!, (value) {
      return _then(_value.copyWith(function_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdverseEventParticipantImplCopyWith<$Res>
    implements $AdverseEventParticipantCopyWith<$Res> {
  factory _$$AdverseEventParticipantImplCopyWith(
          _$AdverseEventParticipantImpl value,
          $Res Function(_$AdverseEventParticipantImpl) then) =
      __$$AdverseEventParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$AdverseEventParticipantImplCopyWithImpl<$Res>
    extends _$AdverseEventParticipantCopyWithImpl<$Res,
        _$AdverseEventParticipantImpl>
    implements _$$AdverseEventParticipantImplCopyWith<$Res> {
  __$$AdverseEventParticipantImplCopyWithImpl(
      _$AdverseEventParticipantImpl _value,
      $Res Function(_$AdverseEventParticipantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$AdverseEventParticipantImpl(
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdverseEventParticipantImpl extends _AdverseEventParticipant {
  const _$AdverseEventParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AdverseEventParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdverseEventParticipantImplFromJson(json);

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

  /// [function_] ("function") Distinguishes the type of involvement of the actor
  ///  in the adverse event, such as contributor or informant.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what participated in the event.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'AdverseEventParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdverseEventParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdverseEventParticipantImplCopyWith<_$AdverseEventParticipantImpl>
      get copyWith => __$$AdverseEventParticipantImplCopyWithImpl<
          _$AdverseEventParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdverseEventParticipantImplToJson(
      this,
    );
  }
}

abstract class _AdverseEventParticipant extends AdverseEventParticipant {
  const factory _AdverseEventParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$AdverseEventParticipantImpl;
  const _AdverseEventParticipant._() : super._();

  factory _AdverseEventParticipant.fromJson(Map<String, dynamic> json) =
      _$AdverseEventParticipantImpl.fromJson;

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

  /// [function_] ("function") Distinguishes the type of involvement of the actor
  ///  in the adverse event, such as contributor or informant.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Indicates who or what participated in the event.
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$AdverseEventParticipantImplCopyWith<_$AdverseEventParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSuspectEntity.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventSuspectEntity {
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

  /// [instanceCodeableConcept] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication administration,
  ///  medication statement or a device.
  CodeableConcept? get instanceCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [instanceReference] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication administration,
  ///  medication statement or a device.
  Reference? get instanceReference => throw _privateConstructorUsedError;

  /// [causality] Information on the possible cause of the event.
  AdverseEventCausality? get causality => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventSuspectEntityCopyWith<$Res> {
  factory $AdverseEventSuspectEntityCopyWith(AdverseEventSuspectEntity value,
          $Res Function(AdverseEventSuspectEntity) then) =
      _$AdverseEventSuspectEntityCopyWithImpl<$Res, AdverseEventSuspectEntity>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? instanceCodeableConcept,
      Reference? instanceReference,
      AdverseEventCausality? causality});

  $CodeableConceptCopyWith<$Res>? get instanceCodeableConcept;
  $ReferenceCopyWith<$Res>? get instanceReference;
  $AdverseEventCausalityCopyWith<$Res>? get causality;
}

/// @nodoc
class _$AdverseEventSuspectEntityCopyWithImpl<$Res,
        $Val extends AdverseEventSuspectEntity>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  _$AdverseEventSuspectEntityCopyWithImpl(this._value, this._then);

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
    Object? instanceCodeableConcept = freezed,
    Object? instanceReference = freezed,
    Object? causality = freezed,
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
      instanceCodeableConcept: freezed == instanceCodeableConcept
          ? _value.instanceCodeableConcept
          : instanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      instanceReference: freezed == instanceReference
          ? _value.instanceReference
          : instanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      causality: freezed == causality
          ? _value.causality
          : causality // ignore: cast_nullable_to_non_nullable
              as AdverseEventCausality?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get instanceCodeableConcept {
    if (_value.instanceCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.instanceCodeableConcept!,
        (value) {
      return _then(_value.copyWith(instanceCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get instanceReference {
    if (_value.instanceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.instanceReference!, (value) {
      return _then(_value.copyWith(instanceReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdverseEventCausalityCopyWith<$Res>? get causality {
    if (_value.causality == null) {
      return null;
    }

    return $AdverseEventCausalityCopyWith<$Res>(_value.causality!, (value) {
      return _then(_value.copyWith(causality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdverseEventSuspectEntityImplCopyWith<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  factory _$$AdverseEventSuspectEntityImplCopyWith(
          _$AdverseEventSuspectEntityImpl value,
          $Res Function(_$AdverseEventSuspectEntityImpl) then) =
      __$$AdverseEventSuspectEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? instanceCodeableConcept,
      Reference? instanceReference,
      AdverseEventCausality? causality});

  @override
  $CodeableConceptCopyWith<$Res>? get instanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get instanceReference;
  @override
  $AdverseEventCausalityCopyWith<$Res>? get causality;
}

/// @nodoc
class __$$AdverseEventSuspectEntityImplCopyWithImpl<$Res>
    extends _$AdverseEventSuspectEntityCopyWithImpl<$Res,
        _$AdverseEventSuspectEntityImpl>
    implements _$$AdverseEventSuspectEntityImplCopyWith<$Res> {
  __$$AdverseEventSuspectEntityImplCopyWithImpl(
      _$AdverseEventSuspectEntityImpl _value,
      $Res Function(_$AdverseEventSuspectEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? instanceCodeableConcept = freezed,
    Object? instanceReference = freezed,
    Object? causality = freezed,
  }) {
    return _then(_$AdverseEventSuspectEntityImpl(
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
      instanceCodeableConcept: freezed == instanceCodeableConcept
          ? _value.instanceCodeableConcept
          : instanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      instanceReference: freezed == instanceReference
          ? _value.instanceReference
          : instanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      causality: freezed == causality
          ? _value.causality
          : causality // ignore: cast_nullable_to_non_nullable
              as AdverseEventCausality?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdverseEventSuspectEntityImpl extends _AdverseEventSuspectEntity {
  const _$AdverseEventSuspectEntityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.instanceCodeableConcept,
      this.instanceReference,
      this.causality})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AdverseEventSuspectEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdverseEventSuspectEntityImplFromJson(json);

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

  /// [instanceCodeableConcept] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication administration,
  ///  medication statement or a device.
  @override
  final CodeableConcept? instanceCodeableConcept;

  /// [instanceReference] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication administration,
  ///  medication statement or a device.
  @override
  final Reference? instanceReference;

  /// [causality] Information on the possible cause of the event.
  @override
  final AdverseEventCausality? causality;

  @override
  String toString() {
    return 'AdverseEventSuspectEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, instanceCodeableConcept: $instanceCodeableConcept, instanceReference: $instanceReference, causality: $causality)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdverseEventSuspectEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(
                    other.instanceCodeableConcept, instanceCodeableConcept) ||
                other.instanceCodeableConcept == instanceCodeableConcept) &&
            (identical(other.instanceReference, instanceReference) ||
                other.instanceReference == instanceReference) &&
            (identical(other.causality, causality) ||
                other.causality == causality));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      instanceCodeableConcept,
      instanceReference,
      causality);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdverseEventSuspectEntityImplCopyWith<_$AdverseEventSuspectEntityImpl>
      get copyWith => __$$AdverseEventSuspectEntityImplCopyWithImpl<
          _$AdverseEventSuspectEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdverseEventSuspectEntityImplToJson(
      this,
    );
  }
}

abstract class _AdverseEventSuspectEntity extends AdverseEventSuspectEntity {
  const factory _AdverseEventSuspectEntity(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? instanceCodeableConcept,
          final Reference? instanceReference,
          final AdverseEventCausality? causality}) =
      _$AdverseEventSuspectEntityImpl;
  const _AdverseEventSuspectEntity._() : super._();

  factory _AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =
      _$AdverseEventSuspectEntityImpl.fromJson;

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

  /// [instanceCodeableConcept] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication administration,
  ///  medication statement or a device.
  CodeableConcept? get instanceCodeableConcept;
  @override

  /// [instanceReference] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication administration,
  ///  medication statement or a device.
  Reference? get instanceReference;
  @override

  /// [causality] Information on the possible cause of the event.
  AdverseEventCausality? get causality;
  @override
  @JsonKey(ignore: true)
  _$$AdverseEventSuspectEntityImplCopyWith<_$AdverseEventSuspectEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventCausality _$AdverseEventCausalityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventCausality.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventCausality {
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

  /// [assessmentMethod] The method of evaluating the relatedness of the
  ///  suspected entity to the event.
  CodeableConcept? get assessmentMethod => throw _privateConstructorUsedError;

  /// [entityRelatedness] The result of the assessment regarding the relatedness
  ///  of the suspected entity to the event.
  CodeableConcept? get entityRelatedness => throw _privateConstructorUsedError;

  /// [author] The author of the information on the possible cause of the event.
  Reference? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventCausalityCopyWith<AdverseEventCausality> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventCausalityCopyWith<$Res> {
  factory $AdverseEventCausalityCopyWith(AdverseEventCausality value,
          $Res Function(AdverseEventCausality) then) =
      _$AdverseEventCausalityCopyWithImpl<$Res, AdverseEventCausality>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? assessmentMethod,
      CodeableConcept? entityRelatedness,
      Reference? author});

  $CodeableConceptCopyWith<$Res>? get assessmentMethod;
  $CodeableConceptCopyWith<$Res>? get entityRelatedness;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$AdverseEventCausalityCopyWithImpl<$Res,
        $Val extends AdverseEventCausality>
    implements $AdverseEventCausalityCopyWith<$Res> {
  _$AdverseEventCausalityCopyWithImpl(this._value, this._then);

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
    Object? assessmentMethod = freezed,
    Object? entityRelatedness = freezed,
    Object? author = freezed,
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
      assessmentMethod: freezed == assessmentMethod
          ? _value.assessmentMethod
          : assessmentMethod // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entityRelatedness: freezed == entityRelatedness
          ? _value.entityRelatedness
          : entityRelatedness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get assessmentMethod {
    if (_value.assessmentMethod == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.assessmentMethod!, (value) {
      return _then(_value.copyWith(assessmentMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get entityRelatedness {
    if (_value.entityRelatedness == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.entityRelatedness!, (value) {
      return _then(_value.copyWith(entityRelatedness: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdverseEventCausalityImplCopyWith<$Res>
    implements $AdverseEventCausalityCopyWith<$Res> {
  factory _$$AdverseEventCausalityImplCopyWith(
          _$AdverseEventCausalityImpl value,
          $Res Function(_$AdverseEventCausalityImpl) then) =
      __$$AdverseEventCausalityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? assessmentMethod,
      CodeableConcept? entityRelatedness,
      Reference? author});

  @override
  $CodeableConceptCopyWith<$Res>? get assessmentMethod;
  @override
  $CodeableConceptCopyWith<$Res>? get entityRelatedness;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$AdverseEventCausalityImplCopyWithImpl<$Res>
    extends _$AdverseEventCausalityCopyWithImpl<$Res,
        _$AdverseEventCausalityImpl>
    implements _$$AdverseEventCausalityImplCopyWith<$Res> {
  __$$AdverseEventCausalityImplCopyWithImpl(_$AdverseEventCausalityImpl _value,
      $Res Function(_$AdverseEventCausalityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? assessmentMethod = freezed,
    Object? entityRelatedness = freezed,
    Object? author = freezed,
  }) {
    return _then(_$AdverseEventCausalityImpl(
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
      assessmentMethod: freezed == assessmentMethod
          ? _value.assessmentMethod
          : assessmentMethod // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entityRelatedness: freezed == entityRelatedness
          ? _value.entityRelatedness
          : entityRelatedness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdverseEventCausalityImpl extends _AdverseEventCausality {
  const _$AdverseEventCausalityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.assessmentMethod,
      this.entityRelatedness,
      this.author})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AdverseEventCausalityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdverseEventCausalityImplFromJson(json);

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

  /// [assessmentMethod] The method of evaluating the relatedness of the
  ///  suspected entity to the event.
  @override
  final CodeableConcept? assessmentMethod;

  /// [entityRelatedness] The result of the assessment regarding the relatedness
  ///  of the suspected entity to the event.
  @override
  final CodeableConcept? entityRelatedness;

  /// [author] The author of the information on the possible cause of the event.
  @override
  final Reference? author;

  @override
  String toString() {
    return 'AdverseEventCausality(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, assessmentMethod: $assessmentMethod, entityRelatedness: $entityRelatedness, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdverseEventCausalityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.assessmentMethod, assessmentMethod) ||
                other.assessmentMethod == assessmentMethod) &&
            (identical(other.entityRelatedness, entityRelatedness) ||
                other.entityRelatedness == entityRelatedness) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      assessmentMethod,
      entityRelatedness,
      author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdverseEventCausalityImplCopyWith<_$AdverseEventCausalityImpl>
      get copyWith => __$$AdverseEventCausalityImplCopyWithImpl<
          _$AdverseEventCausalityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdverseEventCausalityImplToJson(
      this,
    );
  }
}

abstract class _AdverseEventCausality extends AdverseEventCausality {
  const factory _AdverseEventCausality(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? assessmentMethod,
      final CodeableConcept? entityRelatedness,
      final Reference? author}) = _$AdverseEventCausalityImpl;
  const _AdverseEventCausality._() : super._();

  factory _AdverseEventCausality.fromJson(Map<String, dynamic> json) =
      _$AdverseEventCausalityImpl.fromJson;

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

  /// [assessmentMethod] The method of evaluating the relatedness of the
  ///  suspected entity to the event.
  CodeableConcept? get assessmentMethod;
  @override

  /// [entityRelatedness] The result of the assessment regarding the relatedness
  ///  of the suspected entity to the event.
  CodeableConcept? get entityRelatedness;
  @override

  /// [author] The author of the information on the possible cause of the event.
  Reference? get author;
  @override
  @JsonKey(ignore: true)
  _$$AdverseEventCausalityImplCopyWith<_$AdverseEventCausalityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventContributingFactor _$AdverseEventContributingFactorFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventContributingFactor.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventContributingFactor {
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

  /// [itemReference] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  Reference? get itemReference => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventContributingFactorCopyWith<AdverseEventContributingFactor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventContributingFactorCopyWith<$Res> {
  factory $AdverseEventContributingFactorCopyWith(
          AdverseEventContributingFactor value,
          $Res Function(AdverseEventContributingFactor) then) =
      _$AdverseEventContributingFactorCopyWithImpl<$Res,
          AdverseEventContributingFactor>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  $ReferenceCopyWith<$Res>? get itemReference;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventContributingFactorCopyWithImpl<$Res,
        $Val extends AdverseEventContributingFactor>
    implements $AdverseEventContributingFactorCopyWith<$Res> {
  _$AdverseEventContributingFactorCopyWithImpl(this._value, this._then);

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
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdverseEventContributingFactorImplCopyWith<$Res>
    implements $AdverseEventContributingFactorCopyWith<$Res> {
  factory _$$AdverseEventContributingFactorImplCopyWith(
          _$AdverseEventContributingFactorImpl value,
          $Res Function(_$AdverseEventContributingFactorImpl) then) =
      __$$AdverseEventContributingFactorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class __$$AdverseEventContributingFactorImplCopyWithImpl<$Res>
    extends _$AdverseEventContributingFactorCopyWithImpl<$Res,
        _$AdverseEventContributingFactorImpl>
    implements _$$AdverseEventContributingFactorImplCopyWith<$Res> {
  __$$AdverseEventContributingFactorImplCopyWithImpl(
      _$AdverseEventContributingFactorImpl _value,
      $Res Function(_$AdverseEventContributingFactorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
  }) {
    return _then(_$AdverseEventContributingFactorImpl(
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdverseEventContributingFactorImpl
    extends _AdverseEventContributingFactor {
  const _$AdverseEventContributingFactorImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AdverseEventContributingFactorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdverseEventContributingFactorImplFromJson(json);

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

  /// [itemReference] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  @override
  final Reference? itemReference;

  /// [itemCodeableConcept] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  @override
  final CodeableConcept? itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventContributingFactor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdverseEventContributingFactorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemReference,
      itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdverseEventContributingFactorImplCopyWith<
          _$AdverseEventContributingFactorImpl>
      get copyWith => __$$AdverseEventContributingFactorImplCopyWithImpl<
          _$AdverseEventContributingFactorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdverseEventContributingFactorImplToJson(
      this,
    );
  }
}

abstract class _AdverseEventContributingFactor
    extends AdverseEventContributingFactor {
  const factory _AdverseEventContributingFactor(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? itemReference,
          final CodeableConcept? itemCodeableConcept}) =
      _$AdverseEventContributingFactorImpl;
  const _AdverseEventContributingFactor._() : super._();

  factory _AdverseEventContributingFactor.fromJson(Map<String, dynamic> json) =
      _$AdverseEventContributingFactorImpl.fromJson;

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

  /// [itemReference] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  Reference? get itemReference;
  @override

  /// [itemCodeableConcept] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  CodeableConcept? get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$AdverseEventContributingFactorImplCopyWith<
          _$AdverseEventContributingFactorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventPreventiveAction _$AdverseEventPreventiveActionFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventPreventiveAction.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventPreventiveAction {
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

  /// [itemReference] The action that contributed to avoiding the adverse event.
  Reference? get itemReference => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] The action that contributed to avoiding the adverse
  ///  event.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventPreventiveActionCopyWith<AdverseEventPreventiveAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventPreventiveActionCopyWith<$Res> {
  factory $AdverseEventPreventiveActionCopyWith(
          AdverseEventPreventiveAction value,
          $Res Function(AdverseEventPreventiveAction) then) =
      _$AdverseEventPreventiveActionCopyWithImpl<$Res,
          AdverseEventPreventiveAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  $ReferenceCopyWith<$Res>? get itemReference;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventPreventiveActionCopyWithImpl<$Res,
        $Val extends AdverseEventPreventiveAction>
    implements $AdverseEventPreventiveActionCopyWith<$Res> {
  _$AdverseEventPreventiveActionCopyWithImpl(this._value, this._then);

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
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdverseEventPreventiveActionImplCopyWith<$Res>
    implements $AdverseEventPreventiveActionCopyWith<$Res> {
  factory _$$AdverseEventPreventiveActionImplCopyWith(
          _$AdverseEventPreventiveActionImpl value,
          $Res Function(_$AdverseEventPreventiveActionImpl) then) =
      __$$AdverseEventPreventiveActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class __$$AdverseEventPreventiveActionImplCopyWithImpl<$Res>
    extends _$AdverseEventPreventiveActionCopyWithImpl<$Res,
        _$AdverseEventPreventiveActionImpl>
    implements _$$AdverseEventPreventiveActionImplCopyWith<$Res> {
  __$$AdverseEventPreventiveActionImplCopyWithImpl(
      _$AdverseEventPreventiveActionImpl _value,
      $Res Function(_$AdverseEventPreventiveActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
  }) {
    return _then(_$AdverseEventPreventiveActionImpl(
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdverseEventPreventiveActionImpl extends _AdverseEventPreventiveAction {
  const _$AdverseEventPreventiveActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AdverseEventPreventiveActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdverseEventPreventiveActionImplFromJson(json);

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

  /// [itemReference] The action that contributed to avoiding the adverse event.
  @override
  final Reference? itemReference;

  /// [itemCodeableConcept] The action that contributed to avoiding the adverse
  ///  event.
  @override
  final CodeableConcept? itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventPreventiveAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdverseEventPreventiveActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemReference,
      itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdverseEventPreventiveActionImplCopyWith<
          _$AdverseEventPreventiveActionImpl>
      get copyWith => __$$AdverseEventPreventiveActionImplCopyWithImpl<
          _$AdverseEventPreventiveActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdverseEventPreventiveActionImplToJson(
      this,
    );
  }
}

abstract class _AdverseEventPreventiveAction
    extends AdverseEventPreventiveAction {
  const factory _AdverseEventPreventiveAction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? itemReference,
          final CodeableConcept? itemCodeableConcept}) =
      _$AdverseEventPreventiveActionImpl;
  const _AdverseEventPreventiveAction._() : super._();

  factory _AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) =
      _$AdverseEventPreventiveActionImpl.fromJson;

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

  /// [itemReference] The action that contributed to avoiding the adverse event.
  Reference? get itemReference;
  @override

  /// [itemCodeableConcept] The action that contributed to avoiding the adverse
  ///  event.
  CodeableConcept? get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$AdverseEventPreventiveActionImplCopyWith<
          _$AdverseEventPreventiveActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventMitigatingAction _$AdverseEventMitigatingActionFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventMitigatingAction.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventMitigatingAction {
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

  /// [itemReference] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  Reference? get itemReference => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventMitigatingActionCopyWith<AdverseEventMitigatingAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventMitigatingActionCopyWith<$Res> {
  factory $AdverseEventMitigatingActionCopyWith(
          AdverseEventMitigatingAction value,
          $Res Function(AdverseEventMitigatingAction) then) =
      _$AdverseEventMitigatingActionCopyWithImpl<$Res,
          AdverseEventMitigatingAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  $ReferenceCopyWith<$Res>? get itemReference;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventMitigatingActionCopyWithImpl<$Res,
        $Val extends AdverseEventMitigatingAction>
    implements $AdverseEventMitigatingActionCopyWith<$Res> {
  _$AdverseEventMitigatingActionCopyWithImpl(this._value, this._then);

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
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdverseEventMitigatingActionImplCopyWith<$Res>
    implements $AdverseEventMitigatingActionCopyWith<$Res> {
  factory _$$AdverseEventMitigatingActionImplCopyWith(
          _$AdverseEventMitigatingActionImpl value,
          $Res Function(_$AdverseEventMitigatingActionImpl) then) =
      __$$AdverseEventMitigatingActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class __$$AdverseEventMitigatingActionImplCopyWithImpl<$Res>
    extends _$AdverseEventMitigatingActionCopyWithImpl<$Res,
        _$AdverseEventMitigatingActionImpl>
    implements _$$AdverseEventMitigatingActionImplCopyWith<$Res> {
  __$$AdverseEventMitigatingActionImplCopyWithImpl(
      _$AdverseEventMitigatingActionImpl _value,
      $Res Function(_$AdverseEventMitigatingActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
  }) {
    return _then(_$AdverseEventMitigatingActionImpl(
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdverseEventMitigatingActionImpl extends _AdverseEventMitigatingAction {
  const _$AdverseEventMitigatingActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AdverseEventMitigatingActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdverseEventMitigatingActionImplFromJson(json);

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

  /// [itemReference] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  @override
  final Reference? itemReference;

  /// [itemCodeableConcept] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  @override
  final CodeableConcept? itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventMitigatingAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdverseEventMitigatingActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemReference,
      itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdverseEventMitigatingActionImplCopyWith<
          _$AdverseEventMitigatingActionImpl>
      get copyWith => __$$AdverseEventMitigatingActionImplCopyWithImpl<
          _$AdverseEventMitigatingActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdverseEventMitigatingActionImplToJson(
      this,
    );
  }
}

abstract class _AdverseEventMitigatingAction
    extends AdverseEventMitigatingAction {
  const factory _AdverseEventMitigatingAction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? itemReference,
          final CodeableConcept? itemCodeableConcept}) =
      _$AdverseEventMitigatingActionImpl;
  const _AdverseEventMitigatingAction._() : super._();

  factory _AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) =
      _$AdverseEventMitigatingActionImpl.fromJson;

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

  /// [itemReference] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  Reference? get itemReference;
  @override

  /// [itemCodeableConcept] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  CodeableConcept? get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$AdverseEventMitigatingActionImplCopyWith<
          _$AdverseEventMitigatingActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventSupportingInfo _$AdverseEventSupportingInfoFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSupportingInfo.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventSupportingInfo {
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

  /// [itemReference] Relevant past history for the subject. In a clinical care
  ///  context, an example being a patient had an adverse event following a
  ///  pencillin administration and the patient had a previously documented
  ///  penicillin allergy. In a clinical trials context, an example is a bunion
  ///  or rash that was present prior to the study. Additionally, the supporting
  ///  item can be a document that is relevant to this instance of the adverse
  ///  event that is not part of the subject's medical history. For example, a
  ///  clinical note, staff list, or material safety data sheet (MSDS).
  ///  Supporting information is not a contributing factor, preventive action, or
  ///  mitigating action.
  Reference? get itemReference => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] Relevant past history for the subject. In a clinical
  ///  care context, an example being a patient had an adverse event following a
  ///  pencillin administration and the patient had a previously documented
  ///  penicillin allergy. In a clinical trials context, an example is a bunion
  ///  or rash that was present prior to the study. Additionally, the supporting
  ///  item can be a document that is relevant to this instance of the adverse
  ///  event that is not part of the subject's medical history. For example, a
  ///  clinical note, staff list, or material safety data sheet (MSDS).
  ///  Supporting information is not a contributing factor, preventive action, or
  ///  mitigating action.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventSupportingInfoCopyWith<AdverseEventSupportingInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventSupportingInfoCopyWith<$Res> {
  factory $AdverseEventSupportingInfoCopyWith(AdverseEventSupportingInfo value,
          $Res Function(AdverseEventSupportingInfo) then) =
      _$AdverseEventSupportingInfoCopyWithImpl<$Res,
          AdverseEventSupportingInfo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  $ReferenceCopyWith<$Res>? get itemReference;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventSupportingInfoCopyWithImpl<$Res,
        $Val extends AdverseEventSupportingInfo>
    implements $AdverseEventSupportingInfoCopyWith<$Res> {
  _$AdverseEventSupportingInfoCopyWithImpl(this._value, this._then);

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
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdverseEventSupportingInfoImplCopyWith<$Res>
    implements $AdverseEventSupportingInfoCopyWith<$Res> {
  factory _$$AdverseEventSupportingInfoImplCopyWith(
          _$AdverseEventSupportingInfoImpl value,
          $Res Function(_$AdverseEventSupportingInfoImpl) then) =
      __$$AdverseEventSupportingInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class __$$AdverseEventSupportingInfoImplCopyWithImpl<$Res>
    extends _$AdverseEventSupportingInfoCopyWithImpl<$Res,
        _$AdverseEventSupportingInfoImpl>
    implements _$$AdverseEventSupportingInfoImplCopyWith<$Res> {
  __$$AdverseEventSupportingInfoImplCopyWithImpl(
      _$AdverseEventSupportingInfoImpl _value,
      $Res Function(_$AdverseEventSupportingInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
  }) {
    return _then(_$AdverseEventSupportingInfoImpl(
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdverseEventSupportingInfoImpl extends _AdverseEventSupportingInfo {
  const _$AdverseEventSupportingInfoImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AdverseEventSupportingInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdverseEventSupportingInfoImplFromJson(json);

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

  /// [itemReference] Relevant past history for the subject. In a clinical care
  ///  context, an example being a patient had an adverse event following a
  ///  pencillin administration and the patient had a previously documented
  ///  penicillin allergy. In a clinical trials context, an example is a bunion
  ///  or rash that was present prior to the study. Additionally, the supporting
  ///  item can be a document that is relevant to this instance of the adverse
  ///  event that is not part of the subject's medical history. For example, a
  ///  clinical note, staff list, or material safety data sheet (MSDS).
  ///  Supporting information is not a contributing factor, preventive action, or
  ///  mitigating action.
  @override
  final Reference? itemReference;

  /// [itemCodeableConcept] Relevant past history for the subject. In a clinical
  ///  care context, an example being a patient had an adverse event following a
  ///  pencillin administration and the patient had a previously documented
  ///  penicillin allergy. In a clinical trials context, an example is a bunion
  ///  or rash that was present prior to the study. Additionally, the supporting
  ///  item can be a document that is relevant to this instance of the adverse
  ///  event that is not part of the subject's medical history. For example, a
  ///  clinical note, staff list, or material safety data sheet (MSDS).
  ///  Supporting information is not a contributing factor, preventive action, or
  ///  mitigating action.
  @override
  final CodeableConcept? itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdverseEventSupportingInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemReference,
      itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdverseEventSupportingInfoImplCopyWith<_$AdverseEventSupportingInfoImpl>
      get copyWith => __$$AdverseEventSupportingInfoImplCopyWithImpl<
          _$AdverseEventSupportingInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdverseEventSupportingInfoImplToJson(
      this,
    );
  }
}

abstract class _AdverseEventSupportingInfo extends AdverseEventSupportingInfo {
  const factory _AdverseEventSupportingInfo(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? itemReference,
          final CodeableConcept? itemCodeableConcept}) =
      _$AdverseEventSupportingInfoImpl;
  const _AdverseEventSupportingInfo._() : super._();

  factory _AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) =
      _$AdverseEventSupportingInfoImpl.fromJson;

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

  /// [itemReference] Relevant past history for the subject. In a clinical care
  ///  context, an example being a patient had an adverse event following a
  ///  pencillin administration and the patient had a previously documented
  ///  penicillin allergy. In a clinical trials context, an example is a bunion
  ///  or rash that was present prior to the study. Additionally, the supporting
  ///  item can be a document that is relevant to this instance of the adverse
  ///  event that is not part of the subject's medical history. For example, a
  ///  clinical note, staff list, or material safety data sheet (MSDS).
  ///  Supporting information is not a contributing factor, preventive action, or
  ///  mitigating action.
  Reference? get itemReference;
  @override

  /// [itemCodeableConcept] Relevant past history for the subject. In a clinical
  ///  care context, an example being a patient had an adverse event following a
  ///  pencillin administration and the patient had a previously documented
  ///  penicillin allergy. In a clinical trials context, an example is a bunion
  ///  or rash that was present prior to the study. Additionally, the supporting
  ///  item can be a document that is relevant to this instance of the adverse
  ///  event that is not part of the subject's medical history. For example, a
  ///  clinical note, staff list, or material safety data sheet (MSDS).
  ///  Supporting information is not a contributing factor, preventive action, or
  ///  mitigating action.
  CodeableConcept? get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$AdverseEventSupportingInfoImplCopyWith<_$AdverseEventSupportingInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
