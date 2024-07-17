// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nutrition_intake.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NutritionIntake _$NutritionIntakeFromJson(Map<String, dynamic> json) {
  return _NutritionIntake.fromJson(json);
}

/// @nodoc
mixin _$NutritionIntake {
  /// [resourceType] This is a NutritionIntake resource
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
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

  /// [identifier] Identifiers associated with this Nutrition Intake that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition.
  List<FhirCanonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] Instantiates external protocol or definition.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<PrimitiveElement>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] A code representing the patient or other source's judgment about
  ///  the state of the intake that this assertion is about.  Generally, this
  ///  will be active or completed.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current state of the
  ///  NutritionIntake.
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;

  /// [code] Overall type of nutrition intake.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subject] The person, animal or group who is/was consuming the food or
  ///  fluid.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The encounter that establishes the context for this
  ///  NutritionIntake.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The interval of time during which it is being asserted
  ///  that the patient is/was consuming the food or fluid.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [occurrencePeriod] The interval of time during which it is being asserted
  ///  that the patient is/was consuming the food or fluid.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [recorded] The date when the Nutrition Intake was asserted by the
  ///  information source.
  FhirDateTime? get recorded => throw _privateConstructorUsedError;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement => throw _privateConstructorUsedError;

  /// [reportedBoolean] The person or organization that provided the information
  ///  about the consumption of this food or fluid. Note: Use derivedFrom when a
  ///  NutritionIntake is derived from other resources.
  FhirBoolean? get reportedBoolean => throw _privateConstructorUsedError;

  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
  @JsonKey(name: '_reportedBoolean')
  PrimitiveElement? get reportedBooleanElement =>
      throw _privateConstructorUsedError;

  /// [reportedReference] The person or organization that provided the
  ///  information about the consumption of this food or fluid. Note: Use
  ///  derivedFrom when a NutritionIntake is derived from other resources.
  Reference? get reportedReference => throw _privateConstructorUsedError;

  /// [consumedItem] What food or fluid product or item was consumed.
  List<NutritionIntakeConsumedItem> get consumedItem =>
      throw _privateConstructorUsedError;

  /// [ingredientLabel] Total nutrient amounts for the whole meal, product,
  ///  serving, etc.
  List<NutritionIntakeIngredientLabel>? get ingredientLabel =>
      throw _privateConstructorUsedError;

  /// [performer] Who performed the intake and how they were involved.
  List<NutritionIntakePerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [location] Where the intake occurred.
  Reference? get location => throw _privateConstructorUsedError;

  /// [derivedFrom] Allows linking the NutritionIntake to the underlying
  ///  NutritionOrder, or to other information, such as AllergyIntolerance, that
  ///  supports or is used to derive the NutritionIntake.
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;

  /// [reason] A reason, Condition or observation for why the food or fluid is
  ///  /was consumed.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [note] Provides extra information about the Nutrition Intake that is not
  ///  conveyed by the other attributes.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// Serializes this NutritionIntake to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NutritionIntake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NutritionIntakeCopyWith<NutritionIntake> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionIntakeCopyWith<$Res> {
  factory $NutritionIntakeCopyWith(
          NutritionIntake value, $Res Function(NutritionIntake) then) =
      _$NutritionIntakeCopyWithImpl<$Res, NutritionIntake>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
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
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      List<PrimitiveElement>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      FhirBoolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
      PrimitiveElement? reportedBooleanElement,
      Reference? reportedReference,
      List<NutritionIntakeConsumedItem> consumedItem,
      List<NutritionIntakeIngredientLabel>? ingredientLabel,
      List<NutritionIntakePerformer>? performer,
      Reference? location,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $ReferenceCopyWith<$Res>? get reportedReference;
  $ReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class _$NutritionIntakeCopyWithImpl<$Res, $Val extends NutritionIntake>
    implements $NutritionIntakeCopyWith<$Res> {
  _$NutritionIntakeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NutritionIntake
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? consumedItem = null,
    Object? ingredientLabel = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? derivedFrom = freezed,
    Object? reason = freezed,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
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
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reportedBoolean: freezed == reportedBoolean
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedBooleanElement: freezed == reportedBooleanElement
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reportedReference: freezed == reportedReference
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      consumedItem: null == consumedItem
          ? _value.consumedItem
          : consumedItem // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakeConsumedItem>,
      ingredientLabel: freezed == ingredientLabel
          ? _value.ingredientLabel
          : ingredientLabel // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakeIngredientLabel>?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
    ) as $Val);
  }

  /// Create a copy of NutritionIntake
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

  /// Create a copy of NutritionIntake
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

  /// Create a copy of NutritionIntake
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of NutritionIntake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of NutritionIntake
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

  /// Create a copy of NutritionIntake
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of NutritionIntake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reportedReference {
    if (_value.reportedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reportedReference!, (value) {
      return _then(_value.copyWith(reportedReference: value) as $Val);
    });
  }

  /// Create a copy of NutritionIntake
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$NutritionIntakeImplCopyWith<$Res>
    implements $NutritionIntakeCopyWith<$Res> {
  factory _$$NutritionIntakeImplCopyWith(_$NutritionIntakeImpl value,
          $Res Function(_$NutritionIntakeImpl) then) =
      __$$NutritionIntakeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
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
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      List<PrimitiveElement>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      FhirBoolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
      PrimitiveElement? reportedBooleanElement,
      Reference? reportedReference,
      List<NutritionIntakeConsumedItem> consumedItem,
      List<NutritionIntakeIngredientLabel>? ingredientLabel,
      List<NutritionIntakePerformer>? performer,
      Reference? location,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
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
  $ReferenceCopyWith<$Res>? get reportedReference;
  @override
  $ReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class __$$NutritionIntakeImplCopyWithImpl<$Res>
    extends _$NutritionIntakeCopyWithImpl<$Res, _$NutritionIntakeImpl>
    implements _$$NutritionIntakeImplCopyWith<$Res> {
  __$$NutritionIntakeImplCopyWithImpl(
      _$NutritionIntakeImpl _value, $Res Function(_$NutritionIntakeImpl) _then)
      : super(_value, _then);

  /// Create a copy of NutritionIntake
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? consumedItem = null,
    Object? ingredientLabel = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? derivedFrom = freezed,
    Object? reason = freezed,
    Object? note = freezed,
  }) {
    return _then(_$NutritionIntakeImpl(
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      statusReason: freezed == statusReason
          ? _value._statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
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
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reportedBoolean: freezed == reportedBoolean
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedBooleanElement: freezed == reportedBooleanElement
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reportedReference: freezed == reportedReference
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      consumedItem: null == consumedItem
          ? _value._consumedItem
          : consumedItem // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakeConsumedItem>,
      ingredientLabel: freezed == ingredientLabel
          ? _value._ingredientLabel
          : ingredientLabel // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakeIngredientLabel>?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<NutritionIntakePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionIntakeImpl extends _NutritionIntake {
  const _$NutritionIntakeImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
      this.resourceType = R5ResourceType.NutritionIntake,
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
      final List<FhirCanonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final List<PrimitiveElement>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? statusReason,
      this.code,
      required this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.reportedBoolean,
      @JsonKey(name: '_reportedBoolean') this.reportedBooleanElement,
      this.reportedReference,
      required final List<NutritionIntakeConsumedItem> consumedItem,
      final List<NutritionIntakeIngredientLabel>? ingredientLabel,
      final List<NutritionIntakePerformer>? performer,
      this.location,
      final List<Reference>? derivedFrom,
      final List<CodeableReference>? reason,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _partOf = partOf,
        _statusReason = statusReason,
        _consumedItem = consumedItem,
        _ingredientLabel = ingredientLabel,
        _performer = performer,
        _derivedFrom = derivedFrom,
        _reason = reason,
        _note = note,
        super._();

  factory _$NutritionIntakeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionIntakeImplFromJson(json);

  /// [resourceType] This is a NutritionIntake resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
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

  /// [identifier] Identifiers associated with this Nutrition Intake that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers associated with this Nutrition Intake that are
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

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition.
  final List<FhirCanonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition.
  @override
  List<FhirCanonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] Instantiates external protocol or definition.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] Instantiates external protocol or definition.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  final List<PrimitiveElement>? _instantiatesUriElement;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<PrimitiveElement>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  final List<Reference>? _partOf;

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code representing the patient or other source's judgment about
  ///  the state of the intake that this assertion is about.  Generally, this
  ///  will be active or completed.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  NutritionIntake.
  final List<CodeableConcept>? _statusReason;

  /// [statusReason] Captures the reason for the current state of the
  ///  NutritionIntake.
  @override
  List<CodeableConcept>? get statusReason {
    final value = _statusReason;
    if (value == null) return null;
    if (_statusReason is EqualUnmodifiableListView) return _statusReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Overall type of nutrition intake.
  @override
  final CodeableConcept? code;

  /// [subject] The person, animal or group who is/was consuming the food or
  ///  fluid.
  @override
  final Reference subject;

  /// [encounter] The encounter that establishes the context for this
  ///  NutritionIntake.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] The interval of time during which it is being asserted
  ///  that the patient is/was consuming the food or fluid.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final PrimitiveElement? occurrenceDateTimeElement;

  /// [occurrencePeriod] The interval of time during which it is being asserted
  ///  that the patient is/was consuming the food or fluid.
  @override
  final Period? occurrencePeriod;

  /// [recorded] The date when the Nutrition Intake was asserted by the
  ///  information source.
  @override
  final FhirDateTime? recorded;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @override
  @JsonKey(name: '_recorded')
  final PrimitiveElement? recordedElement;

  /// [reportedBoolean] The person or organization that provided the information
  ///  about the consumption of this food or fluid. Note: Use derivedFrom when a
  ///  NutritionIntake is derived from other resources.
  @override
  final FhirBoolean? reportedBoolean;

  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
  @override
  @JsonKey(name: '_reportedBoolean')
  final PrimitiveElement? reportedBooleanElement;

  /// [reportedReference] The person or organization that provided the
  ///  information about the consumption of this food or fluid. Note: Use
  ///  derivedFrom when a NutritionIntake is derived from other resources.
  @override
  final Reference? reportedReference;

  /// [consumedItem] What food or fluid product or item was consumed.
  final List<NutritionIntakeConsumedItem> _consumedItem;

  /// [consumedItem] What food or fluid product or item was consumed.
  @override
  List<NutritionIntakeConsumedItem> get consumedItem {
    if (_consumedItem is EqualUnmodifiableListView) return _consumedItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_consumedItem);
  }

  /// [ingredientLabel] Total nutrient amounts for the whole meal, product,
  ///  serving, etc.
  final List<NutritionIntakeIngredientLabel>? _ingredientLabel;

  /// [ingredientLabel] Total nutrient amounts for the whole meal, product,
  ///  serving, etc.
  @override
  List<NutritionIntakeIngredientLabel>? get ingredientLabel {
    final value = _ingredientLabel;
    if (value == null) return null;
    if (_ingredientLabel is EqualUnmodifiableListView) return _ingredientLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [performer] Who performed the intake and how they were involved.
  final List<NutritionIntakePerformer>? _performer;

  /// [performer] Who performed the intake and how they were involved.
  @override
  List<NutritionIntakePerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] Where the intake occurred.
  @override
  final Reference? location;

  /// [derivedFrom] Allows linking the NutritionIntake to the underlying
  ///  NutritionOrder, or to other information, such as AllergyIntolerance, that
  ///  supports or is used to derive the NutritionIntake.
  final List<Reference>? _derivedFrom;

  /// [derivedFrom] Allows linking the NutritionIntake to the underlying
  ///  NutritionOrder, or to other information, such as AllergyIntolerance, that
  ///  supports or is used to derive the NutritionIntake.
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reason] A reason, Condition or observation for why the food or fluid is
  ///  /was consumed.
  final List<CodeableReference>? _reason;

  /// [reason] A reason, Condition or observation for why the food or fluid is
  ///  /was consumed.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Provides extra information about the Nutrition Intake that is not
  ///  conveyed by the other attributes.
  final List<Annotation>? _note;

  /// [note] Provides extra information about the Nutrition Intake that is not
  ///  conveyed by the other attributes.
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
    return 'NutritionIntake(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, recorded: $recorded, recordedElement: $recordedElement, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, consumedItem: $consumedItem, ingredientLabel: $ingredientLabel, performer: $performer, location: $location, derivedFrom: $derivedFrom, reason: $reason, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionIntakeImpl &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality()
                .equals(other._statusReason, _statusReason) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.reportedBoolean, reportedBoolean) ||
                other.reportedBoolean == reportedBoolean) &&
            (identical(other.reportedBooleanElement, reportedBooleanElement) ||
                other.reportedBooleanElement == reportedBooleanElement) &&
            (identical(other.reportedReference, reportedReference) ||
                other.reportedReference == reportedReference) &&
            const DeepCollectionEquality()
                .equals(other._consumedItem, _consumedItem) &&
            const DeepCollectionEquality()
                .equals(other._ingredientLabel, _ingredientLabel) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_statusReason),
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        recorded,
        recordedElement,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        const DeepCollectionEquality().hash(_consumedItem),
        const DeepCollectionEquality().hash(_ingredientLabel),
        const DeepCollectionEquality().hash(_performer),
        location,
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_note)
      ]);

  /// Create a copy of NutritionIntake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionIntakeImplCopyWith<_$NutritionIntakeImpl> get copyWith =>
      __$$NutritionIntakeImplCopyWithImpl<_$NutritionIntakeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionIntakeImplToJson(
      this,
    );
  }
}

