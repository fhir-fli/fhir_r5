// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medication_statement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return _MedicationStatement.fromJson(json);
}

/// @nodoc
mixin _$MedicationStatement {
  /// [resourceType] This is a MedicationStatement resource
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationStatement)
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

  /// [identifier] Identifiers associated with this Medication Statement that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular MedicationStatement is a
  ///  component or step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] A code representing the status of recording the medication
  ///  statement.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [category] Type of medication statement (for example, drug classification
  ///  like ATC, where meds would be administered, legal category of the
  ///  medication.).
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [medication] Identifies the medication being administered. This is either a
  ///  link to a resource representing the details of the medication or a simple
  ///  attribute carrying a code that identifies the medication from a known list
  ///  of medications.
  CodeableReference get medication => throw _privateConstructorUsedError;

  /// [subject] The person, animal or group who is/was taking the medication.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The encounter that establishes the context for this
  ///  MedicationStatement.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [effectiveDateTime] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @JsonKey(name: '_effectiveDateTime')
  PrimitiveElement? get effectiveDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [effectivePeriod] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [effectiveTiming] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  Timing? get effectiveTiming => throw _privateConstructorUsedError;

  /// [dateAsserted] The date when the Medication Statement was asserted by the
  ///  information source.
  FhirDateTime? get dateAsserted => throw _privateConstructorUsedError;

  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  @JsonKey(name: '_dateAsserted')
  PrimitiveElement? get dateAssertedElement =>
      throw _privateConstructorUsedError;

  /// [informationSource] The person or organization that provided the
  ///  information about the taking of this medication. Note: Use derivedFrom
  ///  when a MedicationStatement is derived from other resources, e.g. Claim or
  ///  MedicationRequest.
  List<Reference>? get informationSource => throw _privateConstructorUsedError;

  /// [derivedFrom] Allows linking the MedicationStatement to the underlying
  ///  MedicationRequest, or to other information that supports or is used to
  ///  derive the MedicationStatement.
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;

  /// [reason] A concept, Condition or observation that supports why the
  ///  medication is being/was taken.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [note] Provides extra information about the Medication Statement that is
  ///  not conveyed by the other attributes.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [relatedClinicalInformation] Link to information that is relevant to a
  ///  medication statement, for example, illicit drug use, gestational age, etc.
  List<Reference>? get relatedClinicalInformation =>
      throw _privateConstructorUsedError;

  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when multiple
  ///  dosage instructions are included to represent complex dosing such as
  ///  increasing or tapering doses.
  FhirMarkdown? get renderedDosageInstruction =>
      throw _privateConstructorUsedError;

  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  @JsonKey(name: '_renderedDosageInstruction')
  PrimitiveElement? get renderedDosageInstructionElement =>
      throw _privateConstructorUsedError;

  /// [dosage] Indicates how the medication is/was or should be taken by the
  ///  patient.
  List<Dosage>? get dosage => throw _privateConstructorUsedError;

  /// [adherence] Indicates whether the medication is or is not being consumed or
  ///  administered.
  MedicationStatementAdherence? get adherence =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationStatement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationStatement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationStatementCopyWith<MedicationStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationStatementCopyWith<$Res> {
  factory $MedicationStatementCopyWith(
          MedicationStatement value, $Res Function(MedicationStatement) then) =
      _$MedicationStatementCopyWithImpl<$Res, MedicationStatement>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationStatement)
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
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      PrimitiveElement? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted') PrimitiveElement? dateAssertedElement,
      List<Reference>? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      List<Reference>? relatedClinicalInformation,
      FhirMarkdown? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      PrimitiveElement? renderedDosageInstructionElement,
      List<Dosage>? dosage,
      MedicationStatementAdherence? adherence});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableReferenceCopyWith<$Res> get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $TimingCopyWith<$Res>? get effectiveTiming;
  $MedicationStatementAdherenceCopyWith<$Res>? get adherence;
}

