// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'procedure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

/// @nodoc
mixin _$Procedure {
  /// [resourceType] This is a Procedure resource
  @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
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

  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  List<FhirCanonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] A reference to a resource that contains details of the request
  ///  for this procedure.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular procedure is a component
  ///  or step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] A code specifying the state of the procedure. Generally, this will
  ///  be the in-progress or completed state.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current state of the procedure.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [category] A code that classifies the procedure for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] The specific procedure that is performed. Use text if the exact
  ///  nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy").
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subject] On whom or on what the procedure was performed. This is usually
  ///  an individual human, but can also be performed on animals, groups of
  ///  humans or animals, organizations or practitioners (for licensing),
  ///  locations or devices (for safety inspections or regulatory
  ///  authorizations).  If the actual focus of the procedure is different from
  ///  the subject, the focus element specifies the actual focus of the procedure.
  Reference get subject => throw _privateConstructorUsedError;

  /// [focus] Who is the target of the procedure when it is not the subject of
  ///  record only.  If focus is not present, then subject is the focus.  If
  ///  focus is present and the subject is one of the targets of the procedure,
  ///  include subject as a focus as well. If focus is present and the subject is
  ///  not included in focus, it implies that the procedure was only targeted on
  ///  the focus. For example, when a caregiver is given education for a patient,
  ///  the caregiver would be the focus and the procedure record is associated
  ///  with the subject (e.g. patient).  For example, use focus when recording
  ///  the target of the education, training, or counseling is the parent or
  ///  relative of a patient.
  Reference? get focus => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this Procedure was created or
  ///  performed or to which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [occurrencePeriod] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceString] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  String? get occurrenceString => throw _privateConstructorUsedError;

  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  @JsonKey(name: '_occurrenceString')
  PrimitiveElement? get occurrenceStringElement =>
      throw _privateConstructorUsedError;

  /// [occurrenceAge] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Age? get occurrenceAge => throw _privateConstructorUsedError;

  /// [occurrenceRange] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Range? get occurrenceRange => throw _privateConstructorUsedError;

  /// [occurrenceTiming] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [recorded] The date the occurrence of the procedure was first captured in
  ///  the record regardless of Procedure.status (potentially after the
  ///  occurrence of the event).
  FhirDateTime? get recorded => throw _privateConstructorUsedError;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement => throw _privateConstructorUsedError;

  /// [recorder] Individual who recorded the record and takes responsibility for
  ///  its content.
  Reference? get recorder => throw _privateConstructorUsedError;

  /// [reportedBoolean] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  FhirBoolean? get reportedBoolean => throw _privateConstructorUsedError;

  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
  @JsonKey(name: '_reportedBoolean')
  PrimitiveElement? get reportedBooleanElement =>
      throw _privateConstructorUsedError;

  /// [reportedReference] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  Reference? get reportedReference => throw _privateConstructorUsedError;

  /// [performer] Indicates who or what performed the procedure and how they were
  ///  involved.
  List<ProcedurePerformer>? get performer => throw _privateConstructorUsedError;

  /// [location] The location where the procedure actually happened.  E.g. a
  ///  newborn at home, a tracheostomy at a restaurant.
  Reference? get location => throw _privateConstructorUsedError;

  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;

  /// [outcome] The outcome of the procedure - did it resolve the reasons for the
  ///  procedure being performed?
  CodeableConcept? get outcome => throw _privateConstructorUsedError;

  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  List<Reference>? get report => throw _privateConstructorUsedError;

  /// [complication] Any complications that occurred during the procedure, or in
  ///  the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  List<CodeableReference>? get complication =>
      throw _privateConstructorUsedError;

  /// [followUp] If the procedure required specific follow up - e.g. removal of
  ///  sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can be
  ///  used.
  List<CodeableConcept>? get followUp => throw _privateConstructorUsedError;

  /// [note] Any other notes and comments about the procedure.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [focalDevice] A device that is implanted, removed or otherwise manipulated
  ///  (calibration, battery replacement, fitting a prosthesis, attaching a
  ///  wound-vac, etc.) as a focal portion of the Procedure.
  List<ProcedureFocalDevice>? get focalDevice =>
      throw _privateConstructorUsedError;

  /// [used] Identifies medications, devices and any other substance used as part
  ///  of the procedure.
  List<CodeableReference>? get used => throw _privateConstructorUsedError;

  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific inline
  ///  elements or extensions are available.
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcedureCopyWith<Procedure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res, Procedure>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
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
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? statusReason,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      Reference subject,
      Reference? focus,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
      PrimitiveElement? occurrenceStringElement,
      Age? occurrenceAge,
      Range? occurrenceRange,
      Timing? occurrenceTiming,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      Reference? recorder,
      FhirBoolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
      PrimitiveElement? reportedBooleanElement,
      Reference? reportedReference,
      List<ProcedurePerformer>? performer,
      Reference? location,
      List<CodeableReference>? reason,
      List<CodeableConcept>? bodySite,
      CodeableConcept? outcome,
      List<Reference>? report,
      List<CodeableReference>? complication,
      List<CodeableConcept>? followUp,
      List<Annotation>? note,
      List<ProcedureFocalDevice>? focalDevice,
      List<CodeableReference>? used,
      List<Reference>? supportingInfo});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get focus;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $AgeCopyWith<$Res>? get occurrenceAge;
  $RangeCopyWith<$Res>? get occurrenceRange;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ReferenceCopyWith<$Res>? get recorder;
  $ReferenceCopyWith<$Res>? get reportedReference;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get outcome;
}