abstract class _NutritionIntake extends NutritionIntake {
  const factory _NutritionIntake(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
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
      final List<FhirCanonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final List<PrimitiveElement>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final List<CodeableConcept>? statusReason,
      final CodeableConcept? code,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final PrimitiveElement? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final FhirDateTime? recorded,
      @JsonKey(name: '_recorded') final PrimitiveElement? recordedElement,
      final FhirBoolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
      final PrimitiveElement? reportedBooleanElement,
      final Reference? reportedReference,
      required final List<NutritionIntakeConsumedItem> consumedItem,
      final List<NutritionIntakeIngredientLabel>? ingredientLabel,
      final List<NutritionIntakePerformer>? performer,
      final Reference? location,
      final List<Reference>? derivedFrom,
      final List<CodeableReference>? reason,
      final List<Annotation>? note}) = _$NutritionIntakeImpl;
  const _NutritionIntake._() : super._();

  factory _NutritionIntake.fromJson(Map<String, dynamic> json) =
      _$NutritionIntakeImpl.fromJson;

  /// [resourceType] This is a NutritionIntake resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
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

  /// [identifier] Identifiers associated with this Nutrition Intake that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  @override
  List<Identifier>? get identifier;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition.
  @override
  List<FhirCanonical>? get instantiatesCanonical;

  /// [instantiatesUri] Instantiates external protocol or definition.
  @override
  List<FhirUri>? get instantiatesUri;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<PrimitiveElement>? get instantiatesUriElement;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  @override
  List<Reference>? get basedOn;

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  @override
  List<Reference>? get partOf;

  /// [status] A code representing the patient or other source's judgment about
  ///  the state of the intake that this assertion is about.  Generally, this
  ///  will be active or completed.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  NutritionIntake.
  @override
  List<CodeableConcept>? get statusReason;

  /// [code] Overall type of nutrition intake.
  @override
  CodeableConcept? get code;

  /// [subject] The person, animal or group who is/was consuming the food or
  ///  fluid.
  @override
  Reference get subject;

  /// [encounter] The encounter that establishes the context for this
  ///  NutritionIntake.
  @override
  Reference? get encounter;

  /// [occurrenceDateTime] The interval of time during which it is being asserted
  ///  that the patient is/was consuming the food or fluid.
  @override
  FhirDateTime? get occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement;

  /// [occurrencePeriod] The interval of time during which it is being asserted
  ///  that the patient is/was consuming the food or fluid.
  @override
  Period? get occurrencePeriod;

  /// [recorded] The date when the Nutrition Intake was asserted by the
  ///  information source.
  @override
  FhirDateTime? get recorded;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @override
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement;

  /// [reportedBoolean] The person or organization that provided the information
  ///  about the consumption of this food or fluid. Note: Use derivedFrom when a
  ///  NutritionIntake is derived from other resources.
  @override
  FhirBoolean? get reportedBoolean;

  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
  @override
  @JsonKey(name: '_reportedBoolean')
  PrimitiveElement? get reportedBooleanElement;

  /// [reportedReference] The person or organization that provided the
  ///  information about the consumption of this food or fluid. Note: Use
  ///  derivedFrom when a NutritionIntake is derived from other resources.
  @override
  Reference? get reportedReference;

  /// [consumedItem] What food or fluid product or item was consumed.
  @override
  List<NutritionIntakeConsumedItem> get consumedItem;

  /// [ingredientLabel] Total nutrient amounts for the whole meal, product,
  ///  serving, etc.
  @override
  List<NutritionIntakeIngredientLabel>? get ingredientLabel;

  /// [performer] Who performed the intake and how they were involved.
  @override
  List<NutritionIntakePerformer>? get performer;

  /// [location] Where the intake occurred.
  @override
  Reference? get location;

  /// [derivedFrom] Allows linking the NutritionIntake to the underlying
  ///  NutritionOrder, or to other information, such as AllergyIntolerance, that
  ///  supports or is used to derive the NutritionIntake.
  @override
  List<Reference>? get derivedFrom;

  /// [reason] A reason, Condition or observation for why the food or fluid is
  ///  /was consumed.
  @override
  List<CodeableReference>? get reason;

  /// [note] Provides extra information about the Nutrition Intake that is not
  ///  conveyed by the other attributes.
  @override
  List<Annotation>? get note;

  /// Create a copy of NutritionIntake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NutritionIntakeImplCopyWith<_$NutritionIntakeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionIntakeConsumedItem _$NutritionIntakeConsumedItemFromJson(
    Map<String, dynamic> json) {
  return _NutritionIntakeConsumedItem.fromJson(json);
}