/// @nodoc
class _$MedicationStatementCopyWithImpl<$Res, $Val extends MedicationStatement>
    implements $MedicationStatementCopyWith<$Res> {
  _$MedicationStatementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationStatement
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
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? informationSource = freezed,
    Object? derivedFrom = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? relatedClinicalInformation = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosage = freezed,
    Object? adherence = freezed,
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
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
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
      effectiveTiming: freezed == effectiveTiming
          ? _value.effectiveTiming
          : effectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relatedClinicalInformation: freezed == relatedClinicalInformation
          ? _value.relatedClinicalInformation
          : relatedClinicalInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      adherence: freezed == adherence
          ? _value.adherence
          : adherence // ignore: cast_nullable_to_non_nullable
              as MedicationStatementAdherence?,
    ) as $Val);
  }

  /// Create a copy of MedicationStatement
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

  /// Create a copy of MedicationStatement
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

  /// Create a copy of MedicationStatement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get medication {
    return $CodeableReferenceCopyWith<$Res>(_value.medication, (value) {
      return _then(_value.copyWith(medication: value) as $Val);
    });
  }

  /// Create a copy of MedicationStatement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of MedicationStatement
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MedicationStatement
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MedicationStatement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get effectiveTiming {
    if (_value.effectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.effectiveTiming!, (value) {
      return _then(_value.copyWith(effectiveTiming: value) as $Val);
    });
  }

  /// Create a copy of MedicationStatement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicationStatementAdherenceCopyWith<$Res>? get adherence {
    if (_value.adherence == null) {
      return null;
    }

    return $MedicationStatementAdherenceCopyWith<$Res>(_value.adherence!,
        (value) {
      return _then(_value.copyWith(adherence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationStatementImplCopyWith<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  factory _$$MedicationStatementImplCopyWith(_$MedicationStatementImpl value,
          $Res Function(_$MedicationStatementImpl) then) =
      __$$MedicationStatementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationStatement)
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
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      PrimitiveElement? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted') PrimitiveElement? dateAssertedElement,
      List<Reference>? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      List<Reference>? relatedClinicalInformation,
      FhirMarkdown? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      PrimitiveElement? renderedDosageInstructionElement,
      List<Dosage>? dosage,
      MedicationStatementAdherence? adherence});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableReferenceCopyWith<$Res> get medication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $TimingCopyWith<$Res>? get effectiveTiming;
  @override
  $MedicationStatementAdherenceCopyWith<$Res>? get adherence;
}

