// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'allergy_intolerance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

/// @nodoc
mixin _$AllergyIntolerance {
  /// [resourceType] This is a AllergyIntolerance resource
  @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
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

  /// [identifier] Business identifiers assigned to this AllergyIntolerance by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  CodeableConcept? get clinicalStatus => throw _privateConstructorUsedError;

  /// [verificationStatus] Assertion about certainty associated with the
  ///  propensity, or potential risk, of a reaction to the identified substance
  ///  (including pharmaceutical product).  The verification status pertains to
  ///  the allergy or intolerance, itself, not to any specific AllergyIntolerance
  ///  attribute.
  CodeableConcept? get verificationStatus => throw _privateConstructorUsedError;

  /// [type] Identification of the underlying physiological mechanism for the
  ///  reaction risk.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [category] Category of the identified substance.
  List<FhirCode>? get category => throw _privateConstructorUsedError;

  /// [categoryElement] ("_category") Extensions for category
  @JsonKey(name: '_category')
  List<Element>? get categoryElement => throw _privateConstructorUsedError;

  /// [criticality] Estimate of the potential clinical harm, or seriousness, of
  ///  the reaction to the identified substance.
  FhirCode? get criticality => throw _privateConstructorUsedError;

  /// [criticalityElement] ("_criticality") Extensions for criticality
  @JsonKey(name: '_criticality')
  PrimitiveElement? get criticalityElement =>
      throw _privateConstructorUsedError;

  /// [code] Code for an allergy or intolerance statement (either a positive or a
  ///  negated/excluded statement).  This may be a code for a substance or
  ///  pharmaceutical product that is considered to be responsible for the
  ///  adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition
  ///  (e.g., "Latex allergy"), or a negated/excluded code for a specific
  ///  substance or class (e.g., "No latex allergy") or a general or categorical
  ///  negated statement (e.g.,  "No known allergy", "No known drug allergies").
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be consistent
  ///  with it. For instance, it may be a more specific substance (e.g. a brand
  ///  medication) or a composite product that includes the identified substance.
  ///  It must be clinically safe to only process the 'code' and ignore the
  ///  'reaction.substance'.  If a receiving system is unable to confirm that
  ///  AllergyIntolerance.reaction.substance falls within the semantic scope of
  ///  AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [patient] The patient who has the allergy or intolerance.
  Reference get patient => throw _privateConstructorUsedError;

  /// [encounter] The encounter when the allergy or intolerance was asserted.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  FhirDateTime? get onsetDateTime => throw _privateConstructorUsedError;

  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  @JsonKey(name: '_onsetDateTime')
  PrimitiveElement? get onsetDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [onsetAge] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  Age? get onsetAge => throw _privateConstructorUsedError;

  /// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  Period? get onsetPeriod => throw _privateConstructorUsedError;

  /// [onsetRange] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  Range? get onsetRange => throw _privateConstructorUsedError;

  /// [onsetString] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  String? get onsetString => throw _privateConstructorUsedError;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @JsonKey(name: '_onsetString')
  PrimitiveElement? get onsetStringElement =>
      throw _privateConstructorUsedError;

  /// [recordedDate] The recordedDate represents when this particular
  ///  AllergyIntolerance record was created in the system, which is often a
  ///  system-generated date.
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  PrimitiveElement? get recordedDateElement =>
      throw _privateConstructorUsedError;

  /// [participant] Indicates who or what participated in the activities related
  ///  to the allergy or intolerance and how they were involved.
  List<AllergyIntoleranceParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [lastOccurrence] Represents the date and/or time of the last known
  ///  occurrence of a reaction event.
  FhirDateTime? get lastOccurrence => throw _privateConstructorUsedError;

  /// [lastOccurrenceElement] ("_lastOccurrence") Extensions for lastOccurrence
  @JsonKey(name: '_lastOccurrence')
  PrimitiveElement? get lastOccurrenceElement =>
      throw _privateConstructorUsedError;

  /// [note] Additional narrative about the propensity for the Adverse Reaction,
  ///  not captured in other fields.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [reaction] Details about each adverse reaction event linked to exposure to
  ///  the identified substance.
  List<AllergyIntoleranceReaction>? get reaction =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceCopyWith<$Res> {
  factory $AllergyIntoleranceCopyWith(
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res, AllergyIntolerance>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
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
      CodeableConcept? clinicalStatus,
      CodeableConcept? verificationStatus,
      CodeableConcept? type,
      List<FhirCode>? category,
      @JsonKey(name: '_category') List<Element>? categoryElement,
      FhirCode? criticality,
      @JsonKey(name: '_criticality') PrimitiveElement? criticalityElement,
      CodeableConcept? code,
      Reference patient,
      Reference? encounter,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime') PrimitiveElement? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString') PrimitiveElement? onsetStringElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate') PrimitiveElement? recordedDateElement,
      List<AllergyIntoleranceParticipant>? participant,
      FhirDateTime? lastOccurrence,
      @JsonKey(name: '_lastOccurrence') PrimitiveElement? lastOccurrenceElement,
      List<Annotation>? note,
      List<AllergyIntoleranceReaction>? reaction});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get clinicalStatus;
  $CodeableConceptCopyWith<$Res>? get verificationStatus;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $AgeCopyWith<$Res>? get onsetAge;
  $PeriodCopyWith<$Res>? get onsetPeriod;
  $RangeCopyWith<$Res>? get onsetRange;
}

