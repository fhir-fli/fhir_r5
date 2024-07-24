// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clinical_impression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return _ClinicalImpression.fromJson(json);
}

/// @nodoc
mixin _$ClinicalImpression {
  /// [resourceType] This is a ClinicalImpression resource
  @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
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

  /// [identifier] Business identifiers assigned to this clinical impression by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Identifies the workflow status of the assessment.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current state of the
  ///  ClinicalImpression.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [description] A summary of the context and/or cause of the assessment - why
  ///  / where it was performed, and what patient events/status prompted it.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [subject] The patient or group of individuals assessed as part of this
  ///  record.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this ClinicalImpression was created
  ///  or to which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [effectiveDateTime] The point in time or period over which the subject was
  ///  assessed.
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @JsonKey(name: '_effectiveDateTime')
  PrimitiveElement? get effectiveDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [effectivePeriod] The point in time or period over which the subject was
  ///  assessed.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [date] Indicates when the documentation of the assessment was complete.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [performer] The clinician performing the assessment.
  Reference? get performer => throw _privateConstructorUsedError;

  /// [previous] A reference to the last assessment that was conducted on this
  ///  patient. Assessments are often/usually ongoing in nature; a care provider
  ///  (practitioner or team) will make new assessments on an ongoing basis as
  ///  new data arises or the patient's conditions changes.
  Reference? get previous => throw _privateConstructorUsedError;

  /// [problem] A list of the relevant problems/conditions for a patient.
  List<Reference>? get problem => throw _privateConstructorUsedError;

  /// [changePattern] Change in the status/pattern of a subject's condition since
  ///  previously assessed, such as worsening, improving, or no change.  It is a
  ///  subjective assessment of the direction of the change.
  CodeableConcept? get changePattern => throw _privateConstructorUsedError;

  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in support
  ///  of the diagnosis.
  List<FhirUri>? get protocol => throw _privateConstructorUsedError;

  /// [protocolElement] ("_protocol") Extensions for protocol
  @JsonKey(name: '_protocol')
  List<PrimitiveElement>? get protocolElement =>
      throw _privateConstructorUsedError;

  /// [summary] A text summary of the investigations and the diagnosis.
  String? get summary => throw _privateConstructorUsedError;

  /// [summaryElement] ("_summary") Extensions for summary
  @JsonKey(name: '_summary')
  PrimitiveElement? get summaryElement => throw _privateConstructorUsedError;

  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  List<ClinicalImpressionFinding>? get finding =>
      throw _privateConstructorUsedError;

  /// [prognosisCodeableConcept] Estimate of likely outcome.
  List<CodeableConcept>? get prognosisCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [prognosisReference] RiskAssessment expressing likely outcome.
  List<Reference>? get prognosisReference => throw _privateConstructorUsedError;

  /// [supportingInfo] Information supporting the clinical impression, which can
  ///  contain investigation results.
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;

  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalImpressionCopyWith<ClinicalImpression> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalImpressionCopyWith<$Res> {
  factory $ClinicalImpressionCopyWith(
          ClinicalImpression value, $Res Function(ClinicalImpression) then) =
      _$ClinicalImpressionCopyWithImpl<$Res, ClinicalImpression>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
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
      CodeableConcept? statusReason,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      PrimitiveElement? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Reference? performer,
      Reference? previous,
      List<Reference>? problem,
      CodeableConcept? changePattern,
      List<FhirUri>? protocol,
      @JsonKey(name: '_protocol') List<PrimitiveElement>? protocolElement,
      String? summary,
      @JsonKey(name: '_summary') PrimitiveElement? summaryElement,
      List<ClinicalImpressionFinding>? finding,
      List<CodeableConcept>? prognosisCodeableConcept,
      List<Reference>? prognosisReference,
      List<Reference>? supportingInfo,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res>? get performer;
  $ReferenceCopyWith<$Res>? get previous;
  $CodeableConceptCopyWith<$Res>? get changePattern;
}

/// @nodoc
class _$ClinicalImpressionCopyWithImpl<$Res, $Val extends ClinicalImpression>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(this._value, this._then);

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
    Object? statusReason = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? performer = freezed,
    Object? previous = freezed,
    Object? problem = freezed,
    Object? changePattern = freezed,
    Object? protocol = freezed,
    Object? protocolElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? finding = freezed,
    Object? prognosisCodeableConcept = freezed,
    Object? prognosisReference = freezed,
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Reference?,
      problem: freezed == problem
          ? _value.problem
          : problem // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      changePattern: freezed == changePattern
          ? _value.changePattern
          : changePattern // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      protocolElement: freezed == protocolElement
          ? _value.protocolElement
          : protocolElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      summaryElement: freezed == summaryElement
          ? _value.summaryElement
          : summaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      finding: freezed == finding
          ? _value.finding
          : finding // ignore: cast_nullable_to_non_nullable
              as List<ClinicalImpressionFinding>?,
      prognosisCodeableConcept: freezed == prognosisCodeableConcept
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      prognosisReference: freezed == prognosisReference
          ? _value.prognosisReference
          : prognosisReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
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
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get previous {
    if (_value.previous == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.previous!, (value) {
      return _then(_value.copyWith(previous: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get changePattern {
    if (_value.changePattern == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.changePattern!, (value) {
      return _then(_value.copyWith(changePattern: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClinicalImpressionImplCopyWith<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  factory _$$ClinicalImpressionImplCopyWith(_$ClinicalImpressionImpl value,
          $Res Function(_$ClinicalImpressionImpl) then) =
      __$$ClinicalImpressionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
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
      CodeableConcept? statusReason,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      PrimitiveElement? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Reference? performer,
      Reference? previous,
      List<Reference>? problem,
      CodeableConcept? changePattern,
      List<FhirUri>? protocol,
      @JsonKey(name: '_protocol') List<PrimitiveElement>? protocolElement,
      String? summary,
      @JsonKey(name: '_summary') PrimitiveElement? summaryElement,
      List<ClinicalImpressionFinding>? finding,
      List<CodeableConcept>? prognosisCodeableConcept,
      List<Reference>? prognosisReference,
      List<Reference>? supportingInfo,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $ReferenceCopyWith<$Res>? get previous;
  @override
  $CodeableConceptCopyWith<$Res>? get changePattern;
}

/// @nodoc
class __$$ClinicalImpressionImplCopyWithImpl<$Res>
    extends _$ClinicalImpressionCopyWithImpl<$Res, _$ClinicalImpressionImpl>
    implements _$$ClinicalImpressionImplCopyWith<$Res> {
  __$$ClinicalImpressionImplCopyWithImpl(_$ClinicalImpressionImpl _value,
      $Res Function(_$ClinicalImpressionImpl) _then)
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
    Object? statusReason = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? performer = freezed,
    Object? previous = freezed,
    Object? problem = freezed,
    Object? changePattern = freezed,
    Object? protocol = freezed,
    Object? protocolElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? finding = freezed,
    Object? prognosisCodeableConcept = freezed,
    Object? prognosisReference = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
  }) {
    return _then(_$ClinicalImpressionImpl(
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Reference?,
      problem: freezed == problem
          ? _value._problem
          : problem // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      changePattern: freezed == changePattern
          ? _value.changePattern
          : changePattern // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      protocol: freezed == protocol
          ? _value._protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      protocolElement: freezed == protocolElement
          ? _value._protocolElement
          : protocolElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      summaryElement: freezed == summaryElement
          ? _value.summaryElement
          : summaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      finding: freezed == finding
          ? _value._finding
          : finding // ignore: cast_nullable_to_non_nullable
              as List<ClinicalImpressionFinding>?,
      prognosisCodeableConcept: freezed == prognosisCodeableConcept
          ? _value._prognosisCodeableConcept
          : prognosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      prognosisReference: freezed == prognosisReference
          ? _value._prognosisReference
          : prognosisReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClinicalImpressionImpl extends _ClinicalImpression {
  const _$ClinicalImpressionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
      this.resourceType = R5ResourceType.ClinicalImpression,
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
      this.statusReason,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.performer,
      this.previous,
      final List<Reference>? problem,
      this.changePattern,
      final List<FhirUri>? protocol,
      @JsonKey(name: '_protocol') final List<PrimitiveElement>? protocolElement,
      this.summary,
      @JsonKey(name: '_summary') this.summaryElement,
      final List<ClinicalImpressionFinding>? finding,
      final List<CodeableConcept>? prognosisCodeableConcept,
      final List<Reference>? prognosisReference,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _problem = problem,
        _protocol = protocol,
        _protocolElement = protocolElement,
        _finding = finding,
        _prognosisCodeableConcept = prognosisCodeableConcept,
        _prognosisReference = prognosisReference,
        _supportingInfo = supportingInfo,
        _note = note,
        super._();

  factory _$ClinicalImpressionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClinicalImpressionImplFromJson(json);

  /// [resourceType] This is a ClinicalImpression resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
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

  /// [identifier] Business identifiers assigned to this clinical impression by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this clinical impression by
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

  /// [status] Identifies the workflow status of the assessment.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  ClinicalImpression.
  @override
  final CodeableConcept? statusReason;

  /// [description] A summary of the context and/or cause of the assessment - why
  ///  / where it was performed, and what patient events/status prompted it.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [subject] The patient or group of individuals assessed as part of this
  ///  record.
  @override
  final Reference subject;

  /// [encounter] The Encounter during which this ClinicalImpression was created
  ///  or to which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [effectiveDateTime] The point in time or period over which the subject was
  ///  assessed.
  @override
  final FhirDateTime? effectiveDateTime;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @override
  @JsonKey(name: '_effectiveDateTime')
  final PrimitiveElement? effectiveDateTimeElement;

  /// [effectivePeriod] The point in time or period over which the subject was
  ///  assessed.
  @override
  final Period? effectivePeriod;

  /// [date] Indicates when the documentation of the assessment was complete.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [performer] The clinician performing the assessment.
  @override
  final Reference? performer;

  /// [previous] A reference to the last assessment that was conducted on this
  ///  patient. Assessments are often/usually ongoing in nature; a care provider
  ///  (practitioner or team) will make new assessments on an ongoing basis as
  ///  new data arises or the patient's conditions changes.
  @override
  final Reference? previous;

  /// [problem] A list of the relevant problems/conditions for a patient.
  final List<Reference>? _problem;

  /// [problem] A list of the relevant problems/conditions for a patient.
  @override
  List<Reference>? get problem {
    final value = _problem;
    if (value == null) return null;
    if (_problem is EqualUnmodifiableListView) return _problem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [changePattern] Change in the status/pattern of a subject's condition since
  ///  previously assessed, such as worsening, improving, or no change.  It is a
  ///  subjective assessment of the direction of the change.
  @override
  final CodeableConcept? changePattern;

  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in support
  ///  of the diagnosis.
  final List<FhirUri>? _protocol;

  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in support
  ///  of the diagnosis.
  @override
  List<FhirUri>? get protocol {
    final value = _protocol;
    if (value == null) return null;
    if (_protocol is EqualUnmodifiableListView) return _protocol;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [protocolElement] ("_protocol") Extensions for protocol
  final List<PrimitiveElement>? _protocolElement;

  /// [protocolElement] ("_protocol") Extensions for protocol
  @override
  @JsonKey(name: '_protocol')
  List<PrimitiveElement>? get protocolElement {
    final value = _protocolElement;
    if (value == null) return null;
    if (_protocolElement is EqualUnmodifiableListView) return _protocolElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [summary] A text summary of the investigations and the diagnosis.
  @override
  final String? summary;

  /// [summaryElement] ("_summary") Extensions for summary
  @override
  @JsonKey(name: '_summary')
  final PrimitiveElement? summaryElement;

  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  final List<ClinicalImpressionFinding>? _finding;

  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  @override
  List<ClinicalImpressionFinding>? get finding {
    final value = _finding;
    if (value == null) return null;
    if (_finding is EqualUnmodifiableListView) return _finding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prognosisCodeableConcept] Estimate of likely outcome.
  final List<CodeableConcept>? _prognosisCodeableConcept;

  /// [prognosisCodeableConcept] Estimate of likely outcome.
  @override
  List<CodeableConcept>? get prognosisCodeableConcept {
    final value = _prognosisCodeableConcept;
    if (value == null) return null;
    if (_prognosisCodeableConcept is EqualUnmodifiableListView)
      return _prognosisCodeableConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prognosisReference] RiskAssessment expressing likely outcome.
  final List<Reference>? _prognosisReference;

  /// [prognosisReference] RiskAssessment expressing likely outcome.
  @override
  List<Reference>? get prognosisReference {
    final value = _prognosisReference;
    if (value == null) return null;
    if (_prognosisReference is EqualUnmodifiableListView)
      return _prognosisReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Information supporting the clinical impression, which can
  ///  contain investigation results.
  final List<Reference>? _supportingInfo;

  /// [supportingInfo] Information supporting the clinical impression, which can
  ///  contain investigation results.
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
  final List<Annotation>? _note;

  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
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
    return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, date: $date, dateElement: $dateElement, performer: $performer, previous: $previous, problem: $problem, changePattern: $changePattern, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClinicalImpressionImpl &&
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
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._problem, _problem) &&
            (identical(other.changePattern, changePattern) ||
                other.changePattern == changePattern) &&
            const DeepCollectionEquality().equals(other._protocol, _protocol) &&
            const DeepCollectionEquality()
                .equals(other._protocolElement, _protocolElement) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.summaryElement, summaryElement) ||
                other.summaryElement == summaryElement) &&
            const DeepCollectionEquality().equals(other._finding, _finding) &&
            const DeepCollectionEquality().equals(
                other._prognosisCodeableConcept, _prognosisCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other._prognosisReference, _prognosisReference) &&
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
        statusReason,
        description,
        descriptionElement,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        date,
        dateElement,
        performer,
        previous,
        const DeepCollectionEquality().hash(_problem),
        changePattern,
        const DeepCollectionEquality().hash(_protocol),
        const DeepCollectionEquality().hash(_protocolElement),
        summary,
        summaryElement,
        const DeepCollectionEquality().hash(_finding),
        const DeepCollectionEquality().hash(_prognosisCodeableConcept),
        const DeepCollectionEquality().hash(_prognosisReference),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClinicalImpressionImplCopyWith<_$ClinicalImpressionImpl> get copyWith =>
      __$$ClinicalImpressionImplCopyWithImpl<_$ClinicalImpressionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClinicalImpressionImplToJson(
      this,
    );
  }
}

abstract class _ClinicalImpression extends ClinicalImpression {
  const factory _ClinicalImpression(
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
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
      final CodeableConcept? statusReason,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      final PrimitiveElement? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final Reference? performer,
      final Reference? previous,
      final List<Reference>? problem,
      final CodeableConcept? changePattern,
      final List<FhirUri>? protocol,
      @JsonKey(name: '_protocol') final List<PrimitiveElement>? protocolElement,
      final String? summary,
      @JsonKey(name: '_summary') final PrimitiveElement? summaryElement,
      final List<ClinicalImpressionFinding>? finding,
      final List<CodeableConcept>? prognosisCodeableConcept,
      final List<Reference>? prognosisReference,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note}) = _$ClinicalImpressionImpl;
  const _ClinicalImpression._() : super._();

  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$ClinicalImpressionImpl.fromJson;

  @override

  /// [resourceType] This is a ClinicalImpression resource
  @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
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

  /// [identifier] Business identifiers assigned to this clinical impression by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [status] Identifies the workflow status of the assessment.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [statusReason] Captures the reason for the current state of the
  ///  ClinicalImpression.
  CodeableConcept? get statusReason;
  @override

  /// [description] A summary of the context and/or cause of the assessment - why
  ///  / where it was performed, and what patient events/status prompted it.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [subject] The patient or group of individuals assessed as part of this
  ///  record.
  Reference get subject;
  @override

  /// [encounter] The Encounter during which this ClinicalImpression was created
  ///  or to which the creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [effectiveDateTime] The point in time or period over which the subject was
  ///  assessed.
  FhirDateTime? get effectiveDateTime;
  @override

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @JsonKey(name: '_effectiveDateTime')
  PrimitiveElement? get effectiveDateTimeElement;
  @override

  /// [effectivePeriod] The point in time or period over which the subject was
  ///  assessed.
  Period? get effectivePeriod;
  @override

  /// [date] Indicates when the documentation of the assessment was complete.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [performer] The clinician performing the assessment.
  Reference? get performer;
  @override

  /// [previous] A reference to the last assessment that was conducted on this
  ///  patient. Assessments are often/usually ongoing in nature; a care provider
  ///  (practitioner or team) will make new assessments on an ongoing basis as
  ///  new data arises or the patient's conditions changes.
  Reference? get previous;
  @override

  /// [problem] A list of the relevant problems/conditions for a patient.
  List<Reference>? get problem;
  @override

  /// [changePattern] Change in the status/pattern of a subject's condition since
  ///  previously assessed, such as worsening, improving, or no change.  It is a
  ///  subjective assessment of the direction of the change.
  CodeableConcept? get changePattern;
  @override

  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in support
  ///  of the diagnosis.
  List<FhirUri>? get protocol;
  @override

  /// [protocolElement] ("_protocol") Extensions for protocol
  @JsonKey(name: '_protocol')
  List<PrimitiveElement>? get protocolElement;
  @override

  /// [summary] A text summary of the investigations and the diagnosis.
  String? get summary;
  @override

  /// [summaryElement] ("_summary") Extensions for summary
  @JsonKey(name: '_summary')
  PrimitiveElement? get summaryElement;
  @override

  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  List<ClinicalImpressionFinding>? get finding;
  @override

  /// [prognosisCodeableConcept] Estimate of likely outcome.
  List<CodeableConcept>? get prognosisCodeableConcept;
  @override

  /// [prognosisReference] RiskAssessment expressing likely outcome.
  List<Reference>? get prognosisReference;
  @override

  /// [supportingInfo] Information supporting the clinical impression, which can
  ///  contain investigation results.
  List<Reference>? get supportingInfo;
  @override

  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$ClinicalImpressionImplCopyWith<_$ClinicalImpressionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionFinding.fromJson(json);
}

/// @nodoc
mixin _$ClinicalImpressionFinding {
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

  /// [item] Specific text, code or reference for finding or diagnosis, which may
  ///  include ruled-out or resolved conditions.
  CodeableReference? get item => throw _privateConstructorUsedError;

  /// [basis] Which investigations support finding or diagnosis.
  String? get basis => throw _privateConstructorUsedError;

  /// [basisElement] ("_basis") Extensions for basis
  @JsonKey(name: '_basis')
  PrimitiveElement? get basisElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalImpressionFindingCopyWith<$Res> {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value,
          $Res Function(ClinicalImpressionFinding) then) =
      _$ClinicalImpressionFindingCopyWithImpl<$Res, ClinicalImpressionFinding>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      String? basis,
      @JsonKey(name: '_basis') PrimitiveElement? basisElement});

  $CodeableReferenceCopyWith<$Res>? get item;
}

/// @nodoc
class _$ClinicalImpressionFindingCopyWithImpl<$Res,
        $Val extends ClinicalImpressionFinding>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  _$ClinicalImpressionFindingCopyWithImpl(this._value, this._then);

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
    Object? item = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
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
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as String?,
      basisElement: freezed == basisElement
          ? _value.basisElement
          : basisElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClinicalImpressionFindingImplCopyWith<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  factory _$$ClinicalImpressionFindingImplCopyWith(
          _$ClinicalImpressionFindingImpl value,
          $Res Function(_$ClinicalImpressionFindingImpl) then) =
      __$$ClinicalImpressionFindingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      String? basis,
      @JsonKey(name: '_basis') PrimitiveElement? basisElement});

  @override
  $CodeableReferenceCopyWith<$Res>? get item;
}

/// @nodoc
class __$$ClinicalImpressionFindingImplCopyWithImpl<$Res>
    extends _$ClinicalImpressionFindingCopyWithImpl<$Res,
        _$ClinicalImpressionFindingImpl>
    implements _$$ClinicalImpressionFindingImplCopyWith<$Res> {
  __$$ClinicalImpressionFindingImplCopyWithImpl(
      _$ClinicalImpressionFindingImpl _value,
      $Res Function(_$ClinicalImpressionFindingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
  }) {
    return _then(_$ClinicalImpressionFindingImpl(
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
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as String?,
      basisElement: freezed == basisElement
          ? _value.basisElement
          : basisElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClinicalImpressionFindingImpl extends _ClinicalImpressionFinding {
  const _$ClinicalImpressionFindingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.item,
      this.basis,
      @JsonKey(name: '_basis') this.basisElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ClinicalImpressionFindingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClinicalImpressionFindingImplFromJson(json);

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

  /// [item] Specific text, code or reference for finding or diagnosis, which may
  ///  include ruled-out or resolved conditions.
  @override
  final CodeableReference? item;

  /// [basis] Which investigations support finding or diagnosis.
  @override
  final String? basis;

  /// [basisElement] ("_basis") Extensions for basis
  @override
  @JsonKey(name: '_basis')
  final PrimitiveElement? basisElement;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, basis: $basis, basisElement: $basisElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClinicalImpressionFindingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.basis, basis) || other.basis == basis) &&
            (identical(other.basisElement, basisElement) ||
                other.basisElement == basisElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      item,
      basis,
      basisElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClinicalImpressionFindingImplCopyWith<_$ClinicalImpressionFindingImpl>
      get copyWith => __$$ClinicalImpressionFindingImplCopyWithImpl<
          _$ClinicalImpressionFindingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClinicalImpressionFindingImplToJson(
      this,
    );
  }
}

abstract class _ClinicalImpressionFinding extends ClinicalImpressionFinding {
  const factory _ClinicalImpressionFinding(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableReference? item,
          final String? basis,
          @JsonKey(name: '_basis') final PrimitiveElement? basisElement}) =
      _$ClinicalImpressionFindingImpl;
  const _ClinicalImpressionFinding._() : super._();

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$ClinicalImpressionFindingImpl.fromJson;

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

  /// [item] Specific text, code or reference for finding or diagnosis, which may
  ///  include ruled-out or resolved conditions.
  CodeableReference? get item;
  @override

  /// [basis] Which investigations support finding or diagnosis.
  String? get basis;
  @override

  /// [basisElement] ("_basis") Extensions for basis
  @JsonKey(name: '_basis')
  PrimitiveElement? get basisElement;
  @override
  @JsonKey(ignore: true)
  _$$ClinicalImpressionFindingImplCopyWith<_$ClinicalImpressionFindingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