/// @nodoc
mixin _$NutritionIntakeConsumedItem {
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

  /// [type] Indicates what a category of item that was consumed: e.g., food,
  ///  fluid, enteral, etc.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [nutritionProduct] Identifies the food or fluid product that was consumed.
  ///  This is potentially a link to a resource representing the details of the
  ///  food product (TBD) or a simple attribute carrying a code that identifies
  ///  the food from a known list of foods.
  CodeableReference get nutritionProduct => throw _privateConstructorUsedError;

  /// [schedule] Scheduled frequency of consumption.
  Timing? get schedule => throw _privateConstructorUsedError;

  /// [amount] Quantity of the specified food.
  Quantity? get amount => throw _privateConstructorUsedError;

  /// [rate] Rate at which enteral feeding was administered.
  Quantity? get rate => throw _privateConstructorUsedError;

  /// [notConsumed] Indicator when a patient is in a setting where it is helpful
  ///  to know if food was not consumed, such as it was refused, held (as in tube
  ///  feedings), or otherwise not provided. If a consumption is being recorded
  ///  from an app, such as MyFitnessPal, this indicator will likely not be used.
  FhirBoolean? get notConsumed => throw _privateConstructorUsedError;

  /// [notConsumedElement] ("_notConsumed") Extensions for notConsumed
  @JsonKey(name: '_notConsumed')
  PrimitiveElement? get notConsumedElement =>
      throw _privateConstructorUsedError;

  /// [notConsumedReason] Document the reason the food or fluid was not consumed,
  ///  such as refused, held, etc.
  CodeableConcept? get notConsumedReason => throw _privateConstructorUsedError;

  /// Serializes this NutritionIntakeConsumedItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NutritionIntakeConsumedItemCopyWith<NutritionIntakeConsumedItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionIntakeConsumedItemCopyWith<$Res> {
  factory $NutritionIntakeConsumedItemCopyWith(
          NutritionIntakeConsumedItem value,
          $Res Function(NutritionIntakeConsumedItem) then) =
      _$NutritionIntakeConsumedItemCopyWithImpl<$Res,
          NutritionIntakeConsumedItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableReference nutritionProduct,
      Timing? schedule,
      Quantity? amount,
      Quantity? rate,
      FhirBoolean? notConsumed,
      @JsonKey(name: '_notConsumed') PrimitiveElement? notConsumedElement,
      CodeableConcept? notConsumedReason});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableReferenceCopyWith<$Res> get nutritionProduct;
  $TimingCopyWith<$Res>? get schedule;
  $QuantityCopyWith<$Res>? get amount;
  $QuantityCopyWith<$Res>? get rate;
  $CodeableConceptCopyWith<$Res>? get notConsumedReason;
}