/// @nodoc
class __$$MedicationStatementImplCopyWithImpl<$Res>
    extends _$MedicationStatementCopyWithImpl<$Res, _$MedicationStatementImpl>
    implements _$$MedicationStatementImplCopyWith<$Res> {
  __$$MedicationStatementImplCopyWithImpl(_$MedicationStatementImpl _value,
      $Res Function(_$MedicationStatementImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationStatement
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
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? informationSource = freezed,
    Object? derivedFrom = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? relatedClinicalInformation = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosage = freezed,
    Object? adherence = freezed,
  }) {
    return _then(_$MedicationStatementImpl(
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
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
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
      effectiveTiming: freezed == effectiveTiming
          ? _value.effectiveTiming
          : effectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      informationSource: freezed == informationSource
          ? _value._informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relatedClinicalInformation: freezed == relatedClinicalInformation
          ? _value._relatedClinicalInformation
          : relatedClinicalInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dosage: freezed == dosage
          ? _value._dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      adherence: freezed == adherence
          ? _value.adherence
          : adherence // ignore: cast_nullable_to_non_nullable
              as MedicationStatementAdherence?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationStatementImpl extends _MedicationStatement {
  const _$MedicationStatementImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationStatement)
      this.resourceType = R5ResourceType.MedicationStatement,
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
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? category,
      required this.medication,
      required this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.effectiveTiming,
      this.dateAsserted,
      @JsonKey(name: '_dateAsserted') this.dateAssertedElement,
      final List<Reference>? informationSource,
      final List<Reference>? derivedFrom,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      final List<Reference>? relatedClinicalInformation,
      this.renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      this.renderedDosageInstructionElement,
      final List<Dosage>? dosage,
      this.adherence})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _partOf = partOf,
        _category = category,
        _informationSource = informationSource,
        _derivedFrom = derivedFrom,
        _reason = reason,
        _note = note,
        _relatedClinicalInformation = relatedClinicalInformation,
        _dosage = dosage,
        super._();

  factory _$MedicationStatementImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationStatementImplFromJson(json);

  /// [resourceType] This is a MedicationStatement resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationStatement)
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

  /// [identifier] Identifiers associated with this Medication Statement that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers associated with this Medication Statement that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger event of which this particular MedicationStatement is a
  ///  component or step.
  final List<Reference>? _partOf;

  /// [partOf] A larger event of which this particular MedicationStatement is a
  ///  component or step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code representing the status of recording the medication
  ///  statement.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [category] Type of medication statement (for example, drug classification
  ///  like ATC, where meds would be administered, legal category of the
  ///  medication.).
  final List<CodeableConcept>? _category;

  /// [category] Type of medication statement (for example, drug classification
  ///  like ATC, where meds would be administered, legal category of the
  ///  medication.).
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [medication] Identifies the medication being administered. This is either a
  ///  link to a resource representing the details of the medication or a simple
  ///  attribute carrying a code that identifies the medication from a known list
  ///  of medications.
  @override
  final CodeableReference medication;

  /// [subject] The person, animal or group who is/was taking the medication.
  @override
  final Reference subject;

  /// [encounter] The encounter that establishes the context for this
  ///  MedicationStatement.
  @override
  final Reference? encounter;

  /// [effectiveDateTime] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  @override
  final FhirDateTime? effectiveDateTime;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @override
  @JsonKey(name: '_effectiveDateTime')
  final PrimitiveElement? effectiveDateTimeElement;

  /// [effectivePeriod] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  @override
  final Period? effectivePeriod;

  /// [effectiveTiming] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  @override
  final Timing? effectiveTiming;

  /// [dateAsserted] The date when the Medication Statement was asserted by the
  ///  information source.
  @override
  final FhirDateTime? dateAsserted;

  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  @override
  @JsonKey(name: '_dateAsserted')
  final PrimitiveElement? dateAssertedElement;

  /// [informationSource] The person or organization that provided the
  ///  information about the taking of this medication. Note: Use derivedFrom
  ///  when a MedicationStatement is derived from other resources, e.g. Claim or
  ///  MedicationRequest.
  final List<Reference>? _informationSource;

  /// [informationSource] The person or organization that provided the
  ///  information about the taking of this medication. Note: Use derivedFrom
  ///  when a MedicationStatement is derived from other resources, e.g. Claim or
  ///  MedicationRequest.
  @override
  List<Reference>? get informationSource {
    final value = _informationSource;
    if (value == null) return null;
    if (_informationSource is EqualUnmodifiableListView)
      return _informationSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [derivedFrom] Allows linking the MedicationStatement to the underlying
  ///  MedicationRequest, or to other information that supports or is used to
  ///  derive the MedicationStatement.
  final List<Reference>? _derivedFrom;

  /// [derivedFrom] Allows linking the MedicationStatement to the underlying
  ///  MedicationRequest, or to other information that supports or is used to
  ///  derive the MedicationStatement.
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reason] A concept, Condition or observation that supports why the
  ///  medication is being/was taken.
  final List<CodeableReference>? _reason;

  /// [reason] A concept, Condition or observation that supports why the
  ///  medication is being/was taken.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Provides extra information about the Medication Statement that is
  ///  not conveyed by the other attributes.
  final List<Annotation>? _note;

  /// [note] Provides extra information about the Medication Statement that is
  ///  not conveyed by the other attributes.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedClinicalInformation] Link to information that is relevant to a
  ///  medication statement, for example, illicit drug use, gestational age, etc.
  final List<Reference>? _relatedClinicalInformation;

  /// [relatedClinicalInformation] Link to information that is relevant to a
  ///  medication statement, for example, illicit drug use, gestational age, etc.
  @override
  List<Reference>? get relatedClinicalInformation {
    final value = _relatedClinicalInformation;
    if (value == null) return null;
    if (_relatedClinicalInformation is EqualUnmodifiableListView)
      return _relatedClinicalInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when multiple
  ///  dosage instructions are included to represent complex dosing such as
  ///  increasing or tapering doses.
  @override
  final FhirMarkdown? renderedDosageInstruction;

  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  final PrimitiveElement? renderedDosageInstructionElement;

  /// [dosage] Indicates how the medication is/was or should be taken by the
  ///  patient.
  final List<Dosage>? _dosage;

  /// [dosage] Indicates how the medication is/was or should be taken by the
  ///  patient.
  @override
  List<Dosage>? get dosage {
    final value = _dosage;
    if (value == null) return null;
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adherence] Indicates whether the medication is or is not being consumed or
  ///  administered.
  @override
  final MedicationStatementAdherence? adherence;

  @override
  String toString() {
    return 'MedicationStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, partOf: $partOf, status: $status, statusElement: $statusElement, category: $category, medication: $medication, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, effectiveTiming: $effectiveTiming, dateAsserted: $dateAsserted, dateAssertedElement: $dateAssertedElement, informationSource: $informationSource, derivedFrom: $derivedFrom, reason: $reason, note: $note, relatedClinicalInformation: $relatedClinicalInformation, renderedDosageInstruction: $renderedDosageInstruction, renderedDosageInstructionElement: $renderedDosageInstructionElement, dosage: $dosage, adherence: $adherence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationStatementImpl &&
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
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.medication, medication) ||
                other.medication == medication) &&
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
            (identical(other.effectiveTiming, effectiveTiming) ||
                other.effectiveTiming == effectiveTiming) &&
            (identical(other.dateAsserted, dateAsserted) ||
                other.dateAsserted == dateAsserted) &&
            (identical(other.dateAssertedElement, dateAssertedElement) ||
                other.dateAssertedElement == dateAssertedElement) &&
            const DeepCollectionEquality()
                .equals(other._informationSource, _informationSource) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(
                other._relatedClinicalInformation,
                _relatedClinicalInformation) &&
            (identical(other.renderedDosageInstruction,
                    renderedDosageInstruction) ||
                other.renderedDosageInstruction == renderedDosageInstruction) &&
            (identical(other.renderedDosageInstructionElement,
                    renderedDosageInstructionElement) ||
                other.renderedDosageInstructionElement ==
                    renderedDosageInstructionElement) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage) &&
            (identical(other.adherence, adherence) ||
                other.adherence == adherence));
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
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        medication,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        effectiveTiming,
        dateAsserted,
        dateAssertedElement,
        const DeepCollectionEquality().hash(_informationSource),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_relatedClinicalInformation),
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        const DeepCollectionEquality().hash(_dosage),
        adherence
      ]);

  /// Create a copy of MedicationStatement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationStatementImplCopyWith<_$MedicationStatementImpl> get copyWith =>
      __$$MedicationStatementImplCopyWithImpl<_$MedicationStatementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationStatementImplToJson(
      this,
    );
  }
}