/// @nodoc
class _$ProcedureCopyWithImpl<$Res, $Val extends Procedure>
    implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._value, this._then);

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
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? occurrenceAge = freezed,
    Object? occurrenceRange = freezed,
    Object? occurrenceTiming = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? recorder = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? bodySite = freezed,
    Object? outcome = freezed,
    Object? report = freezed,
    Object? complication = freezed,
    Object? followUp = freezed,
    Object? note = freezed,
    Object? focalDevice = freezed,
    Object? used = freezed,
    Object? supportingInfo = freezed,
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
              as List<Element>?,
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
              as CodeableConcept?,
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
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceAge: freezed == occurrenceAge
          ? _value.occurrenceAge
          : occurrenceAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      occurrenceRange: freezed == occurrenceRange
          ? _value.occurrenceRange
          : occurrenceRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ProcedurePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      report: freezed == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      complication: freezed == complication
          ? _value.complication
          : complication // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      followUp: freezed == followUp
          ? _value.followUp
          : followUp // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      focalDevice: freezed == focalDevice
          ? _value.focalDevice
          : focalDevice // ignore: cast_nullable_to_non_nullable
              as List<ProcedureFocalDevice>?,
      used: freezed == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ReferenceCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value) as $Val);
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
  $AgeCopyWith<$Res>? get occurrenceAge {
    if (_value.occurrenceAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.occurrenceAge!, (value) {
      return _then(_value.copyWith(occurrenceAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get occurrenceRange {
    if (_value.occurrenceRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.occurrenceRange!, (value) {
      return _then(_value.copyWith(occurrenceRange: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get recorder {
    if (_value.recorder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recorder!, (value) {
      return _then(_value.copyWith(recorder: value) as $Val);
    });
  }

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
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcedureImplCopyWith<$Res>
    implements $ProcedureCopyWith<$Res> {
  factory _$$ProcedureImplCopyWith(
          _$ProcedureImpl value, $Res Function(_$ProcedureImpl) then) =
      __$$ProcedureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
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
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? statusReason,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      Reference subject,
      Reference? focus,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
      PrimitiveElement? occurrenceStringElement,
      Age? occurrenceAge,
      Range? occurrenceRange,
      Timing? occurrenceTiming,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      Reference? recorder,
      FhirBoolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
      PrimitiveElement? reportedBooleanElement,
      Reference? reportedReference,
      List<ProcedurePerformer>? performer,
      Reference? location,
      List<CodeableReference>? reason,
      List<CodeableConcept>? bodySite,
      CodeableConcept? outcome,
      List<Reference>? report,
      List<CodeableReference>? complication,
      List<CodeableConcept>? followUp,
      List<Annotation>? note,
      List<ProcedureFocalDevice>? focalDevice,
      List<CodeableReference>? used,
      List<Reference>? supportingInfo});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get focus;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $AgeCopyWith<$Res>? get occurrenceAge;
  @override
  $RangeCopyWith<$Res>? get occurrenceRange;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ReferenceCopyWith<$Res>? get reportedReference;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
}

/// @nodoc
class __$$ProcedureImplCopyWithImpl<$Res>
    extends _$ProcedureCopyWithImpl<$Res, _$ProcedureImpl>
    implements _$$ProcedureImplCopyWith<$Res> {
  __$$ProcedureImplCopyWithImpl(
      _$ProcedureImpl _value, $Res Function(_$ProcedureImpl) _then)
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
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? occurrenceAge = freezed,
    Object? occurrenceRange = freezed,
    Object? occurrenceTiming = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? recorder = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? bodySite = freezed,
    Object? outcome = freezed,
    Object? report = freezed,
    Object? complication = freezed,
    Object? followUp = freezed,
    Object? note = freezed,
    Object? focalDevice = freezed,
    Object? used = freezed,
    Object? supportingInfo = freezed,
  }) {
    return _then(_$ProcedureImpl(
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
              as List<Element>?,
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
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceAge: freezed == occurrenceAge
          ? _value.occurrenceAge
          : occurrenceAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      occurrenceRange: freezed == occurrenceRange
          ? _value.occurrenceRange
          : occurrenceRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ProcedurePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      report: freezed == report
          ? _value._report
          : report // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      complication: freezed == complication
          ? _value._complication
          : complication // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      followUp: freezed == followUp
          ? _value._followUp
          : followUp // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      focalDevice: freezed == focalDevice
          ? _value._focalDevice
          : focalDevice // ignore: cast_nullable_to_non_nullable
              as List<ProcedureFocalDevice>?,
      used: freezed == used
          ? _value._used
          : used // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcedureImpl extends _Procedure {
  const _$ProcedureImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
      this.resourceType = R5ResourceType.Procedure,
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
      final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      final List<CodeableConcept>? category,
      this.code,
      required this.subject,
      this.focus,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceString,
      @JsonKey(name: '_occurrenceString') this.occurrenceStringElement,
      this.occurrenceAge,
      this.occurrenceRange,
      this.occurrenceTiming,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.recorder,
      this.reportedBoolean,
      @JsonKey(name: '_reportedBoolean') this.reportedBooleanElement,
      this.reportedReference,
      final List<ProcedurePerformer>? performer,
      this.location,
      final List<CodeableReference>? reason,
      final List<CodeableConcept>? bodySite,
      this.outcome,
      final List<Reference>? report,
      final List<CodeableReference>? complication,
      final List<CodeableConcept>? followUp,
      final List<Annotation>? note,
      final List<ProcedureFocalDevice>? focalDevice,
      final List<CodeableReference>? used,
      final List<Reference>? supportingInfo})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _partOf = partOf,
        _category = category,
        _performer = performer,
        _reason = reason,
        _bodySite = bodySite,
        _report = report,
        _complication = complication,
        _followUp = followUp,
        _note = note,
        _focalDevice = focalDevice,
        _used = used,
        _supportingInfo = supportingInfo,
        super._();

  factory _$ProcedureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcedureImplFromJson(json);

  /// [resourceType] This is a Procedure resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
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

  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  final List<FhirCanonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  @override
  List<FhirCanonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  final List<Element>? _instantiatesUriElement;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A reference to a resource that contains details of the request
  ///  for this procedure.
  final List<Reference>? _basedOn;

  /// [basedOn] A reference to a resource that contains details of the request
  ///  for this procedure.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger event of which this particular procedure is a component
  ///  or step.
  final List<Reference>? _partOf;

  /// [partOf] A larger event of which this particular procedure is a component
  ///  or step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code specifying the state of the procedure. Generally, this will
  ///  be the in-progress or completed state.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [statusReason] Captures the reason for the current state of the procedure.
  @override
  final CodeableConcept? statusReason;

  /// [category] A code that classifies the procedure for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  final List<CodeableConcept>? _category;

  /// [category] A code that classifies the procedure for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] The specific procedure that is performed. Use text if the exact
  ///  nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy").
  @override
  final CodeableConcept? code;

  /// [subject] On whom or on what the procedure was performed. This is usually
  ///  an individual human, but can also be performed on animals, groups of
  ///  humans or animals, organizations or practitioners (for licensing),
  ///  locations or devices (for safety inspections or regulatory
  ///  authorizations).  If the actual focus of the procedure is different from
  ///  the subject, the focus element specifies the actual focus of the procedure.
  @override
  final Reference subject;

  /// [focus] Who is the target of the procedure when it is not the subject of
  ///  record only.  If focus is not present, then subject is the focus.  If
  ///  focus is present and the subject is one of the targets of the procedure,
  ///  include subject as a focus as well. If focus is present and the subject is
  ///  not included in focus, it implies that the procedure was only targeted on
  ///  the focus. For example, when a caregiver is given education for a patient,
  ///  the caregiver would be the focus and the procedure record is associated
  ///  with the subject (e.g. patient).  For example, use focus when recording
  ///  the target of the education, training, or counseling is the parent or
  ///  relative of a patient.
  @override
  final Reference? focus;

  /// [encounter] The Encounter during which this Procedure was created or
  ///  performed or to which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final PrimitiveElement? occurrenceDateTimeElement;

  /// [occurrencePeriod] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceString] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final String? occurrenceString;

  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  @override
  @JsonKey(name: '_occurrenceString')
  final PrimitiveElement? occurrenceStringElement;

  /// [occurrenceAge] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final Age? occurrenceAge;

  /// [occurrenceRange] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final Range? occurrenceRange;

  /// [occurrenceTiming] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final Timing? occurrenceTiming;

  /// [recorded] The date the occurrence of the procedure was first captured in
  ///  the record regardless of Procedure.status (potentially after the
  ///  occurrence of the event).
  @override
  final FhirDateTime? recorded;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @override
  @JsonKey(name: '_recorded')
  final PrimitiveElement? recordedElement;

  /// [recorder] Individual who recorded the record and takes responsibility for
  ///  its content.
  @override
  final Reference? recorder;

  /// [reportedBoolean] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  @override
  final FhirBoolean? reportedBoolean;

  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
  @override
  @JsonKey(name: '_reportedBoolean')
  final PrimitiveElement? reportedBooleanElement;

  /// [reportedReference] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  @override
  final Reference? reportedReference;

  /// [performer] Indicates who or what performed the procedure and how they were
  ///  involved.
  final List<ProcedurePerformer>? _performer;

  /// [performer] Indicates who or what performed the procedure and how they were
  ///  involved.
  @override
  List<ProcedurePerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The location where the procedure actually happened.  E.g. a
  ///  newborn at home, a tracheostomy at a restaurant.
  @override
  final Reference? location;

  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  final List<CodeableReference>? _reason;

  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
  final List<CodeableConcept>? _bodySite;

  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcome] The outcome of the procedure - did it resolve the reasons for the
  ///  procedure being performed?
  @override
  final CodeableConcept? outcome;

  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  final List<Reference>? _report;

  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  @override
  List<Reference>? get report {
    final value = _report;
    if (value == null) return null;
    if (_report is EqualUnmodifiableListView) return _report;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [complication] Any complications that occurred during the procedure, or in
  ///  the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  final List<CodeableReference>? _complication;

  /// [complication] Any complications that occurred during the procedure, or in
  ///  the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  @override
  List<CodeableReference>? get complication {
    final value = _complication;
    if (value == null) return null;
    if (_complication is EqualUnmodifiableListView) return _complication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [followUp] If the procedure required specific follow up - e.g. removal of
  ///  sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can be
  ///  used.
  final List<CodeableConcept>? _followUp;

  /// [followUp] If the procedure required specific follow up - e.g. removal of
  ///  sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can be
  ///  used.
  @override
  List<CodeableConcept>? get followUp {
    final value = _followUp;
    if (value == null) return null;
    if (_followUp is EqualUnmodifiableListView) return _followUp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Any other notes and comments about the procedure.
  final List<Annotation>? _note;

  /// [note] Any other notes and comments about the procedure.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [focalDevice] A device that is implanted, removed or otherwise manipulated
  ///  (calibration, battery replacement, fitting a prosthesis, attaching a
  ///  wound-vac, etc.) as a focal portion of the Procedure.
  final List<ProcedureFocalDevice>? _focalDevice;

  /// [focalDevice] A device that is implanted, removed or otherwise manipulated
  ///  (calibration, battery replacement, fitting a prosthesis, attaching a
  ///  wound-vac, etc.) as a focal portion of the Procedure.
  @override
  List<ProcedureFocalDevice>? get focalDevice {
    final value = _focalDevice;
    if (value == null) return null;
    if (_focalDevice is EqualUnmodifiableListView) return _focalDevice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [used] Identifies medications, devices and any other substance used as part
  ///  of the procedure.
  final List<CodeableReference>? _used;

  /// [used] Identifies medications, devices and any other substance used as part
  ///  of the procedure.
  @override
  List<CodeableReference>? get used {
    final value = _used;
    if (value == null) return null;
    if (_used is EqualUnmodifiableListView) return _used;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific inline
  ///  elements or extensions are available.
  final List<Reference>? _supportingInfo;

  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific inline
  ///  elements or extensions are available.
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, occurrenceAge: $occurrenceAge, occurrenceRange: $occurrenceRange, occurrenceTiming: $occurrenceTiming, recorded: $recorded, recordedElement: $recordedElement, recorder: $recorder, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, performer: $performer, location: $location, reason: $reason, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, followUp: $followUp, note: $note, focalDevice: $focalDevice, used: $used, supportingInfo: $supportingInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcedureImpl &&
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
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceString, occurrenceString) ||
                other.occurrenceString == occurrenceString) &&
            (identical(other.occurrenceStringElement, occurrenceStringElement) ||
                other.occurrenceStringElement == occurrenceStringElement) &&
            (identical(other.occurrenceAge, occurrenceAge) ||
                other.occurrenceAge == occurrenceAge) &&
            (identical(other.occurrenceRange, occurrenceRange) ||
                other.occurrenceRange == occurrenceRange) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            (identical(other.reportedBoolean, reportedBoolean) ||
                other.reportedBoolean == reportedBoolean) &&
            (identical(other.reportedBooleanElement, reportedBooleanElement) ||
                other.reportedBooleanElement == reportedBooleanElement) &&
            (identical(other.reportedReference, reportedReference) ||
                other.reportedReference == reportedReference) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            const DeepCollectionEquality().equals(other._report, _report) &&
            const DeepCollectionEquality()
                .equals(other._complication, _complication) &&
            const DeepCollectionEquality().equals(other._followUp, _followUp) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._focalDevice, _focalDevice) &&
            const DeepCollectionEquality().equals(other._used, _used) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        statusReason,
        const DeepCollectionEquality().hash(_category),
        code,
        subject,
        focus,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceString,
        occurrenceStringElement,
        occurrenceAge,
        occurrenceRange,
        occurrenceTiming,
        recorded,
        recordedElement,
        recorder,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        const DeepCollectionEquality().hash(_performer),
        location,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_bodySite),
        outcome,
        const DeepCollectionEquality().hash(_report),
        const DeepCollectionEquality().hash(_complication),
        const DeepCollectionEquality().hash(_followUp),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_focalDevice),
        const DeepCollectionEquality().hash(_used),
        const DeepCollectionEquality().hash(_supportingInfo)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcedureImplCopyWith<_$ProcedureImpl> get copyWith =>
      __$$ProcedureImplCopyWithImpl<_$ProcedureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcedureImplToJson(
      this,
    );
  }
}

abstract class _Procedure extends Procedure {
  const factory _Procedure(
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
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
      final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? statusReason,
      final List<CodeableConcept>? category,
      final CodeableConcept? code,
      required final Reference subject,
      final Reference? focus,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final PrimitiveElement? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
      final PrimitiveElement? occurrenceStringElement,
      final Age? occurrenceAge,
      final Range? occurrenceRange,
      final Timing? occurrenceTiming,
      final FhirDateTime? recorded,
      @JsonKey(name: '_recorded') final PrimitiveElement? recordedElement,
      final Reference? recorder,
      final FhirBoolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
      final PrimitiveElement? reportedBooleanElement,
      final Reference? reportedReference,
      final List<ProcedurePerformer>? performer,
      final Reference? location,
      final List<CodeableReference>? reason,
      final List<CodeableConcept>? bodySite,
      final CodeableConcept? outcome,
      final List<Reference>? report,
      final List<CodeableReference>? complication,
      final List<CodeableConcept>? followUp,
      final List<Annotation>? note,
      final List<ProcedureFocalDevice>? focalDevice,
      final List<CodeableReference>? used,
      final List<Reference>? supportingInfo}) = _$ProcedureImpl;
  const _Procedure._() : super._();

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$ProcedureImpl.fromJson;

  @override

  /// [resourceType] This is a Procedure resource
  @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
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

  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  List<FhirCanonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override

  /// [basedOn] A reference to a resource that contains details of the request
  ///  for this procedure.
  List<Reference>? get basedOn;
  @override

  /// [partOf] A larger event of which this particular procedure is a component
  ///  or step.
  List<Reference>? get partOf;
  @override

  /// [status] A code specifying the state of the procedure. Generally, this will
  ///  be the in-progress or completed state.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [statusReason] Captures the reason for the current state of the procedure.
  CodeableConcept? get statusReason;
  @override

  /// [category] A code that classifies the procedure for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  List<CodeableConcept>? get category;
  @override

  /// [code] The specific procedure that is performed. Use text if the exact
  ///  nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy").
  CodeableConcept? get code;
  @override

  /// [subject] On whom or on what the procedure was performed. This is usually
  ///  an individual human, but can also be performed on animals, groups of
  ///  humans or animals, organizations or practitioners (for licensing),
  ///  locations or devices (for safety inspections or regulatory
  ///  authorizations).  If the actual focus of the procedure is different from
  ///  the subject, the focus element specifies the actual focus of the procedure.
  Reference get subject;
  @override

  /// [focus] Who is the target of the procedure when it is not the subject of
  ///  record only.  If focus is not present, then subject is the focus.  If
  ///  focus is present and the subject is one of the targets of the procedure,
  ///  include subject as a focus as well. If focus is present and the subject is
  ///  not included in focus, it implies that the procedure was only targeted on
  ///  the focus. For example, when a caregiver is given education for a patient,
  ///  the caregiver would be the focus and the procedure record is associated
  ///  with the subject (e.g. patient).  For example, use focus when recording
  ///  the target of the education, training, or counseling is the parent or
  ///  relative of a patient.
  Reference? get focus;
  @override

  /// [encounter] The Encounter during which this Procedure was created or
  ///  performed or to which the creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [occurrenceDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Period? get occurrencePeriod;
  @override

  /// [occurrenceString] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  String? get occurrenceString;
  @override

  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  @JsonKey(name: '_occurrenceString')
  PrimitiveElement? get occurrenceStringElement;
  @override

  /// [occurrenceAge] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Age? get occurrenceAge;
  @override

  /// [occurrenceRange] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Range? get occurrenceRange;
  @override

  /// [occurrenceTiming] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Timing? get occurrenceTiming;
  @override

  /// [recorded] The date the occurrence of the procedure was first captured in
  ///  the record regardless of Procedure.status (potentially after the
  ///  occurrence of the event).
  FhirDateTime? get recorded;
  @override

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement;
  @override

  /// [recorder] Individual who recorded the record and takes responsibility for
  ///  its content.
  Reference? get recorder;
  @override

  /// [reportedBoolean] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  FhirBoolean? get reportedBoolean;
  @override

  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
  @JsonKey(name: '_reportedBoolean')
  PrimitiveElement? get reportedBooleanElement;
  @override

  /// [reportedReference] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  Reference? get reportedReference;
  @override

  /// [performer] Indicates who or what performed the procedure and how they were
  ///  involved.
  List<ProcedurePerformer>? get performer;
  @override

  /// [location] The location where the procedure actually happened.  E.g. a
  ///  newborn at home, a tracheostomy at a restaurant.
  Reference? get location;
  @override

  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  List<CodeableReference>? get reason;
  @override

  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
  List<CodeableConcept>? get bodySite;
  @override

  /// [outcome] The outcome of the procedure - did it resolve the reasons for the
  ///  procedure being performed?
  CodeableConcept? get outcome;
  @override

  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  List<Reference>? get report;
  @override

  /// [complication] Any complications that occurred during the procedure, or in
  ///  the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  List<CodeableReference>? get complication;
  @override

  /// [followUp] If the procedure required specific follow up - e.g. removal of
  ///  sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can be
  ///  used.
  List<CodeableConcept>? get followUp;
  @override

  /// [note] Any other notes and comments about the procedure.
  List<Annotation>? get note;
  @override

  /// [focalDevice] A device that is implanted, removed or otherwise manipulated
  ///  (calibration, battery replacement, fitting a prosthesis, attaching a
  ///  wound-vac, etc.) as a focal portion of the Procedure.
  List<ProcedureFocalDevice>? get focalDevice;
  @override

  /// [used] Identifies medications, devices and any other substance used as part
  ///  of the procedure.
  List<CodeableReference>? get used;
  @override

  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific inline
  ///  elements or extensions are available.
  List<Reference>? get supportingInfo;
  @override
  @JsonKey(ignore: true)
  _$$ProcedureImplCopyWith<_$ProcedureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return _ProcedurePerformer.fromJson(json);
}

/// @nodoc
mixin _$ProcedurePerformer {
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

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the procedure. For example, surgeon, anaesthetist,
  ///  endoscopist.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what performed the procedure.
  Reference get actor => throw _privateConstructorUsedError;

  /// [onBehalfOf] The Organization the Patient, RelatedPerson, Device, CareTeam,
  ///  and HealthcareService was acting on behalf of.
  Reference? get onBehalfOf => throw _privateConstructorUsedError;

  /// [period] Time period during which the performer performed the procedure.
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedurePerformerCopyWith<$Res> {
  factory $ProcedurePerformerCopyWith(
          ProcedurePerformer value, $Res Function(ProcedurePerformer) then) =
      _$ProcedurePerformerCopyWithImpl<$Res, ProcedurePerformer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor,
      Reference? onBehalfOf,
      Period? period});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ProcedurePerformerCopyWithImpl<$Res, $Val extends ProcedurePerformer>
    implements $ProcedurePerformerCopyWith<$Res> {
  _$ProcedurePerformerCopyWithImpl(this._value, this._then);

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
    Object? onBehalfOf = freezed,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value) as $Val);
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
abstract class _$$ProcedurePerformerImplCopyWith<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  factory _$$ProcedurePerformerImplCopyWith(_$ProcedurePerformerImpl value,
          $Res Function(_$ProcedurePerformerImpl) then) =
      __$$ProcedurePerformerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor,
      Reference? onBehalfOf,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$ProcedurePerformerImplCopyWithImpl<$Res>
    extends _$ProcedurePerformerCopyWithImpl<$Res, _$ProcedurePerformerImpl>
    implements _$$ProcedurePerformerImplCopyWith<$Res> {
  __$$ProcedurePerformerImplCopyWithImpl(_$ProcedurePerformerImpl _value,
      $Res Function(_$ProcedurePerformerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
    Object? onBehalfOf = freezed,
    Object? period = freezed,
  }) {
    return _then(_$ProcedurePerformerImpl(
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
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcedurePerformerImpl extends _ProcedurePerformer {
  const _$ProcedurePerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor,
      this.onBehalfOf,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ProcedurePerformerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcedurePerformerImplFromJson(json);

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

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the procedure. For example, surgeon, anaesthetist,
  ///  endoscopist.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what performed the procedure.
  @override
  final Reference actor;

  /// [onBehalfOf] The Organization the Patient, RelatedPerson, Device, CareTeam,
  ///  and HealthcareService was acting on behalf of.
  @override
  final Reference? onBehalfOf;

  /// [period] Time period during which the performer performed the procedure.
  @override
  final Period? period;

  @override
  String toString() {
    return 'ProcedurePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor, onBehalfOf: $onBehalfOf, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcedurePerformerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                other.onBehalfOf == onBehalfOf) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor,
      onBehalfOf,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcedurePerformerImplCopyWith<_$ProcedurePerformerImpl> get copyWith =>
      __$$ProcedurePerformerImplCopyWithImpl<_$ProcedurePerformerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcedurePerformerImplToJson(
      this,
    );
  }
}

abstract class _ProcedurePerformer extends ProcedurePerformer {
  const factory _ProcedurePerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor,
      final Reference? onBehalfOf,
      final Period? period}) = _$ProcedurePerformerImpl;
  const _ProcedurePerformer._() : super._();

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$ProcedurePerformerImpl.fromJson;

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

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the procedure. For example, surgeon, anaesthetist,
  ///  endoscopist.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Indicates who or what performed the procedure.
  Reference get actor;
  @override

  /// [onBehalfOf] The Organization the Patient, RelatedPerson, Device, CareTeam,
  ///  and HealthcareService was acting on behalf of.
  Reference? get onBehalfOf;
  @override

  /// [period] Time period during which the performer performed the procedure.
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$ProcedurePerformerImplCopyWith<_$ProcedurePerformerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(Map<String, dynamic> json) {
  return _ProcedureFocalDevice.fromJson(json);
}

/// @nodoc
mixin _$ProcedureFocalDevice {
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

  /// [action] The kind of change that happened to the device during the
  ///  procedure.
  CodeableConcept? get action => throw _privateConstructorUsedError;

  /// [manipulated] The device that was manipulated (changed) during the
  ///  procedure.
  Reference get manipulated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedureFocalDeviceCopyWith<$Res> {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value,
          $Res Function(ProcedureFocalDevice) then) =
      _$ProcedureFocalDeviceCopyWithImpl<$Res, ProcedureFocalDevice>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? action,
      Reference manipulated});

  $CodeableConceptCopyWith<$Res>? get action;
  $ReferenceCopyWith<$Res> get manipulated;
}

/// @nodoc
class _$ProcedureFocalDeviceCopyWithImpl<$Res,
        $Val extends ProcedureFocalDevice>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  _$ProcedureFocalDeviceCopyWithImpl(this._value, this._then);

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
    Object? action = freezed,
    Object? manipulated = null,
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
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manipulated: null == manipulated
          ? _value.manipulated
          : manipulated // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get manipulated {
    return $ReferenceCopyWith<$Res>(_value.manipulated, (value) {
      return _then(_value.copyWith(manipulated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcedureFocalDeviceImplCopyWith<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  factory _$$ProcedureFocalDeviceImplCopyWith(_$ProcedureFocalDeviceImpl value,
          $Res Function(_$ProcedureFocalDeviceImpl) then) =
      __$$ProcedureFocalDeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? action,
      Reference manipulated});

  @override
  $CodeableConceptCopyWith<$Res>? get action;
  @override
  $ReferenceCopyWith<$Res> get manipulated;
}

/// @nodoc
class __$$ProcedureFocalDeviceImplCopyWithImpl<$Res>
    extends _$ProcedureFocalDeviceCopyWithImpl<$Res, _$ProcedureFocalDeviceImpl>
    implements _$$ProcedureFocalDeviceImplCopyWith<$Res> {
  __$$ProcedureFocalDeviceImplCopyWithImpl(_$ProcedureFocalDeviceImpl _value,
      $Res Function(_$ProcedureFocalDeviceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
    Object? manipulated = null,
  }) {
    return _then(_$ProcedureFocalDeviceImpl(
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
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manipulated: null == manipulated
          ? _value.manipulated
          : manipulated // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcedureFocalDeviceImpl extends _ProcedureFocalDevice {
  const _$ProcedureFocalDeviceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.action,
      required this.manipulated})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ProcedureFocalDeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcedureFocalDeviceImplFromJson(json);

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

  /// [action] The kind of change that happened to the device during the
  ///  procedure.
  @override
  final CodeableConcept? action;

  /// [manipulated] The device that was manipulated (changed) during the
  ///  procedure.
  @override
  final Reference manipulated;

  @override
  String toString() {
    return 'ProcedureFocalDevice(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcedureFocalDeviceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.manipulated, manipulated) ||
                other.manipulated == manipulated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      action,
      manipulated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcedureFocalDeviceImplCopyWith<_$ProcedureFocalDeviceImpl>
      get copyWith =>
          __$$ProcedureFocalDeviceImplCopyWithImpl<_$ProcedureFocalDeviceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcedureFocalDeviceImplToJson(
      this,
    );
  }
}

abstract class _ProcedureFocalDevice extends ProcedureFocalDevice {
  const factory _ProcedureFocalDevice(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? action,
      required final Reference manipulated}) = _$ProcedureFocalDeviceImpl;
  const _ProcedureFocalDevice._() : super._();

  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$ProcedureFocalDeviceImpl.fromJson;

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

  /// [action] The kind of change that happened to the device during the
  ///  procedure.
  CodeableConcept? get action;
  @override

  /// [manipulated] The device that was manipulated (changed) during the
  ///  procedure.
  Reference get manipulated;
  @override
  @JsonKey(ignore: true)
  _$$ProcedureFocalDeviceImplCopyWith<_$ProcedureFocalDeviceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