/// @nodoc
class _$NutritionIntakeConsumedItemCopyWithImpl<$Res,
        $Val extends NutritionIntakeConsumedItem>
    implements $NutritionIntakeConsumedItemCopyWith<$Res> {
  _$NutritionIntakeConsumedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? nutritionProduct = null,
    Object? schedule = freezed,
    Object? amount = freezed,
    Object? rate = freezed,
    Object? notConsumed = freezed,
    Object? notConsumedElement = freezed,
    Object? notConsumedReason = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      nutritionProduct: null == nutritionProduct
          ? _value.nutritionProduct
          : nutritionProduct // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      notConsumed: freezed == notConsumed
          ? _value.notConsumed
          : notConsumed // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      notConsumedElement: freezed == notConsumedElement
          ? _value.notConsumedElement
          : notConsumedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      notConsumedReason: freezed == notConsumedReason
          ? _value.notConsumedReason
          : notConsumedReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get nutritionProduct {
    return $CodeableReferenceCopyWith<$Res>(_value.nutritionProduct, (value) {
      return _then(_value.copyWith(nutritionProduct: value) as $Val);
    });
  }

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get rate {
    if (_value.rate == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rate!, (value) {
      return _then(_value.copyWith(rate: value) as $Val);
    });
  }

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get notConsumedReason {
    if (_value.notConsumedReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.notConsumedReason!, (value) {
      return _then(_value.copyWith(notConsumedReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionIntakeConsumedItemImplCopyWith<$Res>
    implements $NutritionIntakeConsumedItemCopyWith<$Res> {
  factory _$$NutritionIntakeConsumedItemImplCopyWith(
          _$NutritionIntakeConsumedItemImpl value,
          $Res Function(_$NutritionIntakeConsumedItemImpl) then) =
      __$$NutritionIntakeConsumedItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableReference nutritionProduct,
      Timing? schedule,
      Quantity? amount,
      Quantity? rate,
      FhirBoolean? notConsumed,
      @JsonKey(name: '_notConsumed') PrimitiveElement? notConsumedElement,
      CodeableConcept? notConsumedReason});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableReferenceCopyWith<$Res> get nutritionProduct;
  @override
  $TimingCopyWith<$Res>? get schedule;
  @override
  $QuantityCopyWith<$Res>? get amount;
  @override
  $QuantityCopyWith<$Res>? get rate;
  @override
  $CodeableConceptCopyWith<$Res>? get notConsumedReason;
}

/// @nodoc
class __$$NutritionIntakeConsumedItemImplCopyWithImpl<$Res>
    extends _$NutritionIntakeConsumedItemCopyWithImpl<$Res,
        _$NutritionIntakeConsumedItemImpl>
    implements _$$NutritionIntakeConsumedItemImplCopyWith<$Res> {
  __$$NutritionIntakeConsumedItemImplCopyWithImpl(
      _$NutritionIntakeConsumedItemImpl _value,
      $Res Function(_$NutritionIntakeConsumedItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? nutritionProduct = null,
    Object? schedule = freezed,
    Object? amount = freezed,
    Object? rate = freezed,
    Object? notConsumed = freezed,
    Object? notConsumedElement = freezed,
    Object? notConsumedReason = freezed,
  }) {
    return _then(_$NutritionIntakeConsumedItemImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      nutritionProduct: null == nutritionProduct
          ? _value.nutritionProduct
          : nutritionProduct // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      notConsumed: freezed == notConsumed
          ? _value.notConsumed
          : notConsumed // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      notConsumedElement: freezed == notConsumedElement
          ? _value.notConsumedElement
          : notConsumedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      notConsumedReason: freezed == notConsumedReason
          ? _value.notConsumedReason
          : notConsumedReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionIntakeConsumedItemImpl extends _NutritionIntakeConsumedItem {
  const _$NutritionIntakeConsumedItemImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      required this.nutritionProduct,
      this.schedule,
      this.amount,
      this.rate,
      this.notConsumed,
      @JsonKey(name: '_notConsumed') this.notConsumedElement,
      this.notConsumedReason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionIntakeConsumedItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NutritionIntakeConsumedItemImplFromJson(json);

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

  /// [type] Indicates what a category of item that was consumed: e.g., food,
  ///  fluid, enteral, etc.
  @override
  final CodeableConcept type;

  /// [nutritionProduct] Identifies the food or fluid product that was consumed.
  ///  This is potentially a link to a resource representing the details of the
  ///  food product (TBD) or a simple attribute carrying a code that identifies
  ///  the food from a known list of foods.
  @override
  final CodeableReference nutritionProduct;

  /// [schedule] Scheduled frequency of consumption.
  @override
  final Timing? schedule;

  /// [amount] Quantity of the specified food.
  @override
  final Quantity? amount;

  /// [rate] Rate at which enteral feeding was administered.
  @override
  final Quantity? rate;

  /// [notConsumed] Indicator when a patient is in a setting where it is helpful
  ///  to know if food was not consumed, such as it was refused, held (as in tube
  ///  feedings), or otherwise not provided. If a consumption is being recorded
  ///  from an app, such as MyFitnessPal, this indicator will likely not be used.
  @override
  final FhirBoolean? notConsumed;

  /// [notConsumedElement] ("_notConsumed") Extensions for notConsumed
  @override
  @JsonKey(name: '_notConsumed')
  final PrimitiveElement? notConsumedElement;

  /// [notConsumedReason] Document the reason the food or fluid was not consumed,
  ///  such as refused, held, etc.
  @override
  final CodeableConcept? notConsumedReason;

  @override
  String toString() {
    return 'NutritionIntakeConsumedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, nutritionProduct: $nutritionProduct, schedule: $schedule, amount: $amount, rate: $rate, notConsumed: $notConsumed, notConsumedElement: $notConsumedElement, notConsumedReason: $notConsumedReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionIntakeConsumedItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.nutritionProduct, nutritionProduct) ||
                other.nutritionProduct == nutritionProduct) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.notConsumed, notConsumed) ||
                other.notConsumed == notConsumed) &&
            (identical(other.notConsumedElement, notConsumedElement) ||
                other.notConsumedElement == notConsumedElement) &&
            (identical(other.notConsumedReason, notConsumedReason) ||
                other.notConsumedReason == notConsumedReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      nutritionProduct,
      schedule,
      amount,
      rate,
      notConsumed,
      notConsumedElement,
      notConsumedReason);

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionIntakeConsumedItemImplCopyWith<_$NutritionIntakeConsumedItemImpl>
      get copyWith => __$$NutritionIntakeConsumedItemImplCopyWithImpl<
          _$NutritionIntakeConsumedItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionIntakeConsumedItemImplToJson(
      this,
    );
  }
}

abstract class _NutritionIntakeConsumedItem
    extends NutritionIntakeConsumedItem {
  const factory _NutritionIntakeConsumedItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      required final CodeableReference nutritionProduct,
      final Timing? schedule,
      final Quantity? amount,
      final Quantity? rate,
      final FhirBoolean? notConsumed,
      @JsonKey(name: '_notConsumed') final PrimitiveElement? notConsumedElement,
      final CodeableConcept?
          notConsumedReason}) = _$NutritionIntakeConsumedItemImpl;
  const _NutritionIntakeConsumedItem._() : super._();

  factory _NutritionIntakeConsumedItem.fromJson(Map<String, dynamic> json) =
      _$NutritionIntakeConsumedItemImpl.fromJson;

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

  /// [type] Indicates what a category of item that was consumed: e.g., food,
  ///  fluid, enteral, etc.
  @override
  CodeableConcept get type;

  /// [nutritionProduct] Identifies the food or fluid product that was consumed.
  ///  This is potentially a link to a resource representing the details of the
  ///  food product (TBD) or a simple attribute carrying a code that identifies
  ///  the food from a known list of foods.
  @override
  CodeableReference get nutritionProduct;

  /// [schedule] Scheduled frequency of consumption.
  @override
  Timing? get schedule;

  /// [amount] Quantity of the specified food.
  @override
  Quantity? get amount;

  /// [rate] Rate at which enteral feeding was administered.
  @override
  Quantity? get rate;

  /// [notConsumed] Indicator when a patient is in a setting where it is helpful
  ///  to know if food was not consumed, such as it was refused, held (as in tube
  ///  feedings), or otherwise not provided. If a consumption is being recorded
  ///  from an app, such as MyFitnessPal, this indicator will likely not be used.
  @override
  FhirBoolean? get notConsumed;

  /// [notConsumedElement] ("_notConsumed") Extensions for notConsumed
  @override
  @JsonKey(name: '_notConsumed')
  PrimitiveElement? get notConsumedElement;

  /// [notConsumedReason] Document the reason the food or fluid was not consumed,
  ///  such as refused, held, etc.
  @override
  CodeableConcept? get notConsumedReason;

  /// Create a copy of NutritionIntakeConsumedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NutritionIntakeConsumedItemImplCopyWith<_$NutritionIntakeConsumedItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionIntakeIngredientLabel _$NutritionIntakeIngredientLabelFromJson(
    Map<String, dynamic> json) {
  return _NutritionIntakeIngredientLabel.fromJson(json);
}

/// @nodoc
mixin _$NutritionIntakeIngredientLabel {
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

  /// [nutrient] Total nutrient consumed. This could be a macronutrient (protein,
  ///  fat, carbohydrate), or a vitamin and mineral.
  CodeableReference get nutrient => throw _privateConstructorUsedError;

  /// [amount] Total amount of nutrient consumed.
  Quantity get amount => throw _privateConstructorUsedError;

  /// Serializes this NutritionIntakeIngredientLabel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NutritionIntakeIngredientLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NutritionIntakeIngredientLabelCopyWith<NutritionIntakeIngredientLabel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionIntakeIngredientLabelCopyWith<$Res> {
  factory $NutritionIntakeIngredientLabelCopyWith(
          NutritionIntakeIngredientLabel value,
          $Res Function(NutritionIntakeIngredientLabel) then) =
      _$NutritionIntakeIngredientLabelCopyWithImpl<$Res,
          NutritionIntakeIngredientLabel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference nutrient,
      Quantity amount});

  $CodeableReferenceCopyWith<$Res> get nutrient;
  $QuantityCopyWith<$Res> get amount;
}