abstract class _MedicationStatement extends MedicationStatement {
  const factory _MedicationStatement(
          {@JsonKey(unknownEnumValue: R5ResourceType.MedicationStatement)
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
          final List<Reference>? partOf,
          final FhirCode? status,
          @JsonKey(name: '_status') final PrimitiveElement? statusElement,
          final List<CodeableConcept>? category,
          required final CodeableReference medication,
          required final Reference subject,
          final Reference? encounter,
          final FhirDateTime? effectiveDateTime,
          @JsonKey(name: '_effectiveDateTime')
          final PrimitiveElement? effectiveDateTimeElement,
          final Period? effectivePeriod,
          final Timing? effectiveTiming,
          final FhirDateTime? dateAsserted,
          @JsonKey(name: '_dateAsserted')
          final PrimitiveElement? dateAssertedElement,
          final List<Reference>? informationSource,
          final List<Reference>? derivedFrom,
          final List<CodeableReference>? reason,
          final List<Annotation>? note,
          final List<Reference>? relatedClinicalInformation,
          final FhirMarkdown? renderedDosageInstruction,
          @JsonKey(name: '_renderedDosageInstruction')
          final PrimitiveElement? renderedDosageInstructionElement,
          final List<Dosage>? dosage,
          final MedicationStatementAdherence? adherence}) =
      _$MedicationStatementImpl;
  const _MedicationStatement._() : super._();

