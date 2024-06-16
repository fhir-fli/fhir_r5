// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

/// @nodoc
mixin _$Observation {
  /// [resourceType] This is a Observation resource
  @JsonKey(unknownEnumValue: R5ResourceType.Observation)
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

  /// [identifier] A unique identifier assigned to this observation.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The reference to a FHIR ObservationDefinition
  ///  resource that provides the definition that is adhered to in whole or in
  ///  part by this Observation instance.
  FhirCanonical? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
  ///  instantiatesCanonical
  @JsonKey(name: '_instantiatesCanonical')
  PrimitiveElement? get instantiatesCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [instantiatesReference] The reference to a FHIR ObservationDefinition
  ///  resource that provides the definition that is adhered to in whole or in
  ///  part by this Observation instance.
  Reference? get instantiatesReference => throw _privateConstructorUsedError;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.  For example, a MedicationRequest may require a patient to
  ///  have laboratory test performed before  it is dispensed.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [triggeredBy] Identifies the observation(s) that triggered the performance
  ///  of this observation.
  List<ObservationTriggeredBy>? get triggeredBy =>
      throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular Observation is a component
  ///  or step.  For example,  an observation as part of a procedure.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] The status of the result value.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [category] A code that classifies the general type of observation being
  ///  made.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Describes what was observed. Sometimes this is called the
  ///  observation "name".
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [subject] The patient, or group of patients, location, device,
  ///  organization, procedure or practitioner this observation is about and into
  ///  whose or what record the observation is placed. If the actual focus of the
  ///  observation is different from the subject (or a sample of, part, or region
  ///  of the subject), the `focus` element or the `code` itself specifies the
  ///  actual focus of the observation.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [focus] The actual focus of an observation when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, fetus, or donor. For example, fetus observations in a
  ///  mother's record.  The focus of an observation could also be an existing
  ///  condition,  an intervention, the subject's diet,  another observation of
  ///  the subject,  or a body structure such as tumor or implanted device.   An
  ///  example use case would be using the Observation resource to capture
  ///  whether the mother is trained to change her child's tracheostomy tube. In
  ///  this example, the child is the patient of record and the mother is the
  ///  focus.
  List<Reference>? get focus => throw _privateConstructorUsedError;

  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this observation is made.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [effectiveDateTime] The time or time-period the observed value is asserted
  ///  as being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @JsonKey(name: '_effectiveDateTime')
  PrimitiveElement? get effectiveDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [effectivePeriod] The time or time-period the observed value is asserted as
  ///  being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [effectiveTiming] The time or time-period the observed value is asserted as
  ///  being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  Timing? get effectiveTiming => throw _privateConstructorUsedError;

  /// [effectiveInstant] The time or time-period the observed value is asserted
  ///  as being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  FhirInstant? get effectiveInstant => throw _privateConstructorUsedError;

  /// [effectiveInstantElement] ("_effectiveInstant") Extensions for
  ///  effectiveInstant
  @JsonKey(name: '_effectiveInstant')
  PrimitiveElement? get effectiveInstantElement =>
      throw _privateConstructorUsedError;

  /// [issued] The date and time this version of the observation was made
  ///  available to providers, typically after the results have been reviewed and
  ///  verified.
  FhirInstant? get issued => throw _privateConstructorUsedError;

  /// [issuedElement] ("_issued") Extensions for issued
  @JsonKey(name: '_issued')
  PrimitiveElement? get issuedElement => throw _privateConstructorUsedError;

  /// [performer] Who was responsible for asserting the observed value as "true".
  List<Reference>? get performer => throw _privateConstructorUsedError;

  /// [valueQuantity] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueString] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueRange] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueSampledData] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  SampledData? get valueSampledData => throw _privateConstructorUsedError;

  /// [valueTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueAttachment] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueReference] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [dataAbsentReason] Provides a reason why the expected value in the element
  ///  Observation.value[x] is missing.
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;

  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  List<CodeableConcept>? get interpretation =>
      throw _privateConstructorUsedError;

  /// [note] Comments about the observation or the results.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [bodySite] Indicates the site on the subject's body where the observation
  ///  was made (i.e. the target site).
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;

  /// [bodyStructure] Indicates the body structure on the subject's body where
  ///  the observation was made (i.e. the target site).
  Reference? get bodyStructure => throw _privateConstructorUsedError;

  /// [method] Indicates the mechanism used to perform the observation.
  CodeableConcept? get method => throw _privateConstructorUsedError;

  /// [specimen] The specimen that was used when this observation was made.
  Reference? get specimen => throw _privateConstructorUsedError;

  /// [device] A reference to the device that generates the measurements or the
  ///  device settings for the device.
  Reference? get device => throw _privateConstructorUsedError;

  /// [referenceRange] Guidance on how to interpret the value by comparison to a
  ///  normal or recommended range.  Multiple reference ranges are interpreted as
  ///  an "OR".   In other words, to represent two distinct target populations,
  ///  two `referenceRange` elements would be used.
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;

  /// [hasMember] This observation is a group observation (e.g. a battery, a
  ///  panel of tests, a set of vital sign measurements) that includes the target
  ///  as a member of the group.
  List<Reference>? get hasMember => throw _privateConstructorUsedError;

  /// [derivedFrom] The target resource that represents a measurement from which
  ///  this observation value is derived. For example, a calculated anion gap or
  ///  a fetal measurement based on an ultrasound image.
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;

  /// [component] Some observations have multiple component observations.  These
  ///  component observations are expressed as separate code value pairs that
  ///  share the same attributes.  Examples include systolic and diastolic
  ///  component observations for blood pressure measurement and multiple
  ///  component observations for genetics observations.
  List<ObservationComponent>? get component =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationCopyWith<Observation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res, Observation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Observation)
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
      FhirCanonical? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
      PrimitiveElement? instantiatesCanonicalElement,
      Reference? instantiatesReference,
      List<Reference>? basedOn,
      List<ObservationTriggeredBy>? triggeredBy,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      List<Reference>? focus,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      PrimitiveElement? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      FhirInstant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
      PrimitiveElement? effectiveInstantElement,
      FhirInstant? issued,
      @JsonKey(name: '_issued') PrimitiveElement? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<Annotation>? note,
      CodeableConcept? bodySite,
      Reference? bodyStructure,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<Reference>? hasMember,
      List<Reference>? derivedFrom,
      List<ObservationComponent>? component});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get instantiatesReference;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $TimingCopyWith<$Res>? get effectiveTiming;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ReferenceCopyWith<$Res>? get valueReference;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $ReferenceCopyWith<$Res>? get bodyStructure;
  $CodeableConceptCopyWith<$Res>? get method;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class _$ObservationCopyWithImpl<$Res, $Val extends Observation>
    implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesCanonicalElement = freezed,
    Object? instantiatesReference = freezed,
    Object? basedOn = freezed,
    Object? triggeredBy = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? effectiveInstant = freezed,
    Object? effectiveInstantElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? note = freezed,
    Object? bodySite = freezed,
    Object? bodyStructure = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? hasMember = freezed,
    Object? derivedFrom = freezed,
    Object? component = freezed,
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
              as FhirCanonical?,
      instantiatesCanonicalElement: freezed == instantiatesCanonicalElement
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      instantiatesReference: freezed == instantiatesReference
          ? _value.instantiatesReference
          : instantiatesReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      triggeredBy: freezed == triggeredBy
          ? _value.triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<ObservationTriggeredBy>?,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      effectiveInstant: freezed == effectiveInstant
          ? _value.effectiveInstant
          : effectiveInstant // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      effectiveInstantElement: freezed == effectiveInstantElement
          ? _value.effectiveInstantElement
          : effectiveInstantElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodyStructure: freezed == bodyStructure
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      hasMember: freezed == hasMember
          ? _value.hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
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
  $ReferenceCopyWith<$Res>? get instantiatesReference {
    if (_value.instantiatesReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.instantiatesReference!, (value) {
      return _then(_value.copyWith(instantiatesReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $TimingCopyWith<$Res>? get effectiveTiming {
    if (_value.effectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.effectiveTiming!, (value) {
      return _then(_value.copyWith(effectiveTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get bodyStructure {
    if (_value.bodyStructure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.bodyStructure!, (value) {
      return _then(_value.copyWith(bodyStructure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationImplCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$$ObservationImplCopyWith(
          _$ObservationImpl value, $Res Function(_$ObservationImpl) then) =
      __$$ObservationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Observation)
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
      FhirCanonical? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
      PrimitiveElement? instantiatesCanonicalElement,
      Reference? instantiatesReference,
      List<Reference>? basedOn,
      List<ObservationTriggeredBy>? triggeredBy,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      List<Reference>? focus,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      PrimitiveElement? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      FhirInstant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
      PrimitiveElement? effectiveInstantElement,
      FhirInstant? issued,
      @JsonKey(name: '_issued') PrimitiveElement? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<Annotation>? note,
      CodeableConcept? bodySite,
      Reference? bodyStructure,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<Reference>? hasMember,
      List<Reference>? derivedFrom,
      List<ObservationComponent>? component});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get instantiatesReference;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $TimingCopyWith<$Res>? get effectiveTiming;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $ReferenceCopyWith<$Res>? get bodyStructure;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$ObservationImplCopyWithImpl<$Res>
    extends _$ObservationCopyWithImpl<$Res, _$ObservationImpl>
    implements _$$ObservationImplCopyWith<$Res> {
  __$$ObservationImplCopyWithImpl(
      _$ObservationImpl _value, $Res Function(_$ObservationImpl) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesCanonicalElement = freezed,
    Object? instantiatesReference = freezed,
    Object? basedOn = freezed,
    Object? triggeredBy = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? effectiveInstant = freezed,
    Object? effectiveInstantElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? note = freezed,
    Object? bodySite = freezed,
    Object? bodyStructure = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? hasMember = freezed,
    Object? derivedFrom = freezed,
    Object? component = freezed,
  }) {
    return _then(_$ObservationImpl(
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
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      instantiatesCanonicalElement: freezed == instantiatesCanonicalElement
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      instantiatesReference: freezed == instantiatesReference
          ? _value.instantiatesReference
          : instantiatesReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      triggeredBy: freezed == triggeredBy
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<ObservationTriggeredBy>?,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      effectiveInstant: freezed == effectiveInstant
          ? _value.effectiveInstant
          : effectiveInstant // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      effectiveInstantElement: freezed == effectiveInstantElement
          ? _value.effectiveInstantElement
          : effectiveInstantElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value._interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodyStructure: freezed == bodyStructure
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: freezed == referenceRange
          ? _value._referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      hasMember: freezed == hasMember
          ? _value._hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      component: freezed == component
          ? _value._component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationImpl extends _Observation {
  const _$ObservationImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Observation)
      this.resourceType = R5ResourceType.Observation,
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
      this.instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
      this.instantiatesCanonicalElement,
      this.instantiatesReference,
      final List<Reference>? basedOn,
      final List<ObservationTriggeredBy>? triggeredBy,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? category,
      required this.code,
      this.subject,
      final List<Reference>? focus,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.effectiveTiming,
      this.effectiveInstant,
      @JsonKey(name: '_effectiveInstant') this.effectiveInstantElement,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      final List<Reference>? performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.valueAttachment,
      this.valueReference,
      this.dataAbsentReason,
      final List<CodeableConcept>? interpretation,
      final List<Annotation>? note,
      this.bodySite,
      this.bodyStructure,
      this.method,
      this.specimen,
      this.device,
      final List<ObservationReferenceRange>? referenceRange,
      final List<Reference>? hasMember,
      final List<Reference>? derivedFrom,
      final List<ObservationComponent>? component})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _triggeredBy = triggeredBy,
        _partOf = partOf,
        _category = category,
        _focus = focus,
        _performer = performer,
        _interpretation = interpretation,
        _note = note,
        _referenceRange = referenceRange,
        _hasMember = hasMember,
        _derivedFrom = derivedFrom,
        _component = component,
        super._();

  factory _$ObservationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationImplFromJson(json);

  /// [resourceType] This is a Observation resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Observation)
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

  /// [identifier] A unique identifier assigned to this observation.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this observation.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The reference to a FHIR ObservationDefinition
  ///  resource that provides the definition that is adhered to in whole or in
  ///  part by this Observation instance.
  @override
  final FhirCanonical? instantiatesCanonical;

  /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
  ///  instantiatesCanonical
  @override
  @JsonKey(name: '_instantiatesCanonical')
  final PrimitiveElement? instantiatesCanonicalElement;

  /// [instantiatesReference] The reference to a FHIR ObservationDefinition
  ///  resource that provides the definition that is adhered to in whole or in
  ///  part by this Observation instance.
  @override
  final Reference? instantiatesReference;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.  For example, a MedicationRequest may require a patient to
  ///  have laboratory test performed before  it is dispensed.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.  For example, a MedicationRequest may require a patient to
  ///  have laboratory test performed before  it is dispensed.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [triggeredBy] Identifies the observation(s) that triggered the performance
  ///  of this observation.
  final List<ObservationTriggeredBy>? _triggeredBy;

  /// [triggeredBy] Identifies the observation(s) that triggered the performance
  ///  of this observation.
  @override
  List<ObservationTriggeredBy>? get triggeredBy {
    final value = _triggeredBy;
    if (value == null) return null;
    if (_triggeredBy is EqualUnmodifiableListView) return _triggeredBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger event of which this particular Observation is a component
  ///  or step.  For example,  an observation as part of a procedure.
  final List<Reference>? _partOf;

  /// [partOf] A larger event of which this particular Observation is a component
  ///  or step.  For example,  an observation as part of a procedure.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the result value.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [category] A code that classifies the general type of observation being
  ///  made.
  final List<CodeableConcept>? _category;

  /// [category] A code that classifies the general type of observation being
  ///  made.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Describes what was observed. Sometimes this is called the
  ///  observation "name".
  @override
  final CodeableConcept code;

  /// [subject] The patient, or group of patients, location, device,
  ///  organization, procedure or practitioner this observation is about and into
  ///  whose or what record the observation is placed. If the actual focus of the
  ///  observation is different from the subject (or a sample of, part, or region
  ///  of the subject), the `focus` element or the `code` itself specifies the
  ///  actual focus of the observation.
  @override
  final Reference? subject;

  /// [focus] The actual focus of an observation when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, fetus, or donor. For example, fetus observations in a
  ///  mother's record.  The focus of an observation could also be an existing
  ///  condition,  an intervention, the subject's diet,  another observation of
  ///  the subject,  or a body structure such as tumor or implanted device.   An
  ///  example use case would be using the Observation resource to capture
  ///  whether the mother is trained to change her child's tracheostomy tube. In
  ///  this example, the child is the patient of record and the mother is the
  ///  focus.
  final List<Reference>? _focus;

  /// [focus] The actual focus of an observation when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, fetus, or donor. For example, fetus observations in a
  ///  mother's record.  The focus of an observation could also be an existing
  ///  condition,  an intervention, the subject's diet,  another observation of
  ///  the subject,  or a body structure such as tumor or implanted device.   An
  ///  example use case would be using the Observation resource to capture
  ///  whether the mother is trained to change her child's tracheostomy tube. In
  ///  this example, the child is the patient of record and the mother is the
  ///  focus.
  @override
  List<Reference>? get focus {
    final value = _focus;
    if (value == null) return null;
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this observation is made.
  @override
  final Reference? encounter;

  /// [effectiveDateTime] The time or time-period the observed value is asserted
  ///  as being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  @override
  final FhirDateTime? effectiveDateTime;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @override
  @JsonKey(name: '_effectiveDateTime')
  final PrimitiveElement? effectiveDateTimeElement;

  /// [effectivePeriod] The time or time-period the observed value is asserted as
  ///  being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  @override
  final Period? effectivePeriod;

  /// [effectiveTiming] The time or time-period the observed value is asserted as
  ///  being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  @override
  final Timing? effectiveTiming;

  /// [effectiveInstant] The time or time-period the observed value is asserted
  ///  as being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  @override
  final FhirInstant? effectiveInstant;

  /// [effectiveInstantElement] ("_effectiveInstant") Extensions for
  ///  effectiveInstant
  @override
  @JsonKey(name: '_effectiveInstant')
  final PrimitiveElement? effectiveInstantElement;

  /// [issued] The date and time this version of the observation was made
  ///  available to providers, typically after the results have been reviewed and
  ///  verified.
  @override
  final FhirInstant? issued;

  /// [issuedElement] ("_issued") Extensions for issued
  @override
  @JsonKey(name: '_issued')
  final PrimitiveElement? issuedElement;

  /// [performer] Who was responsible for asserting the observed value as "true".
  final List<Reference>? _performer;

  /// [performer] Who was responsible for asserting the observed value as "true".
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [valueQuantity] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Quantity? valueQuantity;

  /// [valueCodeableConcept] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueString] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueRange] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Range? valueRange;

  /// [valueRatio] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Ratio? valueRatio;

  /// [valueSampledData] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final SampledData? valueSampledData;

  /// [valueTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final FhirTime? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final PrimitiveElement? valueTimeElement;

  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Period? valuePeriod;

  /// [valueAttachment] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Attachment? valueAttachment;

  /// [valueReference] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Reference? valueReference;

  /// [dataAbsentReason] Provides a reason why the expected value in the element
  ///  Observation.value[x] is missing.
  @override
  final CodeableConcept? dataAbsentReason;

  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  final List<CodeableConcept>? _interpretation;

  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  @override
  List<CodeableConcept>? get interpretation {
    final value = _interpretation;
    if (value == null) return null;
    if (_interpretation is EqualUnmodifiableListView) return _interpretation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Comments about the observation or the results.
  final List<Annotation>? _note;

  /// [note] Comments about the observation or the results.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Indicates the site on the subject's body where the observation
  ///  was made (i.e. the target site).
  @override
  final CodeableConcept? bodySite;

  /// [bodyStructure] Indicates the body structure on the subject's body where
  ///  the observation was made (i.e. the target site).
  @override
  final Reference? bodyStructure;

  /// [method] Indicates the mechanism used to perform the observation.
  @override
  final CodeableConcept? method;

  /// [specimen] The specimen that was used when this observation was made.
  @override
  final Reference? specimen;

  /// [device] A reference to the device that generates the measurements or the
  ///  device settings for the device.
  @override
  final Reference? device;

  /// [referenceRange] Guidance on how to interpret the value by comparison to a
  ///  normal or recommended range.  Multiple reference ranges are interpreted as
  ///  an "OR".   In other words, to represent two distinct target populations,
  ///  two `referenceRange` elements would be used.
  final List<ObservationReferenceRange>? _referenceRange;

  /// [referenceRange] Guidance on how to interpret the value by comparison to a
  ///  normal or recommended range.  Multiple reference ranges are interpreted as
  ///  an "OR".   In other words, to represent two distinct target populations,
  ///  two `referenceRange` elements would be used.
  @override
  List<ObservationReferenceRange>? get referenceRange {
    final value = _referenceRange;
    if (value == null) return null;
    if (_referenceRange is EqualUnmodifiableListView) return _referenceRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [hasMember] This observation is a group observation (e.g. a battery, a
  ///  panel of tests, a set of vital sign measurements) that includes the target
  ///  as a member of the group.
  final List<Reference>? _hasMember;

  /// [hasMember] This observation is a group observation (e.g. a battery, a
  ///  panel of tests, a set of vital sign measurements) that includes the target
  ///  as a member of the group.
  @override
  List<Reference>? get hasMember {
    final value = _hasMember;
    if (value == null) return null;
    if (_hasMember is EqualUnmodifiableListView) return _hasMember;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [derivedFrom] The target resource that represents a measurement from which
  ///  this observation value is derived. For example, a calculated anion gap or
  ///  a fetal measurement based on an ultrasound image.
  final List<Reference>? _derivedFrom;

  /// [derivedFrom] The target resource that represents a measurement from which
  ///  this observation value is derived. For example, a calculated anion gap or
  ///  a fetal measurement based on an ultrasound image.
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [component] Some observations have multiple component observations.  These
  ///  component observations are expressed as separate code value pairs that
  ///  share the same attributes.  Examples include systolic and diastolic
  ///  component observations for blood pressure measurement and multiple
  ///  component observations for genetics observations.
  final List<ObservationComponent>? _component;

  /// [component] Some observations have multiple component observations.  These
  ///  component observations are expressed as separate code value pairs that
  ///  share the same attributes.  Examples include systolic and diastolic
  ///  component observations for blood pressure measurement and multiple
  ///  component observations for genetics observations.
  @override
  List<ObservationComponent>? get component {
    final value = _component;
    if (value == null) return null;
    if (_component is EqualUnmodifiableListView) return _component;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesReference: $instantiatesReference, basedOn: $basedOn, triggeredBy: $triggeredBy, partOf: $partOf, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, effectiveTiming: $effectiveTiming, effectiveInstant: $effectiveInstant, effectiveInstantElement: $effectiveInstantElement, issued: $issued, issuedElement: $issuedElement, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueAttachment: $valueAttachment, valueReference: $valueReference, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, note: $note, bodySite: $bodySite, bodyStructure: $bodyStructure, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, hasMember: $hasMember, derivedFrom: $derivedFrom, component: $component)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationImpl &&
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                other.instantiatesCanonical == instantiatesCanonical) &&
            (identical(other.instantiatesCanonicalElement, instantiatesCanonicalElement) ||
                other.instantiatesCanonicalElement ==
                    instantiatesCanonicalElement) &&
            (identical(other.instantiatesReference, instantiatesReference) ||
                other.instantiatesReference == instantiatesReference) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.effectiveTiming, effectiveTiming) ||
                other.effectiveTiming == effectiveTiming) &&
            (identical(other.effectiveInstant, effectiveInstant) ||
                other.effectiveInstant == effectiveInstant) &&
            (identical(other.effectiveInstantElement, effectiveInstantElement) ||
                other.effectiveInstantElement == effectiveInstantElement) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueRange, valueRange) || other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio) &&
            (identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData) &&
            (identical(other.valueTime, valueTime) || other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod) &&
            (identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment) &&
            (identical(other.valueReference, valueReference) || other.valueReference == valueReference) &&
            (identical(other.dataAbsentReason, dataAbsentReason) || other.dataAbsentReason == dataAbsentReason) &&
            const DeepCollectionEquality().equals(other._interpretation, _interpretation) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.bodySite, bodySite) || other.bodySite == bodySite) &&
            (identical(other.bodyStructure, bodyStructure) || other.bodyStructure == bodyStructure) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.specimen, specimen) || other.specimen == specimen) &&
            (identical(other.device, device) || other.device == device) &&
            const DeepCollectionEquality().equals(other._referenceRange, _referenceRange) &&
            const DeepCollectionEquality().equals(other._hasMember, _hasMember) &&
            const DeepCollectionEquality().equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._component, _component));
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
        instantiatesCanonical,
        instantiatesCanonicalElement,
        instantiatesReference,
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_triggeredBy),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        code,
        subject,
        const DeepCollectionEquality().hash(_focus),
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        effectiveTiming,
        effectiveInstant,
        effectiveInstantElement,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(_performer),
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueAttachment,
        valueReference,
        dataAbsentReason,
        const DeepCollectionEquality().hash(_interpretation),
        const DeepCollectionEquality().hash(_note),
        bodySite,
        bodyStructure,
        method,
        specimen,
        device,
        const DeepCollectionEquality().hash(_referenceRange),
        const DeepCollectionEquality().hash(_hasMember),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_component)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationImplCopyWith<_$ObservationImpl> get copyWith =>
      __$$ObservationImplCopyWithImpl<_$ObservationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationImplToJson(
      this,
    );
  }
}

abstract class _Observation extends Observation {
  const factory _Observation(
      {@JsonKey(unknownEnumValue: R5ResourceType.Observation)
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
      final FhirCanonical? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
      final PrimitiveElement? instantiatesCanonicalElement,
      final Reference? instantiatesReference,
      final List<Reference>? basedOn,
      final List<ObservationTriggeredBy>? triggeredBy,
      final List<Reference>? partOf,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final Reference? subject,
      final List<Reference>? focus,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      final PrimitiveElement? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final Timing? effectiveTiming,
      final FhirInstant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
      final PrimitiveElement? effectiveInstantElement,
      final FhirInstant? issued,
      @JsonKey(name: '_issued') final PrimitiveElement? issuedElement,
      final List<Reference>? performer,
      final Quantity? valueQuantity,
      final CodeableConcept? valueCodeableConcept,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final Range? valueRange,
      final Ratio? valueRatio,
      final SampledData? valueSampledData,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final PrimitiveElement? valueTimeElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final Period? valuePeriod,
      final Attachment? valueAttachment,
      final Reference? valueReference,
      final CodeableConcept? dataAbsentReason,
      final List<CodeableConcept>? interpretation,
      final List<Annotation>? note,
      final CodeableConcept? bodySite,
      final Reference? bodyStructure,
      final CodeableConcept? method,
      final Reference? specimen,
      final Reference? device,
      final List<ObservationReferenceRange>? referenceRange,
      final List<Reference>? hasMember,
      final List<Reference>? derivedFrom,
      final List<ObservationComponent>? component}) = _$ObservationImpl;
  const _Observation._() : super._();

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$ObservationImpl.fromJson;

  @override

  /// [resourceType] This is a Observation resource
  @JsonKey(unknownEnumValue: R5ResourceType.Observation)
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

  /// [identifier] A unique identifier assigned to this observation.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The reference to a FHIR ObservationDefinition
  ///  resource that provides the definition that is adhered to in whole or in
  ///  part by this Observation instance.
  FhirCanonical? get instantiatesCanonical;
  @override

  /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
  ///  instantiatesCanonical
  @JsonKey(name: '_instantiatesCanonical')
  PrimitiveElement? get instantiatesCanonicalElement;
  @override

  /// [instantiatesReference] The reference to a FHIR ObservationDefinition
  ///  resource that provides the definition that is adhered to in whole or in
  ///  part by this Observation instance.
  Reference? get instantiatesReference;
  @override

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.  For example, a MedicationRequest may require a patient to
  ///  have laboratory test performed before  it is dispensed.
  List<Reference>? get basedOn;
  @override

  /// [triggeredBy] Identifies the observation(s) that triggered the performance
  ///  of this observation.
  List<ObservationTriggeredBy>? get triggeredBy;
  @override

  /// [partOf] A larger event of which this particular Observation is a component
  ///  or step.  For example,  an observation as part of a procedure.
  List<Reference>? get partOf;
  @override

  /// [status] The status of the result value.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [category] A code that classifies the general type of observation being
  ///  made.
  List<CodeableConcept>? get category;
  @override

  /// [code] Describes what was observed. Sometimes this is called the
  ///  observation "name".
  CodeableConcept get code;
  @override

  /// [subject] The patient, or group of patients, location, device,
  ///  organization, procedure or practitioner this observation is about and into
  ///  whose or what record the observation is placed. If the actual focus of the
  ///  observation is different from the subject (or a sample of, part, or region
  ///  of the subject), the `focus` element or the `code` itself specifies the
  ///  actual focus of the observation.
  Reference? get subject;
  @override

  /// [focus] The actual focus of an observation when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, fetus, or donor. For example, fetus observations in a
  ///  mother's record.  The focus of an observation could also be an existing
  ///  condition,  an intervention, the subject's diet,  another observation of
  ///  the subject,  or a body structure such as tumor or implanted device.   An
  ///  example use case would be using the Observation resource to capture
  ///  whether the mother is trained to change her child's tracheostomy tube. In
  ///  this example, the child is the patient of record and the mother is the
  ///  focus.
  List<Reference>? get focus;
  @override

  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this observation is made.
  Reference? get encounter;
  @override

  /// [effectiveDateTime] The time or time-period the observed value is asserted
  ///  as being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  FhirDateTime? get effectiveDateTime;
  @override

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @JsonKey(name: '_effectiveDateTime')
  PrimitiveElement? get effectiveDateTimeElement;
  @override

  /// [effectivePeriod] The time or time-period the observed value is asserted as
  ///  being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  Period? get effectivePeriod;
  @override

  /// [effectiveTiming] The time or time-period the observed value is asserted as
  ///  being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  Timing? get effectiveTiming;
  @override

  /// [effectiveInstant] The time or time-period the observed value is asserted
  ///  as being true. For biological subjects - e.g. human patients - this is
  ///  usually called the "physiologically relevant time". This is usually either
  ///  the time of the procedure or of specimen collection, but very often the
  ///  source of the date/time is not known, only the date/time itself.
  FhirInstant? get effectiveInstant;
  @override

  /// [effectiveInstantElement] ("_effectiveInstant") Extensions for
  ///  effectiveInstant
  @JsonKey(name: '_effectiveInstant')
  PrimitiveElement? get effectiveInstantElement;
  @override

  /// [issued] The date and time this version of the observation was made
  ///  available to providers, typically after the results have been reviewed and
  ///  verified.
  FhirInstant? get issued;
  @override

  /// [issuedElement] ("_issued") Extensions for issued
  @JsonKey(name: '_issued')
  PrimitiveElement? get issuedElement;
  @override

  /// [performer] Who was responsible for asserting the observed value as "true".
  List<Reference>? get performer;
  @override

  /// [valueQuantity] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Quantity? get valueQuantity;
  @override

  /// [valueCodeableConcept] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueString] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueRange] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Range? get valueRange;
  @override

  /// [valueRatio] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Ratio? get valueRatio;
  @override

  /// [valueSampledData] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  SampledData? get valueSampledData;
  @override

  /// [valueTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement;
  @override

  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Period? get valuePeriod;
  @override

  /// [valueAttachment] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Attachment? get valueAttachment;
  @override

  /// [valueReference] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Reference? get valueReference;
  @override

  /// [dataAbsentReason] Provides a reason why the expected value in the element
  ///  Observation.value[x] is missing.
  CodeableConcept? get dataAbsentReason;
  @override

  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  List<CodeableConcept>? get interpretation;
  @override

  /// [note] Comments about the observation or the results.
  List<Annotation>? get note;
  @override

  /// [bodySite] Indicates the site on the subject's body where the observation
  ///  was made (i.e. the target site).
  CodeableConcept? get bodySite;
  @override

  /// [bodyStructure] Indicates the body structure on the subject's body where
  ///  the observation was made (i.e. the target site).
  Reference? get bodyStructure;
  @override

  /// [method] Indicates the mechanism used to perform the observation.
  CodeableConcept? get method;
  @override

  /// [specimen] The specimen that was used when this observation was made.
  Reference? get specimen;
  @override

  /// [device] A reference to the device that generates the measurements or the
  ///  device settings for the device.
  Reference? get device;
  @override

  /// [referenceRange] Guidance on how to interpret the value by comparison to a
  ///  normal or recommended range.  Multiple reference ranges are interpreted as
  ///  an "OR".   In other words, to represent two distinct target populations,
  ///  two `referenceRange` elements would be used.
  List<ObservationReferenceRange>? get referenceRange;
  @override

  /// [hasMember] This observation is a group observation (e.g. a battery, a
  ///  panel of tests, a set of vital sign measurements) that includes the target
  ///  as a member of the group.
  List<Reference>? get hasMember;
  @override

  /// [derivedFrom] The target resource that represents a measurement from which
  ///  this observation value is derived. For example, a calculated anion gap or
  ///  a fetal measurement based on an ultrasound image.
  List<Reference>? get derivedFrom;
  @override

  /// [component] Some observations have multiple component observations.  These
  ///  component observations are expressed as separate code value pairs that
  ///  share the same attributes.  Examples include systolic and diastolic
  ///  component observations for blood pressure measurement and multiple
  ///  component observations for genetics observations.
  List<ObservationComponent>? get component;
  @override
  @JsonKey(ignore: true)
  _$$ObservationImplCopyWith<_$ObservationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationTriggeredBy _$ObservationTriggeredByFromJson(
    Map<String, dynamic> json) {
  return _ObservationTriggeredBy.fromJson(json);
}

/// @nodoc
mixin _$ObservationTriggeredBy {
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

  /// [observation] Reference to the triggering observation.
  Reference get observation => throw _privateConstructorUsedError;

  /// [type] The type of trigger. Reflex | Repeat | Re-run.
  ObservationTriggeredByType? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [reason] Provides the reason why this observation was performed as a result
  ///  of the observation(s) referenced.
  String? get reason => throw _privateConstructorUsedError;

  /// [reasonElement] ("_reason") Extensions for reason
  @JsonKey(name: '_reason')
  PrimitiveElement? get reasonElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationTriggeredByCopyWith<ObservationTriggeredBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationTriggeredByCopyWith<$Res> {
  factory $ObservationTriggeredByCopyWith(ObservationTriggeredBy value,
          $Res Function(ObservationTriggeredBy) then) =
      _$ObservationTriggeredByCopyWithImpl<$Res, ObservationTriggeredBy>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference observation,
      ObservationTriggeredByType? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? reason,
      @JsonKey(name: '_reason') PrimitiveElement? reasonElement});

  $ReferenceCopyWith<$Res> get observation;
}

/// @nodoc
class _$ObservationTriggeredByCopyWithImpl<$Res,
        $Val extends ObservationTriggeredBy>
    implements $ObservationTriggeredByCopyWith<$Res> {
  _$ObservationTriggeredByCopyWithImpl(this._value, this._then);

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
    Object? observation = null,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
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
      observation: null == observation
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ObservationTriggeredByType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get observation {
    return $ReferenceCopyWith<$Res>(_value.observation, (value) {
      return _then(_value.copyWith(observation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationTriggeredByImplCopyWith<$Res>
    implements $ObservationTriggeredByCopyWith<$Res> {
  factory _$$ObservationTriggeredByImplCopyWith(
          _$ObservationTriggeredByImpl value,
          $Res Function(_$ObservationTriggeredByImpl) then) =
      __$$ObservationTriggeredByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference observation,
      ObservationTriggeredByType? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? reason,
      @JsonKey(name: '_reason') PrimitiveElement? reasonElement});

  @override
  $ReferenceCopyWith<$Res> get observation;
}

/// @nodoc
class __$$ObservationTriggeredByImplCopyWithImpl<$Res>
    extends _$ObservationTriggeredByCopyWithImpl<$Res,
        _$ObservationTriggeredByImpl>
    implements _$$ObservationTriggeredByImplCopyWith<$Res> {
  __$$ObservationTriggeredByImplCopyWithImpl(
      _$ObservationTriggeredByImpl _value,
      $Res Function(_$ObservationTriggeredByImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? observation = null,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
  }) {
    return _then(_$ObservationTriggeredByImpl(
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
      observation: null == observation
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ObservationTriggeredByType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationTriggeredByImpl extends _ObservationTriggeredBy {
  const _$ObservationTriggeredByImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.observation,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.reason,
      @JsonKey(name: '_reason') this.reasonElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ObservationTriggeredByImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationTriggeredByImplFromJson(json);

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

  /// [observation] Reference to the triggering observation.
  @override
  final Reference observation;

  /// [type] The type of trigger. Reflex | Repeat | Re-run.
  @override
  final ObservationTriggeredByType? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [reason] Provides the reason why this observation was performed as a result
  ///  of the observation(s) referenced.
  @override
  final String? reason;

  /// [reasonElement] ("_reason") Extensions for reason
  @override
  @JsonKey(name: '_reason')
  final PrimitiveElement? reasonElement;

  @override
  String toString() {
    return 'ObservationTriggeredBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, observation: $observation, type: $type, typeElement: $typeElement, reason: $reason, reasonElement: $reasonElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationTriggeredByImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.observation, observation) ||
                other.observation == observation) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonElement, reasonElement) ||
                other.reasonElement == reasonElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      observation,
      type,
      typeElement,
      reason,
      reasonElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationTriggeredByImplCopyWith<_$ObservationTriggeredByImpl>
      get copyWith => __$$ObservationTriggeredByImplCopyWithImpl<
          _$ObservationTriggeredByImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationTriggeredByImplToJson(
      this,
    );
  }
}

abstract class _ObservationTriggeredBy extends ObservationTriggeredBy {
  const factory _ObservationTriggeredBy(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference observation,
          final ObservationTriggeredByType? type,
          @JsonKey(name: '_type') final PrimitiveElement? typeElement,
          final String? reason,
          @JsonKey(name: '_reason') final PrimitiveElement? reasonElement}) =
      _$ObservationTriggeredByImpl;
  const _ObservationTriggeredBy._() : super._();

  factory _ObservationTriggeredBy.fromJson(Map<String, dynamic> json) =
      _$ObservationTriggeredByImpl.fromJson;

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

  /// [observation] Reference to the triggering observation.
  Reference get observation;
  @override

  /// [type] The type of trigger. Reflex | Repeat | Re-run.
  ObservationTriggeredByType? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [reason] Provides the reason why this observation was performed as a result
  ///  of the observation(s) referenced.
  String? get reason;
  @override

  /// [reasonElement] ("_reason") Extensions for reason
  @JsonKey(name: '_reason')
  PrimitiveElement? get reasonElement;
  @override
  @JsonKey(ignore: true)
  _$$ObservationTriggeredByImplCopyWith<_$ObservationTriggeredByImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

/// @nodoc
mixin _$ObservationReferenceRange {
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

  /// [low] The value of the low bound of the reference range.  The low bound of
  ///  the reference range endpoint is inclusive of the value (e.g.  reference
  ///  range is >=5 - <=9). If the low bound is omitted,  it is assumed to be
  ///  meaningless (e.g. reference range is <=2.3).
  Quantity? get low => throw _privateConstructorUsedError;

  /// [high] The value of the high bound of the reference range.  The high bound
  ///  of the reference range endpoint is inclusive of the value (e.g.  reference
  ///  range is >=5 - <=9). If the high bound is omitted,  it is assumed to be
  ///  meaningless (e.g. reference range is >= 2.3).
  Quantity? get high => throw _privateConstructorUsedError;

  /// [normalValue] The value of the normal value of the reference range.
  CodeableConcept? get normalValue => throw _privateConstructorUsedError;

  /// [type] Codes to indicate the what part of the targeted reference population
  ///  it applies to. For example, the normal or therapeutic range.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [appliesTo] Codes to indicate the target population this reference range
  ///  applies to.  For example, a reference range may be based on the normal
  ///  population or a particular sex or race.  Multiple `appliesTo`  are
  ///  interpreted as an "AND" of the target populations.  For example, to
  ///  represent a target population of African American females, both a code of
  ///  female and a code for African American would be used.
  List<CodeableConcept>? get appliesTo => throw _privateConstructorUsedError;

  /// [age] The age at which this reference range is applicable. This is a
  ///  neonatal age (e.g. number of weeks at term) if the meaning says so.
  Range? get age => throw _privateConstructorUsedError;

  /// [text] Text based reference range in an observation which may be used when
  ///  a quantitative range is not appropriate for an observation.  An example
  ///  would be a reference value of "Negative" or a list or table of "normals".
  FhirMarkdown? get text => throw _privateConstructorUsedError;

  /// [textElement] ("_text") Extensions for text
  @JsonKey(name: '_text')
  PrimitiveElement? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationReferenceRangeCopyWith<$Res> {
  factory $ObservationReferenceRangeCopyWith(ObservationReferenceRange value,
          $Res Function(ObservationReferenceRange) then) =
      _$ObservationReferenceRangeCopyWithImpl<$Res, ObservationReferenceRange>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? normalValue,
      CodeableConcept? type,
      List<CodeableConcept>? appliesTo,
      Range? age,
      FhirMarkdown? text,
      @JsonKey(name: '_text') PrimitiveElement? textElement});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
  $CodeableConceptCopyWith<$Res>? get normalValue;
  $CodeableConceptCopyWith<$Res>? get type;
  $RangeCopyWith<$Res>? get age;
}

/// @nodoc
class _$ObservationReferenceRangeCopyWithImpl<$Res,
        $Val extends ObservationReferenceRange>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  _$ObservationReferenceRangeCopyWithImpl(this._value, this._then);

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
    Object? low = freezed,
    Object? high = freezed,
    Object? normalValue = freezed,
    Object? type = freezed,
    Object? appliesTo = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
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
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      normalValue: freezed == normalValue
          ? _value.normalValue
          : normalValue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: freezed == appliesTo
          ? _value.appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get normalValue {
    if (_value.normalValue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.normalValue!, (value) {
      return _then(_value.copyWith(normalValue: value) as $Val);
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
  $RangeCopyWith<$Res>? get age {
    if (_value.age == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.age!, (value) {
      return _then(_value.copyWith(age: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationReferenceRangeImplCopyWith<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  factory _$$ObservationReferenceRangeImplCopyWith(
          _$ObservationReferenceRangeImpl value,
          $Res Function(_$ObservationReferenceRangeImpl) then) =
      __$$ObservationReferenceRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? normalValue,
      CodeableConcept? type,
      List<CodeableConcept>? appliesTo,
      Range? age,
      FhirMarkdown? text,
      @JsonKey(name: '_text') PrimitiveElement? textElement});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
  @override
  $CodeableConceptCopyWith<$Res>? get normalValue;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $RangeCopyWith<$Res>? get age;
}

/// @nodoc
class __$$ObservationReferenceRangeImplCopyWithImpl<$Res>
    extends _$ObservationReferenceRangeCopyWithImpl<$Res,
        _$ObservationReferenceRangeImpl>
    implements _$$ObservationReferenceRangeImplCopyWith<$Res> {
  __$$ObservationReferenceRangeImplCopyWithImpl(
      _$ObservationReferenceRangeImpl _value,
      $Res Function(_$ObservationReferenceRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? low = freezed,
    Object? high = freezed,
    Object? normalValue = freezed,
    Object? type = freezed,
    Object? appliesTo = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$ObservationReferenceRangeImpl(
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
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      normalValue: freezed == normalValue
          ? _value.normalValue
          : normalValue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: freezed == appliesTo
          ? _value._appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationReferenceRangeImpl extends _ObservationReferenceRange {
  const _$ObservationReferenceRangeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.low,
      this.high,
      this.normalValue,
      this.type,
      final List<CodeableConcept>? appliesTo,
      this.age,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _appliesTo = appliesTo,
        super._();

  factory _$ObservationReferenceRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationReferenceRangeImplFromJson(json);

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

  /// [low] The value of the low bound of the reference range.  The low bound of
  ///  the reference range endpoint is inclusive of the value (e.g.  reference
  ///  range is >=5 - <=9). If the low bound is omitted,  it is assumed to be
  ///  meaningless (e.g. reference range is <=2.3).
  @override
  final Quantity? low;

  /// [high] The value of the high bound of the reference range.  The high bound
  ///  of the reference range endpoint is inclusive of the value (e.g.  reference
  ///  range is >=5 - <=9). If the high bound is omitted,  it is assumed to be
  ///  meaningless (e.g. reference range is >= 2.3).
  @override
  final Quantity? high;

  /// [normalValue] The value of the normal value of the reference range.
  @override
  final CodeableConcept? normalValue;

  /// [type] Codes to indicate the what part of the targeted reference population
  ///  it applies to. For example, the normal or therapeutic range.
  @override
  final CodeableConcept? type;

  /// [appliesTo] Codes to indicate the target population this reference range
  ///  applies to.  For example, a reference range may be based on the normal
  ///  population or a particular sex or race.  Multiple `appliesTo`  are
  ///  interpreted as an "AND" of the target populations.  For example, to
  ///  represent a target population of African American females, both a code of
  ///  female and a code for African American would be used.
  final List<CodeableConcept>? _appliesTo;

  /// [appliesTo] Codes to indicate the target population this reference range
  ///  applies to.  For example, a reference range may be based on the normal
  ///  population or a particular sex or race.  Multiple `appliesTo`  are
  ///  interpreted as an "AND" of the target populations.  For example, to
  ///  represent a target population of African American females, both a code of
  ///  female and a code for African American would be used.
  @override
  List<CodeableConcept>? get appliesTo {
    final value = _appliesTo;
    if (value == null) return null;
    if (_appliesTo is EqualUnmodifiableListView) return _appliesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [age] The age at which this reference range is applicable. This is a
  ///  neonatal age (e.g. number of weeks at term) if the meaning says so.
  @override
  final Range? age;

  /// [text] Text based reference range in an observation which may be used when
  ///  a quantitative range is not appropriate for an observation.  An example
  ///  would be a reference value of "Negative" or a list or table of "normals".
  @override
  final FhirMarkdown? text;

  /// [textElement] ("_text") Extensions for text
  @override
  @JsonKey(name: '_text')
  final PrimitiveElement? textElement;

  @override
  String toString() {
    return 'ObservationReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, low: $low, high: $high, normalValue: $normalValue, type: $type, appliesTo: $appliesTo, age: $age, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationReferenceRangeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.normalValue, normalValue) ||
                other.normalValue == normalValue) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._appliesTo, _appliesTo) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      low,
      high,
      normalValue,
      type,
      const DeepCollectionEquality().hash(_appliesTo),
      age,
      text,
      textElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationReferenceRangeImplCopyWith<_$ObservationReferenceRangeImpl>
      get copyWith => __$$ObservationReferenceRangeImplCopyWithImpl<
          _$ObservationReferenceRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationReferenceRangeImplToJson(
      this,
    );
  }
}

abstract class _ObservationReferenceRange extends ObservationReferenceRange {
  const factory _ObservationReferenceRange(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Quantity? low,
          final Quantity? high,
          final CodeableConcept? normalValue,
          final CodeableConcept? type,
          final List<CodeableConcept>? appliesTo,
          final Range? age,
          final FhirMarkdown? text,
          @JsonKey(name: '_text') final PrimitiveElement? textElement}) =
      _$ObservationReferenceRangeImpl;
  const _ObservationReferenceRange._() : super._();

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$ObservationReferenceRangeImpl.fromJson;

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

  /// [low] The value of the low bound of the reference range.  The low bound of
  ///  the reference range endpoint is inclusive of the value (e.g.  reference
  ///  range is >=5 - <=9). If the low bound is omitted,  it is assumed to be
  ///  meaningless (e.g. reference range is <=2.3).
  Quantity? get low;
  @override

  /// [high] The value of the high bound of the reference range.  The high bound
  ///  of the reference range endpoint is inclusive of the value (e.g.  reference
  ///  range is >=5 - <=9). If the high bound is omitted,  it is assumed to be
  ///  meaningless (e.g. reference range is >= 2.3).
  Quantity? get high;
  @override

  /// [normalValue] The value of the normal value of the reference range.
  CodeableConcept? get normalValue;
  @override

  /// [type] Codes to indicate the what part of the targeted reference population
  ///  it applies to. For example, the normal or therapeutic range.
  CodeableConcept? get type;
  @override

  /// [appliesTo] Codes to indicate the target population this reference range
  ///  applies to.  For example, a reference range may be based on the normal
  ///  population or a particular sex or race.  Multiple `appliesTo`  are
  ///  interpreted as an "AND" of the target populations.  For example, to
  ///  represent a target population of African American females, both a code of
  ///  female and a code for African American would be used.
  List<CodeableConcept>? get appliesTo;
  @override

  /// [age] The age at which this reference range is applicable. This is a
  ///  neonatal age (e.g. number of weeks at term) if the meaning says so.
  Range? get age;
  @override

  /// [text] Text based reference range in an observation which may be used when
  ///  a quantitative range is not appropriate for an observation.  An example
  ///  would be a reference value of "Negative" or a list or table of "normals".
  FhirMarkdown? get text;
  @override

  /// [textElement] ("_text") Extensions for text
  @JsonKey(name: '_text')
  PrimitiveElement? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$ObservationReferenceRangeImplCopyWith<_$ObservationReferenceRangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

/// @nodoc
mixin _$ObservationComponent {
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

  /// [code] Describes what was observed. Sometimes this is called the
  ///  observation "code".
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [valueQuantity] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueString] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueRange] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueSampledData] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  SampledData? get valueSampledData => throw _privateConstructorUsedError;

  /// [valueTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueAttachment] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueReference] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [dataAbsentReason] Provides a reason why the expected value in the element
  ///  Observation.component.value[x] is missing.
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;

  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  List<CodeableConcept>? get interpretation =>
      throw _privateConstructorUsedError;

  /// [referenceRange] Guidance on how to interpret the value by comparison to a
  ///  normal or recommended range.
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationComponentCopyWith<ObservationComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res, ObservationComponent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<ObservationReferenceRange>? referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ReferenceCopyWith<$Res>? get valueReference;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class _$ObservationComponentCopyWithImpl<$Res,
        $Val extends ObservationComponent>
    implements $ObservationComponentCopyWith<$Res> {
  _$ObservationComponentCopyWithImpl(this._value, this._then);

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
    Object? code = null,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? referenceRange = freezed,
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationComponentImplCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$$ObservationComponentImplCopyWith(_$ObservationComponentImpl value,
          $Res Function(_$ObservationComponentImpl) then) =
      __$$ObservationComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<ObservationReferenceRange>? referenceRange});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class __$$ObservationComponentImplCopyWithImpl<$Res>
    extends _$ObservationComponentCopyWithImpl<$Res, _$ObservationComponentImpl>
    implements _$$ObservationComponentImplCopyWith<$Res> {
  __$$ObservationComponentImplCopyWithImpl(_$ObservationComponentImpl _value,
      $Res Function(_$ObservationComponentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_$ObservationComponentImpl(
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value._interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceRange: freezed == referenceRange
          ? _value._referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationComponentImpl extends _ObservationComponent {
  const _$ObservationComponentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.valueAttachment,
      this.valueReference,
      this.dataAbsentReason,
      final List<CodeableConcept>? interpretation,
      final List<ObservationReferenceRange>? referenceRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _interpretation = interpretation,
        _referenceRange = referenceRange,
        super._();

  factory _$ObservationComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationComponentImplFromJson(json);

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

  /// [code] Describes what was observed. Sometimes this is called the
  ///  observation "code".
  @override
  final CodeableConcept code;

  /// [valueQuantity] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Quantity? valueQuantity;

  /// [valueCodeableConcept] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueString] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueRange] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Range? valueRange;

  /// [valueRatio] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Ratio? valueRatio;

  /// [valueSampledData] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final SampledData? valueSampledData;

  /// [valueTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final FhirTime? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final PrimitiveElement? valueTimeElement;

  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Period? valuePeriod;

  /// [valueAttachment] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Attachment? valueAttachment;

  /// [valueReference] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  @override
  final Reference? valueReference;

  /// [dataAbsentReason] Provides a reason why the expected value in the element
  ///  Observation.component.value[x] is missing.
  @override
  final CodeableConcept? dataAbsentReason;

  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  final List<CodeableConcept>? _interpretation;

  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  @override
  List<CodeableConcept>? get interpretation {
    final value = _interpretation;
    if (value == null) return null;
    if (_interpretation is EqualUnmodifiableListView) return _interpretation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [referenceRange] Guidance on how to interpret the value by comparison to a
  ///  normal or recommended range.
  final List<ObservationReferenceRange>? _referenceRange;

  /// [referenceRange] Guidance on how to interpret the value by comparison to a
  ///  normal or recommended range.
  @override
  List<ObservationReferenceRange>? get referenceRange {
    final value = _referenceRange;
    if (value == null) return null;
    if (_referenceRange is EqualUnmodifiableListView) return _referenceRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueAttachment: $valueAttachment, valueReference: $valueReference, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationComponentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueSampledData, valueSampledData) ||
                other.valueSampledData == valueSampledData) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                other.dataAbsentReason == dataAbsentReason) &&
            const DeepCollectionEquality()
                .equals(other._interpretation, _interpretation) &&
            const DeepCollectionEquality()
                .equals(other._referenceRange, _referenceRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        code,
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueAttachment,
        valueReference,
        dataAbsentReason,
        const DeepCollectionEquality().hash(_interpretation),
        const DeepCollectionEquality().hash(_referenceRange)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationComponentImplCopyWith<_$ObservationComponentImpl>
      get copyWith =>
          __$$ObservationComponentImplCopyWithImpl<_$ObservationComponentImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationComponentImplToJson(
      this,
    );
  }
}

abstract class _ObservationComponent extends ObservationComponent {
  const factory _ObservationComponent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final Quantity? valueQuantity,
      final CodeableConcept? valueCodeableConcept,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final Range? valueRange,
      final Ratio? valueRatio,
      final SampledData? valueSampledData,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final PrimitiveElement? valueTimeElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final Period? valuePeriod,
      final Attachment? valueAttachment,
      final Reference? valueReference,
      final CodeableConcept? dataAbsentReason,
      final List<CodeableConcept>? interpretation,
      final List<ObservationReferenceRange>?
          referenceRange}) = _$ObservationComponentImpl;
  const _ObservationComponent._() : super._();

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$ObservationComponentImpl.fromJson;

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

  /// [code] Describes what was observed. Sometimes this is called the
  ///  observation "code".
  CodeableConcept get code;
  @override

  /// [valueQuantity] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Quantity? get valueQuantity;
  @override

  /// [valueCodeableConcept] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueString] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueBoolean] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueInteger] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueRange] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Range? get valueRange;
  @override

  /// [valueRatio] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Ratio? get valueRatio;
  @override

  /// [valueSampledData] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  SampledData? get valueSampledData;
  @override

  /// [valueTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement;
  @override

  /// [valueDateTime] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valuePeriod] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Period? get valuePeriod;
  @override

  /// [valueAttachment] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Attachment? get valueAttachment;
  @override

  /// [valueReference] The information determined as a result of making the
  ///  observation, if the information has a simple value.
  Reference? get valueReference;
  @override

  /// [dataAbsentReason] Provides a reason why the expected value in the element
  ///  Observation.component.value[x] is missing.
  CodeableConcept? get dataAbsentReason;
  @override

  /// [interpretation] A categorical assessment of an observation value.  For
  ///  example, high, low, normal.
  List<CodeableConcept>? get interpretation;
  @override

  /// [referenceRange] Guidance on how to interpret the value by comparison to a
  ///  normal or recommended range.
  List<ObservationReferenceRange>? get referenceRange;
  @override
  @JsonKey(ignore: true)
  _$$ObservationComponentImplCopyWith<_$ObservationComponentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