/// @nodoc
class _$NutritionIntakeIngredientLabelCopyWithImpl<$Res,
        $Val extends NutritionIntakeIngredientLabel>
    implements $NutritionIntakeIngredientLabelCopyWith<$Res> {
  _$NutritionIntakeIngredientLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NutritionIntakeIngredientLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? nutrient = null,
    Object? amount = null,
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
      nutrient: null == nutrient
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity,
    ) as $Val);
  }

  /// Create a copy of NutritionIntakeIngredientLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get nutrient {
    return $CodeableReferenceCopyWith<$Res>(_value.nutrient, (value) {
      return _then(_value.copyWith(nutrient: value) as $Val);
    });
  }

  /// Create a copy of NutritionIntakeIngredientLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get amount {
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionIntakeIngredientLabelImplCopyWith<$Res>
    implements $NutritionIntakeIngredientLabelCopyWith<$Res> {
  factory _$$NutritionIntakeIngredientLabelImplCopyWith(
          _$NutritionIntakeIngredientLabelImpl value,
          $Res Function(_$NutritionIntakeIngredientLabelImpl) then) =
      __$$NutritionIntakeIngredientLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference nutrient,
      Quantity amount});

  @override
  $CodeableReferenceCopyWith<$Res> get nutrient;
  @override
  $QuantityCopyWith<$Res> get amount;
}