  factory _MedicationStatement.fromJson(Map<String, dynamic> json) =
      _$MedicationStatementImpl.fromJson;

  /// [resourceType] This is a MedicationStatement resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationStatement)
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

  /// [identifier] Identifiers associated with this Medication Statement that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  @override
  List<Identifier>? get identifier;

  /// [partOf] A larger event of which this particular MedicationStatement is a
  ///  component or step.
  @override
  List<Reference>? get partOf;

  /// [status] A code representing the status of recording the medication
  ///  statement.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [category] Type of medication statement (for example, drug classification
  ///  like ATC, where meds would be administered, legal category of the
  ///  medication.).
  @override
  List<CodeableConcept>? get category;

  /// [medication] Identifies the medication being administered. This is either a
  ///  link to a resource representing the details of the medication or a simple
  ///  attribute carrying a code that identifies the medication from a known list
  ///  of medications.
  @override
  CodeableReference get medication;

  /// [subject] The person, animal or group who is/was taking the medication.
  @override
  Reference get subject;

  /// [encounter] The encounter that establishes the context for this
  ///  MedicationStatement.
  @override
  Reference? get encounter;

  /// [effectiveDateTime] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  @override
  FhirDateTime? get effectiveDateTime;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @override
  @JsonKey(name: '_effectiveDateTime')
  PrimitiveElement? get effectiveDateTimeElement;

  /// [effectivePeriod] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  @override
  Period? get effectivePeriod;

  /// [effectiveTiming] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  @override
  Timing? get effectiveTiming;

  /// [dateAsserted] The date when the Medication Statement was asserted by the
  ///  information source.
  @override
  FhirDateTime? get dateAsserted;

  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  @override
  @JsonKey(name: '_dateAsserted')
  PrimitiveElement? get dateAssertedElement;

  /// [informationSource] The person or organization that provided the
  ///  information about the taking of this medication. Note: Use derivedFrom
  ///  when a MedicationStatement is derived from other resources, e.g. Claim or
  ///  MedicationRequest.
  @override
  List<Reference>? get informationSource;

  /// [derivedFrom] Allows linking the MedicationStatement to the underlying
  ///  MedicationRequest, or to other information that supports or is used to
  ///  derive the MedicationStatement.
  @override
  List<Reference>? get derivedFrom;

  /// [reason] A concept, Condition or observation that supports why the
  ///  medication is being/was taken.
  @override
  List<CodeableReference>? get reason;

  /// [note] Provides extra information about the Medication Statement that is
  ///  not conveyed by the other attributes.
  @override
  List<Annotation>? get note;

  /// [relatedClinicalInformation] Link to information that is relevant to a
  ///  medication statement, for example, illicit drug use, gestational age, etc.
  @override
  List<Reference>? get relatedClinicalInformation;

  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when multiple
  ///  dosage instructions are included to represent complex dosing such as
  ///  increasing or tapering doses.
  @override
  FhirMarkdown? get renderedDosageInstruction;

  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  PrimitiveElement? get renderedDosageInstructionElement;

  /// [dosage] Indicates how the medication is/was or should be taken by the
  ///  patient.
  @override
  List<Dosage>? get dosage;