/// @nodoc
class _$AllergyIntoleranceCopyWithImpl<$Res, $Val extends AllergyIntolerance>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._value, this._then);

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
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? criticality = freezed,
    Object? criticalityElement = freezed,
    Object? code = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? participant = freezed,
    Object? lastOccurrence = freezed,
    Object? lastOccurrenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
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
      clinicalStatus: freezed == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verificationStatus: freezed == verificationStatus
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      criticality: freezed == criticality
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      criticalityElement: freezed == criticalityElement
          ? _value.criticalityElement
          : criticalityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onsetDateTime: freezed == onsetDateTime
          ? _value.onsetDateTime
          : onsetDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetDateTimeElement: freezed == onsetDateTimeElement
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recordedDate: freezed == recordedDate
          ? _value.recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDateElement: freezed == recordedDateElement
          ? _value.recordedDateElement
          : recordedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceParticipant>?,
      lastOccurrence: freezed == lastOccurrence
          ? _value.lastOccurrence
          : lastOccurrence // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastOccurrenceElement: freezed == lastOccurrenceElement
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceReaction>?,
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
  $CodeableConceptCopyWith<$Res>? get clinicalStatus {
    if (_value.clinicalStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.clinicalStatus!, (value) {
      return _then(_value.copyWith(clinicalStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get verificationStatus {
    if (_value.verificationStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.verificationStatus!, (value) {
      return _then(_value.copyWith(verificationStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
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
  $AgeCopyWith<$Res>? get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.onsetAge!, (value) {
      return _then(_value.copyWith(onsetAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.onsetPeriod!, (value) {
      return _then(_value.copyWith(onsetPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.onsetRange!, (value) {
      return _then(_value.copyWith(onsetRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllergyIntoleranceImplCopyWith<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$$AllergyIntoleranceImplCopyWith(_$AllergyIntoleranceImpl value,
          $Res Function(_$AllergyIntoleranceImpl) then) =
      __$$AllergyIntoleranceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
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
      CodeableConcept? clinicalStatus,
      CodeableConcept? verificationStatus,
      CodeableConcept? type,
      List<FhirCode>? category,
      @JsonKey(name: '_category') List<Element>? categoryElement,
      FhirCode? criticality,
      @JsonKey(name: '_criticality') PrimitiveElement? criticalityElement,
      CodeableConcept? code,
      Reference patient,
      Reference? encounter,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime') PrimitiveElement? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString') PrimitiveElement? onsetStringElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate') PrimitiveElement? recordedDateElement,
      List<AllergyIntoleranceParticipant>? participant,
      FhirDateTime? lastOccurrence,
      @JsonKey(name: '_lastOccurrence') PrimitiveElement? lastOccurrenceElement,
      List<Annotation>? note,
      List<AllergyIntoleranceReaction>? reaction});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get clinicalStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get verificationStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $AgeCopyWith<$Res>? get onsetAge;
  @override
  $PeriodCopyWith<$Res>? get onsetPeriod;
  @override
  $RangeCopyWith<$Res>? get onsetRange;
}

/// @nodoc
class __$$AllergyIntoleranceImplCopyWithImpl<$Res>
    extends _$AllergyIntoleranceCopyWithImpl<$Res, _$AllergyIntoleranceImpl>
    implements _$$AllergyIntoleranceImplCopyWith<$Res> {
  __$$AllergyIntoleranceImplCopyWithImpl(_$AllergyIntoleranceImpl _value,
      $Res Function(_$AllergyIntoleranceImpl) _then)
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
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? criticality = freezed,
    Object? criticalityElement = freezed,
    Object? code = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? participant = freezed,
    Object? lastOccurrence = freezed,
    Object? lastOccurrenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
  }) {
    return _then(_$AllergyIntoleranceImpl(
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
      clinicalStatus: freezed == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verificationStatus: freezed == verificationStatus
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      categoryElement: freezed == categoryElement
          ? _value._categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      criticality: freezed == criticality
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      criticalityElement: freezed == criticalityElement
          ? _value.criticalityElement
          : criticalityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onsetDateTime: freezed == onsetDateTime
          ? _value.onsetDateTime
          : onsetDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetDateTimeElement: freezed == onsetDateTimeElement
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recordedDate: freezed == recordedDate
          ? _value.recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDateElement: freezed == recordedDateElement
          ? _value.recordedDateElement
          : recordedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceParticipant>?,
      lastOccurrence: freezed == lastOccurrence
          ? _value.lastOccurrence
          : lastOccurrence // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastOccurrenceElement: freezed == lastOccurrenceElement
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reaction: freezed == reaction
          ? _value._reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceReaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllergyIntoleranceImpl extends _AllergyIntolerance {
  const _$AllergyIntoleranceImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
      this.resourceType = R5ResourceType.AllergyIntolerance,
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
      this.clinicalStatus,
      this.verificationStatus,
      this.type,
      final List<FhirCode>? category,
      @JsonKey(name: '_category') final List<Element>? categoryElement,
      this.criticality,
      @JsonKey(name: '_criticality') this.criticalityElement,
      this.code,
      required this.patient,
      this.encounter,
      this.onsetDateTime,
      @JsonKey(name: '_onsetDateTime') this.onsetDateTimeElement,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      @JsonKey(name: '_onsetString') this.onsetStringElement,
      this.recordedDate,
      @JsonKey(name: '_recordedDate') this.recordedDateElement,
      final List<AllergyIntoleranceParticipant>? participant,
      this.lastOccurrence,
      @JsonKey(name: '_lastOccurrence') this.lastOccurrenceElement,
      final List<Annotation>? note,
      final List<AllergyIntoleranceReaction>? reaction})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _categoryElement = categoryElement,
        _participant = participant,
        _note = note,
        _reaction = reaction,
        super._();

  factory _$AllergyIntoleranceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllergyIntoleranceImplFromJson(json);

  /// [resourceType] This is a AllergyIntolerance resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
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

  /// [identifier] Business identifiers assigned to this AllergyIntolerance by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this AllergyIntolerance by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  @override
  final CodeableConcept? clinicalStatus;

  /// [verificationStatus] Assertion about certainty associated with the
  ///  propensity, or potential risk, of a reaction to the identified substance
  ///  (including pharmaceutical product).  The verification status pertains to
  ///  the allergy or intolerance, itself, not to any specific AllergyIntolerance
  ///  attribute.
  @override
  final CodeableConcept? verificationStatus;

  /// [type] Identification of the underlying physiological mechanism for the
  ///  reaction risk.
  @override
  final CodeableConcept? type;

  /// [category] Category of the identified substance.
  final List<FhirCode>? _category;

  /// [category] Category of the identified substance.
  @override
  List<FhirCode>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [categoryElement] ("_category") Extensions for category
  final List<Element>? _categoryElement;

  /// [categoryElement] ("_category") Extensions for category
  @override
  @JsonKey(name: '_category')
  List<Element>? get categoryElement {
    final value = _categoryElement;
    if (value == null) return null;
    if (_categoryElement is EqualUnmodifiableListView) return _categoryElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [criticality] Estimate of the potential clinical harm, or seriousness, of
  ///  the reaction to the identified substance.
  @override
  final FhirCode? criticality;

  /// [criticalityElement] ("_criticality") Extensions for criticality
  @override
  @JsonKey(name: '_criticality')
  final PrimitiveElement? criticalityElement;

  /// [code] Code for an allergy or intolerance statement (either a positive or a
  ///  negated/excluded statement).  This may be a code for a substance or
  ///  pharmaceutical product that is considered to be responsible for the
  ///  adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition
  ///  (e.g., "Latex allergy"), or a negated/excluded code for a specific
  ///  substance or class (e.g., "No latex allergy") or a general or categorical
  ///  negated statement (e.g.,  "No known allergy", "No known drug allergies").
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be consistent
  ///  with it. For instance, it may be a more specific substance (e.g. a brand
  ///  medication) or a composite product that includes the identified substance.
  ///  It must be clinically safe to only process the 'code' and ignore the
  ///  'reaction.substance'.  If a receiving system is unable to confirm that
  ///  AllergyIntolerance.reaction.substance falls within the semantic scope of
  ///  AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  @override
  final CodeableConcept? code;

  /// [patient] The patient who has the allergy or intolerance.
  @override
  final Reference patient;

  /// [encounter] The encounter when the allergy or intolerance was asserted.
  @override
  final Reference? encounter;

  /// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  @override
  final FhirDateTime? onsetDateTime;

  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  @override
  @JsonKey(name: '_onsetDateTime')
  final PrimitiveElement? onsetDateTimeElement;

  /// [onsetAge] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  @override
  final Age? onsetAge;

  /// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  @override
  final Period? onsetPeriod;

  /// [onsetRange] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  @override
  final Range? onsetRange;

  /// [onsetString] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  @override
  final String? onsetString;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @override
  @JsonKey(name: '_onsetString')
  final PrimitiveElement? onsetStringElement;

  /// [recordedDate] The recordedDate represents when this particular
  ///  AllergyIntolerance record was created in the system, which is often a
  ///  system-generated date.
  @override
  final FhirDateTime? recordedDate;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @override
  @JsonKey(name: '_recordedDate')
  final PrimitiveElement? recordedDateElement;

  /// [participant] Indicates who or what participated in the activities related
  ///  to the allergy or intolerance and how they were involved.
  final List<AllergyIntoleranceParticipant>? _participant;

  /// [participant] Indicates who or what participated in the activities related
  ///  to the allergy or intolerance and how they were involved.
  @override
  List<AllergyIntoleranceParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [lastOccurrence] Represents the date and/or time of the last known
  ///  occurrence of a reaction event.
  @override
  final FhirDateTime? lastOccurrence;

  /// [lastOccurrenceElement] ("_lastOccurrence") Extensions for lastOccurrence
  @override
  @JsonKey(name: '_lastOccurrence')
  final PrimitiveElement? lastOccurrenceElement;

  /// [note] Additional narrative about the propensity for the Adverse Reaction,
  ///  not captured in other fields.
  final List<Annotation>? _note;

  /// [note] Additional narrative about the propensity for the Adverse Reaction,
  ///  not captured in other fields.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reaction] Details about each adverse reaction event linked to exposure to
  ///  the identified substance.
  final List<AllergyIntoleranceReaction>? _reaction;

  /// [reaction] Details about each adverse reaction event linked to exposure to
  ///  the identified substance.
  @override
  List<AllergyIntoleranceReaction>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, category: $category, categoryElement: $categoryElement, criticality: $criticality, criticalityElement: $criticalityElement, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, participant: $participant, lastOccurrence: $lastOccurrence, lastOccurrenceElement: $lastOccurrenceElement, note: $note, reaction: $reaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllergyIntoleranceImpl &&
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
            (identical(other.clinicalStatus, clinicalStatus) ||
                other.clinicalStatus == clinicalStatus) &&
            (identical(other.verificationStatus, verificationStatus) ||
                other.verificationStatus == verificationStatus) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._categoryElement, _categoryElement) &&
            (identical(other.criticality, criticality) ||
                other.criticality == criticality) &&
            (identical(other.criticalityElement, criticalityElement) ||
                other.criticalityElement == criticalityElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                other.onsetDateTime == onsetDateTime) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) ||
                other.onsetDateTimeElement == onsetDateTimeElement) &&
            (identical(other.onsetAge, onsetAge) ||
                other.onsetAge == onsetAge) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                other.onsetPeriod == onsetPeriod) &&
            (identical(other.onsetRange, onsetRange) ||
                other.onsetRange == onsetRange) &&
            (identical(other.onsetString, onsetString) ||
                other.onsetString == onsetString) &&
            (identical(other.onsetStringElement, onsetStringElement) ||
                other.onsetStringElement == onsetStringElement) &&
            (identical(other.recordedDate, recordedDate) ||
                other.recordedDate == recordedDate) &&
            (identical(other.recordedDateElement, recordedDateElement) ||
                other.recordedDateElement == recordedDateElement) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.lastOccurrence, lastOccurrence) ||
                other.lastOccurrence == lastOccurrence) &&
            (identical(other.lastOccurrenceElement, lastOccurrenceElement) ||
                other.lastOccurrenceElement == lastOccurrenceElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._reaction, _reaction));
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
        clinicalStatus,
        verificationStatus,
        type,
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_categoryElement),
        criticality,
        criticalityElement,
        code,
        patient,
        encounter,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        recordedDate,
        recordedDateElement,
        const DeepCollectionEquality().hash(_participant),
        lastOccurrence,
        lastOccurrenceElement,
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_reaction)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllergyIntoleranceImplCopyWith<_$AllergyIntoleranceImpl> get copyWith =>
      __$$AllergyIntoleranceImplCopyWithImpl<_$AllergyIntoleranceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllergyIntoleranceImplToJson(
      this,
    );
  }
}

abstract class _AllergyIntolerance extends AllergyIntolerance {
  const factory _AllergyIntolerance(
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
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
      final CodeableConcept? clinicalStatus,
      final CodeableConcept? verificationStatus,
      final CodeableConcept? type,
      final List<FhirCode>? category,
      @JsonKey(name: '_category') final List<Element>? categoryElement,
      final FhirCode? criticality,
      @JsonKey(name: '_criticality') final PrimitiveElement? criticalityElement,
      final CodeableConcept? code,
      required final Reference patient,
      final Reference? encounter,
      final FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
      final PrimitiveElement? onsetDateTimeElement,
      final Age? onsetAge,
      final Period? onsetPeriod,
      final Range? onsetRange,
      final String? onsetString,
      @JsonKey(name: '_onsetString') final PrimitiveElement? onsetStringElement,
      final FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
      final PrimitiveElement? recordedDateElement,
      final List<AllergyIntoleranceParticipant>? participant,
      final FhirDateTime? lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
      final PrimitiveElement? lastOccurrenceElement,
      final List<Annotation>? note,
      final List<AllergyIntoleranceReaction>?
          reaction}) = _$AllergyIntoleranceImpl;
  const _AllergyIntolerance._() : super._();

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$AllergyIntoleranceImpl.fromJson;

  @override

  /// [resourceType] This is a AllergyIntolerance resource
  @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
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

  /// [identifier] Business identifiers assigned to this AllergyIntolerance by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  CodeableConcept? get clinicalStatus;
  @override

  /// [verificationStatus] Assertion about certainty associated with the
  ///  propensity, or potential risk, of a reaction to the identified substance
  ///  (including pharmaceutical product).  The verification status pertains to
  ///  the allergy or intolerance, itself, not to any specific AllergyIntolerance
  ///  attribute.
  CodeableConcept? get verificationStatus;
  @override

  /// [type] Identification of the underlying physiological mechanism for the
  ///  reaction risk.
  CodeableConcept? get type;
  @override

  /// [category] Category of the identified substance.
  List<FhirCode>? get category;
  @override

  /// [categoryElement] ("_category") Extensions for category
  @JsonKey(name: '_category')
  List<Element>? get categoryElement;
  @override

  /// [criticality] Estimate of the potential clinical harm, or seriousness, of
  ///  the reaction to the identified substance.
  FhirCode? get criticality;
  @override

  /// [criticalityElement] ("_criticality") Extensions for criticality
  @JsonKey(name: '_criticality')
  PrimitiveElement? get criticalityElement;
  @override

  /// [code] Code for an allergy or intolerance statement (either a positive or a
  ///  negated/excluded statement).  This may be a code for a substance or
  ///  pharmaceutical product that is considered to be responsible for the
  ///  adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition
  ///  (e.g., "Latex allergy"), or a negated/excluded code for a specific
  ///  substance or class (e.g., "No latex allergy") or a general or categorical
  ///  negated statement (e.g.,  "No known allergy", "No known drug allergies").
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be consistent
  ///  with it. For instance, it may be a more specific substance (e.g. a brand
  ///  medication) or a composite product that includes the identified substance.
  ///  It must be clinically safe to only process the 'code' and ignore the
  ///  'reaction.substance'.  If a receiving system is unable to confirm that
  ///  AllergyIntolerance.reaction.substance falls within the semantic scope of
  ///  AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  CodeableConcept? get code;
  @override

  /// [patient] The patient who has the allergy or intolerance.
  Reference get patient;
  @override

  /// [encounter] The encounter when the allergy or intolerance was asserted.
  Reference? get encounter;
  @override

  /// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  FhirDateTime? get onsetDateTime;
  @override

  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  @JsonKey(name: '_onsetDateTime')
  PrimitiveElement? get onsetDateTimeElement;
  @override

  /// [onsetAge] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  Age? get onsetAge;
  @override

  /// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  Period? get onsetPeriod;
  @override

  /// [onsetRange] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  Range? get onsetRange;
  @override

  /// [onsetString] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  String? get onsetString;
  @override

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @JsonKey(name: '_onsetString')
  PrimitiveElement? get onsetStringElement;
  @override

  /// [recordedDate] The recordedDate represents when this particular
  ///  AllergyIntolerance record was created in the system, which is often a
  ///  system-generated date.
  FhirDateTime? get recordedDate;
  @override

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  PrimitiveElement? get recordedDateElement;
  @override

  /// [participant] Indicates who or what participated in the activities related
  ///  to the allergy or intolerance and how they were involved.
  List<AllergyIntoleranceParticipant>? get participant;
  @override

  /// [lastOccurrence] Represents the date and/or time of the last known
  ///  occurrence of a reaction event.
  FhirDateTime? get lastOccurrence;
  @override

  /// [lastOccurrenceElement] ("_lastOccurrence") Extensions for lastOccurrence
  @JsonKey(name: '_lastOccurrence')
  PrimitiveElement? get lastOccurrenceElement;
  @override

  /// [note] Additional narrative about the propensity for the Adverse Reaction,
  ///  not captured in other fields.
  List<Annotation>? get note;
  @override

  /// [reaction] Details about each adverse reaction event linked to exposure to
  ///  the identified substance.
  List<AllergyIntoleranceReaction>? get reaction;
  @override
  @JsonKey(ignore: true)
  _$$AllergyIntoleranceImplCopyWith<_$AllergyIntoleranceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllergyIntoleranceParticipant _$AllergyIntoleranceParticipantFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceParticipant.fromJson(json);
}

/// @nodoc
mixin _$AllergyIntoleranceParticipant {
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
  ///  in the activities related to the allergy or intolerance.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what participated in the activities related to the
  ///  allergy or intolerance.
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyIntoleranceParticipantCopyWith<AllergyIntoleranceParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceParticipantCopyWith<$Res> {
  factory $AllergyIntoleranceParticipantCopyWith(
          AllergyIntoleranceParticipant value,
          $Res Function(AllergyIntoleranceParticipant) then) =
      _$AllergyIntoleranceParticipantCopyWithImpl<$Res,
          AllergyIntoleranceParticipant>;
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
class _$AllergyIntoleranceParticipantCopyWithImpl<$Res,
        $Val extends AllergyIntoleranceParticipant>
    implements $AllergyIntoleranceParticipantCopyWith<$Res> {
  _$AllergyIntoleranceParticipantCopyWithImpl(this._value, this._then);

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
abstract class _$$AllergyIntoleranceParticipantImplCopyWith<$Res>
    implements $AllergyIntoleranceParticipantCopyWith<$Res> {
  factory _$$AllergyIntoleranceParticipantImplCopyWith(
          _$AllergyIntoleranceParticipantImpl value,
          $Res Function(_$AllergyIntoleranceParticipantImpl) then) =
      __$$AllergyIntoleranceParticipantImplCopyWithImpl<$Res>;
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
class __$$AllergyIntoleranceParticipantImplCopyWithImpl<$Res>
    extends _$AllergyIntoleranceParticipantCopyWithImpl<$Res,
        _$AllergyIntoleranceParticipantImpl>
    implements _$$AllergyIntoleranceParticipantImplCopyWith<$Res> {
  __$$AllergyIntoleranceParticipantImplCopyWithImpl(
      _$AllergyIntoleranceParticipantImpl _value,
      $Res Function(_$AllergyIntoleranceParticipantImpl) _then)
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
    return _then(_$AllergyIntoleranceParticipantImpl(
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
class _$AllergyIntoleranceParticipantImpl
    extends _AllergyIntoleranceParticipant {
  const _$AllergyIntoleranceParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AllergyIntoleranceParticipantImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllergyIntoleranceParticipantImplFromJson(json);

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
  ///  in the activities related to the allergy or intolerance.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what participated in the activities related to the
  ///  allergy or intolerance.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'AllergyIntoleranceParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllergyIntoleranceParticipantImpl &&
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
  _$$AllergyIntoleranceParticipantImplCopyWith<
          _$AllergyIntoleranceParticipantImpl>
      get copyWith => __$$AllergyIntoleranceParticipantImplCopyWithImpl<
          _$AllergyIntoleranceParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllergyIntoleranceParticipantImplToJson(
      this,
    );
  }
}

abstract class _AllergyIntoleranceParticipant
    extends AllergyIntoleranceParticipant {
  const factory _AllergyIntoleranceParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$AllergyIntoleranceParticipantImpl;
  const _AllergyIntoleranceParticipant._() : super._();

  factory _AllergyIntoleranceParticipant.fromJson(Map<String, dynamic> json) =
      _$AllergyIntoleranceParticipantImpl.fromJson;

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
  ///  in the activities related to the allergy or intolerance.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Indicates who or what participated in the activities related to the
  ///  allergy or intolerance.
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$AllergyIntoleranceParticipantImplCopyWith<
          _$AllergyIntoleranceParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceReaction.fromJson(json);
}

/// @nodoc
mixin _$AllergyIntoleranceReaction {
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

  /// [substance] Identification of the specific substance (or pharmaceutical
  ///  product) considered to be responsible for the Adverse Reaction event.
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be consistent
  ///  with it. For instance, it may be a more specific substance (e.g. a brand
  ///  medication) or a composite product that includes the identified substance.
  ///  It must be clinically safe to only process the 'code' and ignore the
  ///  'reaction.substance'.  If a receiving system is unable to confirm that
  ///  AllergyIntolerance.reaction.substance falls within the semantic scope of
  ///  AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  CodeableConcept? get substance => throw _privateConstructorUsedError;

  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  List<CodeableReference> get manifestation =>
      throw _privateConstructorUsedError;

  /// [description] Text description about the reaction as a whole, including
  ///  details of the manifestation if required.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [onset] Record of the date and/or time of the onset of the Reaction.
  FhirDateTime? get onset => throw _privateConstructorUsedError;

  /// [onsetElement] ("_onset") Extensions for onset
  @JsonKey(name: '_onset')
  PrimitiveElement? get onsetElement => throw _privateConstructorUsedError;

  /// [severity] Clinical assessment of the severity of the reaction event as a
  ///  whole, potentially considering multiple different manifestations.
  FhirCode? get severity => throw _privateConstructorUsedError;

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  PrimitiveElement? get severityElement => throw _privateConstructorUsedError;

  /// [exposureRoute] Identification of the route by which the subject was
  ///  exposed to the substance.
  CodeableConcept? get exposureRoute => throw _privateConstructorUsedError;

  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceReactionCopyWith<$Res> {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value,
          $Res Function(AllergyIntoleranceReaction) then) =
      _$AllergyIntoleranceReactionCopyWithImpl<$Res,
          AllergyIntoleranceReaction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? substance,
      List<CodeableReference> manifestation,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirDateTime? onset,
      @JsonKey(name: '_onset') PrimitiveElement? onsetElement,
      FhirCode? severity,
      @JsonKey(name: '_severity') PrimitiveElement? severityElement,
      CodeableConcept? exposureRoute,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res>? get substance;
  $CodeableConceptCopyWith<$Res>? get exposureRoute;
}

/// @nodoc
class _$AllergyIntoleranceReactionCopyWithImpl<$Res,
        $Val extends AllergyIntoleranceReaction>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  _$AllergyIntoleranceReactionCopyWithImpl(this._value, this._then);

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
    Object? substance = freezed,
    Object? manifestation = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? onset = freezed,
    Object? onsetElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? exposureRoute = freezed,
    Object? note = freezed,
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
      substance: freezed == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manifestation: null == manifestation
          ? _value.manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      onset: freezed == onset
          ? _value.onset
          : onset // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetElement: freezed == onsetElement
          ? _value.onsetElement
          : onsetElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      exposureRoute: freezed == exposureRoute
          ? _value.exposureRoute
          : exposureRoute // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get substance {
    if (_value.substance == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.substance!, (value) {
      return _then(_value.copyWith(substance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get exposureRoute {
    if (_value.exposureRoute == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.exposureRoute!, (value) {
      return _then(_value.copyWith(exposureRoute: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllergyIntoleranceReactionImplCopyWith<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  factory _$$AllergyIntoleranceReactionImplCopyWith(
          _$AllergyIntoleranceReactionImpl value,
          $Res Function(_$AllergyIntoleranceReactionImpl) then) =
      __$$AllergyIntoleranceReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? substance,
      List<CodeableReference> manifestation,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirDateTime? onset,
      @JsonKey(name: '_onset') PrimitiveElement? onsetElement,
      FhirCode? severity,
      @JsonKey(name: '_severity') PrimitiveElement? severityElement,
      CodeableConcept? exposureRoute,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res>? get substance;
  @override
  $CodeableConceptCopyWith<$Res>? get exposureRoute;
}

/// @nodoc
class __$$AllergyIntoleranceReactionImplCopyWithImpl<$Res>
    extends _$AllergyIntoleranceReactionCopyWithImpl<$Res,
        _$AllergyIntoleranceReactionImpl>
    implements _$$AllergyIntoleranceReactionImplCopyWith<$Res> {
  __$$AllergyIntoleranceReactionImplCopyWithImpl(
      _$AllergyIntoleranceReactionImpl _value,
      $Res Function(_$AllergyIntoleranceReactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substance = freezed,
    Object? manifestation = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? onset = freezed,
    Object? onsetElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? exposureRoute = freezed,
    Object? note = freezed,
  }) {
    return _then(_$AllergyIntoleranceReactionImpl(
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
      substance: freezed == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manifestation: null == manifestation
          ? _value._manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      onset: freezed == onset
          ? _value.onset
          : onset // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetElement: freezed == onsetElement
          ? _value.onsetElement
          : onsetElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      exposureRoute: freezed == exposureRoute
          ? _value.exposureRoute
          : exposureRoute // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllergyIntoleranceReactionImpl extends _AllergyIntoleranceReaction {
  const _$AllergyIntoleranceReactionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.substance,
      required final List<CodeableReference> manifestation,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.onset,
      @JsonKey(name: '_onset') this.onsetElement,
      this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.exposureRoute,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _manifestation = manifestation,
        _note = note,
        super._();

  factory _$AllergyIntoleranceReactionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllergyIntoleranceReactionImplFromJson(json);

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

  /// [substance] Identification of the specific substance (or pharmaceutical
  ///  product) considered to be responsible for the Adverse Reaction event.
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be consistent
  ///  with it. For instance, it may be a more specific substance (e.g. a brand
  ///  medication) or a composite product that includes the identified substance.
  ///  It must be clinically safe to only process the 'code' and ignore the
  ///  'reaction.substance'.  If a receiving system is unable to confirm that
  ///  AllergyIntolerance.reaction.substance falls within the semantic scope of
  ///  AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  @override
  final CodeableConcept? substance;

  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  final List<CodeableReference> _manifestation;

  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  @override
  List<CodeableReference> get manifestation {
    if (_manifestation is EqualUnmodifiableListView) return _manifestation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manifestation);
  }

  /// [description] Text description about the reaction as a whole, including
  ///  details of the manifestation if required.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [onset] Record of the date and/or time of the onset of the Reaction.
  @override
  final FhirDateTime? onset;

  /// [onsetElement] ("_onset") Extensions for onset
  @override
  @JsonKey(name: '_onset')
  final PrimitiveElement? onsetElement;

  /// [severity] Clinical assessment of the severity of the reaction event as a
  ///  whole, potentially considering multiple different manifestations.
  @override
  final FhirCode? severity;

  /// [severityElement] ("_severity") Extensions for severity
  @override
  @JsonKey(name: '_severity')
  final PrimitiveElement? severityElement;

  /// [exposureRoute] Identification of the route by which the subject was
  ///  exposed to the substance.
  @override
  final CodeableConcept? exposureRoute;

  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
  final List<Annotation>? _note;

  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
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
    return 'AllergyIntoleranceReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, manifestation: $manifestation, description: $description, descriptionElement: $descriptionElement, onset: $onset, onsetElement: $onsetElement, severity: $severity, severityElement: $severityElement, exposureRoute: $exposureRoute, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllergyIntoleranceReactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.substance, substance) ||
                other.substance == substance) &&
            const DeepCollectionEquality()
                .equals(other._manifestation, _manifestation) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.onset, onset) || other.onset == onset) &&
            (identical(other.onsetElement, onsetElement) ||
                other.onsetElement == onsetElement) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.exposureRoute, exposureRoute) ||
                other.exposureRoute == exposureRoute) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      substance,
      const DeepCollectionEquality().hash(_manifestation),
      description,
      descriptionElement,
      onset,
      onsetElement,
      severity,
      severityElement,
      exposureRoute,
      const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllergyIntoleranceReactionImplCopyWith<_$AllergyIntoleranceReactionImpl>
      get copyWith => __$$AllergyIntoleranceReactionImplCopyWithImpl<
          _$AllergyIntoleranceReactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllergyIntoleranceReactionImplToJson(
      this,
    );
  }
}

abstract class _AllergyIntoleranceReaction extends AllergyIntoleranceReaction {
  const factory _AllergyIntoleranceReaction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? substance,
      required final List<CodeableReference> manifestation,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirDateTime? onset,
      @JsonKey(name: '_onset') final PrimitiveElement? onsetElement,
      final FhirCode? severity,
      @JsonKey(name: '_severity') final PrimitiveElement? severityElement,
      final CodeableConcept? exposureRoute,
      final List<Annotation>? note}) = _$AllergyIntoleranceReactionImpl;
  const _AllergyIntoleranceReaction._() : super._();

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$AllergyIntoleranceReactionImpl.fromJson;

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

  /// [substance] Identification of the specific substance (or pharmaceutical
  ///  product) considered to be responsible for the Adverse Reaction event.
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be consistent
  ///  with it. For instance, it may be a more specific substance (e.g. a brand
  ///  medication) or a composite product that includes the identified substance.
  ///  It must be clinically safe to only process the 'code' and ignore the
  ///  'reaction.substance'.  If a receiving system is unable to confirm that
  ///  AllergyIntolerance.reaction.substance falls within the semantic scope of
  ///  AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  CodeableConcept? get substance;
  @override

  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  List<CodeableReference> get manifestation;
  @override

  /// [description] Text description about the reaction as a whole, including
  ///  details of the manifestation if required.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [onset] Record of the date and/or time of the onset of the Reaction.
  FhirDateTime? get onset;
  @override

  /// [onsetElement] ("_onset") Extensions for onset
  @JsonKey(name: '_onset')
  PrimitiveElement? get onsetElement;
  @override

  /// [severity] Clinical assessment of the severity of the reaction event as a
  ///  whole, potentially considering multiple different manifestations.
  FhirCode? get severity;
  @override

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  PrimitiveElement? get severityElement;
  @override

  /// [exposureRoute] Identification of the route by which the subject was
  ///  exposed to the substance.
  CodeableConcept? get exposureRoute;
  @override

  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$AllergyIntoleranceReactionImplCopyWith<_$AllergyIntoleranceReactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