/// @nodoc
class __$$NutritionIntakeIngredientLabelImplCopyWithImpl<$Res>
    extends _$NutritionIntakeIngredientLabelCopyWithImpl<$Res,
        _$NutritionIntakeIngredientLabelImpl>
    implements _$$NutritionIntakeIngredientLabelImplCopyWith<$Res> {
  __$$NutritionIntakeIngredientLabelImplCopyWithImpl(
      _$NutritionIntakeIngredientLabelImpl _value,
      $Res Function(_$NutritionIntakeIngredientLabelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NutritionIntakeIngredientLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? nutrient = null,
    Object? amount = null,
  }) {
    return _then(_$NutritionIntakeIngredientLabelImpl(
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
      nutrient: null == nutrient
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionIntakeIngredientLabelImpl
    extends _NutritionIntakeIngredientLabel {
  const _$NutritionIntakeIngredientLabelImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.nutrient,
      required this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionIntakeIngredientLabelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NutritionIntakeIngredientLabelImplFromJson(json);

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

  /// [nutrient] Total nutrient consumed. This could be a macronutrient (protein,
  ///  fat, carbohydrate), or a vitamin and mineral.
  @override
  final CodeableReference nutrient;

  /// [amount] Total amount of nutrient consumed.
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'NutritionIntakeIngredientLabel(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, nutrient: $nutrient, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionIntakeIngredientLabelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.nutrient, nutrient) ||
                other.nutrient == nutrient) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      nutrient,
      amount);

  /// Create a copy of NutritionIntakeIngredientLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionIntakeIngredientLabelImplCopyWith<
          _$NutritionIntakeIngredientLabelImpl>
      get copyWith => __$$NutritionIntakeIngredientLabelImplCopyWithImpl<
          _$NutritionIntakeIngredientLabelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionIntakeIngredientLabelImplToJson(
      this,
    );
  }
}

abstract class _NutritionIntakeIngredientLabel
    extends NutritionIntakeIngredientLabel {
  const factory _NutritionIntakeIngredientLabel(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference nutrient,
      required final Quantity amount}) = _$NutritionIntakeIngredientLabelImpl;
  const _NutritionIntakeIngredientLabel._() : super._();

  factory _NutritionIntakeIngredientLabel.fromJson(Map<String, dynamic> json) =
      _$NutritionIntakeIngredientLabelImpl.fromJson;

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

  /// [nutrient] Total nutrient consumed. This could be a macronutrient (protein,
  ///  fat, carbohydrate), or a vitamin and mineral.
  @override
  CodeableReference get nutrient;

  /// [amount] Total amount of nutrient consumed.
  @override
  Quantity get amount;

  /// Create a copy of NutritionIntakeIngredientLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NutritionIntakeIngredientLabelImplCopyWith<
          _$NutritionIntakeIngredientLabelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionIntakePerformer _$NutritionIntakePerformerFromJson(
    Map<String, dynamic> json) {
  return _NutritionIntakePerformer.fromJson(json);
}

/// @nodoc
mixin _$NutritionIntakePerformer {
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

  /// [function_] ("function") Type of performer.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Who performed the intake.
  Reference get actor => throw _privateConstructorUsedError;

  /// Serializes this NutritionIntakePerformer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NutritionIntakePerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NutritionIntakePerformerCopyWith<NutritionIntakePerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionIntakePerformerCopyWith<$Res> {
  factory $NutritionIntakePerformerCopyWith(NutritionIntakePerformer value,
          $Res Function(NutritionIntakePerformer) then) =
      _$NutritionIntakePerformerCopyWithImpl<$Res, NutritionIntakePerformer>;
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
class _$NutritionIntakePerformerCopyWithImpl<$Res,
        $Val extends NutritionIntakePerformer>
    implements $NutritionIntakePerformerCopyWith<$Res> {
  _$NutritionIntakePerformerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NutritionIntakePerformer
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of NutritionIntakePerformer
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of NutritionIntakePerformer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionIntakePerformerImplCopyWith<$Res>
    implements $NutritionIntakePerformerCopyWith<$Res> {
  factory _$$NutritionIntakePerformerImplCopyWith(
          _$NutritionIntakePerformerImpl value,
          $Res Function(_$NutritionIntakePerformerImpl) then) =
      __$$NutritionIntakePerformerImplCopyWithImpl<$Res>;
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
class __$$NutritionIntakePerformerImplCopyWithImpl<$Res>
    extends _$NutritionIntakePerformerCopyWithImpl<$Res,
        _$NutritionIntakePerformerImpl>
    implements _$$NutritionIntakePerformerImplCopyWith<$Res> {
  __$$NutritionIntakePerformerImplCopyWithImpl(
      _$NutritionIntakePerformerImpl _value,
      $Res Function(_$NutritionIntakePerformerImpl) _then)
      : super(_value, _then);

  /// Create a copy of NutritionIntakePerformer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$NutritionIntakePerformerImpl(
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
class _$NutritionIntakePerformerImpl extends _NutritionIntakePerformer {
  const _$NutritionIntakePerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionIntakePerformerImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionIntakePerformerImplFromJson(json);

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

  /// [function_] ("function") Type of performer.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Who performed the intake.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'NutritionIntakePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionIntakePerformerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  /// Create a copy of NutritionIntakePerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionIntakePerformerImplCopyWith<_$NutritionIntakePerformerImpl>
      get copyWith => __$$NutritionIntakePerformerImplCopyWithImpl<
          _$NutritionIntakePerformerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionIntakePerformerImplToJson(
      this,
    );
  }
}

abstract class _NutritionIntakePerformer extends NutritionIntakePerformer {
  const factory _NutritionIntakePerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$NutritionIntakePerformerImpl;
  const _NutritionIntakePerformer._() : super._();

  factory _NutritionIntakePerformer.fromJson(Map<String, dynamic> json) =
      _$NutritionIntakePerformerImpl.fromJson;

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

  /// [function_] ("function") Type of performer.
  @override
  @JsonKey(name: 'function')
  CodeableConcept? get function_;

  /// [actor] Who performed the intake.
  @override
  Reference get actor;

  /// Create a copy of NutritionIntakePerformer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NutritionIntakePerformerImplCopyWith<_$NutritionIntakePerformerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