  /// [adherence] Indicates whether the medication is or is not being consumed or
  ///  administered.
  @override
  MedicationStatementAdherence? get adherence;

  /// Create a copy of MedicationStatement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationStatementImplCopyWith<_$MedicationStatementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationStatementAdherence _$MedicationStatementAdherenceFromJson(
    Map<String, dynamic> json) {
  return _MedicationStatementAdherence.fromJson(json);
}

/// @nodoc
mixin _$MedicationStatementAdherence {
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

  /// [code] Type of the adherence for the medication.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [reason] Captures the reason for the current use or adherence of a
  ///  medication.
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  /// Serializes this MedicationStatementAdherence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationStatementAdherence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationStatementAdherenceCopyWith<MedicationStatementAdherence>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationStatementAdherenceCopyWith<$Res> {
  factory $MedicationStatementAdherenceCopyWith(
          MedicationStatementAdherence value,
          $Res Function(MedicationStatementAdherence) then) =
      _$MedicationStatementAdherenceCopyWithImpl<$Res,
          MedicationStatementAdherence>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? reason});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class _$MedicationStatementAdherenceCopyWithImpl<$Res,
        $Val extends MedicationStatementAdherence>
    implements $MedicationStatementAdherenceCopyWith<$Res> {
  _$MedicationStatementAdherenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationStatementAdherence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? reason = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of MedicationStatementAdherence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of MedicationStatementAdherence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationStatementAdherenceImplCopyWith<$Res>
    implements $MedicationStatementAdherenceCopyWith<$Res> {
  factory _$$MedicationStatementAdherenceImplCopyWith(
          _$MedicationStatementAdherenceImpl value,
          $Res Function(_$MedicationStatementAdherenceImpl) then) =
      __$$MedicationStatementAdherenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? reason});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$MedicationStatementAdherenceImplCopyWithImpl<$Res>
    extends _$MedicationStatementAdherenceCopyWithImpl<$Res,
        _$MedicationStatementAdherenceImpl>
    implements _$$MedicationStatementAdherenceImplCopyWith<$Res> {
  __$$MedicationStatementAdherenceImplCopyWithImpl(
      _$MedicationStatementAdherenceImpl _value,
      $Res Function(_$MedicationStatementAdherenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationStatementAdherence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? reason = freezed,
  }) {
    return _then(_$MedicationStatementAdherenceImpl(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationStatementAdherenceImpl extends _MedicationStatementAdherence {
  const _$MedicationStatementAdherenceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.reason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationStatementAdherenceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationStatementAdherenceImplFromJson(json);

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

  /// [code] Type of the adherence for the medication.
  @override
  final CodeableConcept code;

  /// [reason] Captures the reason for the current use or adherence of a
  ///  medication.
  @override
  final CodeableConcept? reason;

  @override
  String toString() {
    return 'MedicationStatementAdherence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationStatementAdherenceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      reason);

  /// Create a copy of MedicationStatementAdherence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationStatementAdherenceImplCopyWith<
          _$MedicationStatementAdherenceImpl>
      get copyWith => __$$MedicationStatementAdherenceImplCopyWithImpl<
          _$MedicationStatementAdherenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationStatementAdherenceImplToJson(
      this,
    );
  }
}

abstract class _MedicationStatementAdherence
    extends MedicationStatementAdherence {
  const factory _MedicationStatementAdherence(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final CodeableConcept? reason}) = _$MedicationStatementAdherenceImpl;
  const _MedicationStatementAdherence._() : super._();

  factory _MedicationStatementAdherence.fromJson(Map<String, dynamic> json) =
      _$MedicationStatementAdherenceImpl.fromJson;

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

  /// [code] Type of the adherence for the medication.
  @override
  CodeableConcept get code;

  /// [reason] Captures the reason for the current use or adherence of a
  ///  medication.
  @override
  CodeableConcept? get reason;

  /// Create a copy of MedicationStatementAdherence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationStatementAdherenceImplCopyWith<
          _$MedicationStatementAdherenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
