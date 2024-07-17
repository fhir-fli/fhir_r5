// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_member_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return _FamilyMemberHistory.fromJson(json);
}

/// @nodoc
mixin _$FamilyMemberHistory {
  /// [resourceType] This is a FamilyMemberHistory resource
  @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
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

  /// [identifier] Business identifiers assigned to this family member history by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  List<FhirCanonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<PrimitiveElement>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [status] A code specifying the status of the record of the family history
  ///  of a specific family member.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [dataAbsentReason] Describes why the family member's history is not
  ///  available.
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;

  /// [patient] The person who this history concerns.
  Reference get patient => throw _privateConstructorUsedError;

  /// [date] The date (and possibly time) when the family member history was
  ///  recorded or last updated.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [participant] Indicates who or what participated in the activities related
  ///  to the family member history and how they were involved.
  List<FamilyMemberHistoryParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [name] This will either be a name or a description; e.g. "Aunt Susan", "my
  ///  cousin with the red hair".
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [relationship] The type of relationship this person has to the patient
  ///  (father, mother, brother etc.).
  CodeableConcept get relationship => throw _privateConstructorUsedError;

  /// [sex] The birth sex of the family member.
  CodeableConcept? get sex => throw _privateConstructorUsedError;

  /// [bornPeriod] The actual or approximate date of birth of the relative.
  Period? get bornPeriod => throw _privateConstructorUsedError;

  /// [bornDate] The actual or approximate date of birth of the relative.
  FhirDate? get bornDate => throw _privateConstructorUsedError;

  /// [bornDateElement] ("_bornDate") Extensions for bornDate
  @JsonKey(name: '_bornDate')
  PrimitiveElement? get bornDateElement => throw _privateConstructorUsedError;

  /// [bornString] The actual or approximate date of birth of the relative.
  String? get bornString => throw _privateConstructorUsedError;

  /// [bornStringElement] ("_bornString") Extensions for bornString
  @JsonKey(name: '_bornString')
  PrimitiveElement? get bornStringElement => throw _privateConstructorUsedError;

  /// [ageAge] The age of the relative at the time the family member history is
  ///  recorded.
  Age? get ageAge => throw _privateConstructorUsedError;

  /// [ageRange] The age of the relative at the time the family member history is
  ///  recorded.
  Range? get ageRange => throw _privateConstructorUsedError;

  /// [ageString] The age of the relative at the time the family member history
  ///  is recorded.
  String? get ageString => throw _privateConstructorUsedError;

  /// [ageStringElement] ("_ageString") Extensions for ageString
  @JsonKey(name: '_ageString')
  PrimitiveElement? get ageStringElement => throw _privateConstructorUsedError;

  /// [estimatedAge] If true, indicates that the age value specified is an
  ///  estimated value.
  FhirBoolean? get estimatedAge => throw _privateConstructorUsedError;

  /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
  @JsonKey(name: '_estimatedAge')
  PrimitiveElement? get estimatedAgeElement =>
      throw _privateConstructorUsedError;

  /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  FhirBoolean? get deceasedBoolean => throw _privateConstructorUsedError;

  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
  @JsonKey(name: '_deceasedBoolean')
  PrimitiveElement? get deceasedBooleanElement =>
      throw _privateConstructorUsedError;

  /// [deceasedAge] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  Age? get deceasedAge => throw _privateConstructorUsedError;

  /// [deceasedRange] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  Range? get deceasedRange => throw _privateConstructorUsedError;

  /// [deceasedDate] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  FhirDate? get deceasedDate => throw _privateConstructorUsedError;

  /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
  @JsonKey(name: '_deceasedDate')
  PrimitiveElement? get deceasedDateElement =>
      throw _privateConstructorUsedError;

  /// [deceasedString] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  String? get deceasedString => throw _privateConstructorUsedError;

  /// [deceasedStringElement] ("_deceasedString") Extensions for deceasedString
  @JsonKey(name: '_deceasedString')
  PrimitiveElement? get deceasedStringElement =>
      throw _privateConstructorUsedError;

  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
  ///  or QuestionnaireResponse that justifies this family member history event.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [note] This property allows a non condition-specific note to the made about
  ///  the related person. Ideally, the note would be in the condition property,
  ///  but this is not always possible.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  List<FamilyMemberHistoryCondition>? get condition =>
      throw _privateConstructorUsedError;

  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  List<FamilyMemberHistoryProcedure>? get procedure =>
      throw _privateConstructorUsedError;

  /// Serializes this FamilyMemberHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberHistoryCopyWith<$Res> {
  factory $FamilyMemberHistoryCopyWith(
          FamilyMemberHistory value, $Res Function(FamilyMemberHistory) then) =
      _$FamilyMemberHistoryCopyWithImpl<$Res, FamilyMemberHistory>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? dataAbsentReason,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      List<FamilyMemberHistoryParticipant>? participant,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept relationship,
      CodeableConcept? sex,
      Period? bornPeriod,
      FhirDate? bornDate,
      @JsonKey(name: '_bornDate') PrimitiveElement? bornDateElement,
      String? bornString,
      @JsonKey(name: '_bornString') PrimitiveElement? bornStringElement,
      Age? ageAge,
      Range? ageRange,
      String? ageString,
      @JsonKey(name: '_ageString') PrimitiveElement? ageStringElement,
      FhirBoolean? estimatedAge,
      @JsonKey(name: '_estimatedAge') PrimitiveElement? estimatedAgeElement,
      FhirBoolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
      PrimitiveElement? deceasedBooleanElement,
      Age? deceasedAge,
      Range? deceasedRange,
      FhirDate? deceasedDate,
      @JsonKey(name: '_deceasedDate') PrimitiveElement? deceasedDateElement,
      String? deceasedString,
      @JsonKey(name: '_deceasedString') PrimitiveElement? deceasedStringElement,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      List<FamilyMemberHistoryCondition>? condition,
      List<FamilyMemberHistoryProcedure>? procedure});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get relationship;
  $CodeableConceptCopyWith<$Res>? get sex;
  $PeriodCopyWith<$Res>? get bornPeriod;
  $AgeCopyWith<$Res>? get ageAge;
  $RangeCopyWith<$Res>? get ageRange;
  $AgeCopyWith<$Res>? get deceasedAge;
  $RangeCopyWith<$Res>? get deceasedRange;
}

/// @nodoc
class _$FamilyMemberHistoryCopyWithImpl<$Res, $Val extends FamilyMemberHistory>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  _$FamilyMemberHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FamilyMemberHistory
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? dataAbsentReason = freezed,
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? participant = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? relationship = null,
    Object? sex = freezed,
    Object? bornPeriod = freezed,
    Object? bornDate = freezed,
    Object? bornDateElement = freezed,
    Object? bornString = freezed,
    Object? bornStringElement = freezed,
    Object? ageAge = freezed,
    Object? ageRange = freezed,
    Object? ageString = freezed,
    Object? ageStringElement = freezed,
    Object? estimatedAge = freezed,
    Object? estimatedAgeElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedAge = freezed,
    Object? deceasedRange = freezed,
    Object? deceasedDate = freezed,
    Object? deceasedDateElement = freezed,
    Object? deceasedString = freezed,
    Object? deceasedStringElement = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? condition = freezed,
    Object? procedure = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryParticipant>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      sex: freezed == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bornPeriod: freezed == bornPeriod
          ? _value.bornPeriod
          : bornPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      bornDate: freezed == bornDate
          ? _value.bornDate
          : bornDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      bornDateElement: freezed == bornDateElement
          ? _value.bornDateElement
          : bornDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      bornString: freezed == bornString
          ? _value.bornString
          : bornString // ignore: cast_nullable_to_non_nullable
              as String?,
      bornStringElement: freezed == bornStringElement
          ? _value.bornStringElement
          : bornStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ageAge: freezed == ageAge
          ? _value.ageAge
          : ageAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageString: freezed == ageString
          ? _value.ageString
          : ageString // ignore: cast_nullable_to_non_nullable
              as String?,
      ageStringElement: freezed == ageStringElement
          ? _value.ageStringElement
          : ageStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      estimatedAge: freezed == estimatedAge
          ? _value.estimatedAge
          : estimatedAge // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      estimatedAgeElement: freezed == estimatedAgeElement
          ? _value.estimatedAgeElement
          : estimatedAgeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      deceasedBooleanElement: freezed == deceasedBooleanElement
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deceasedAge: freezed == deceasedAge
          ? _value.deceasedAge
          : deceasedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      deceasedRange: freezed == deceasedRange
          ? _value.deceasedRange
          : deceasedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      deceasedDate: freezed == deceasedDate
          ? _value.deceasedDate
          : deceasedDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      deceasedDateElement: freezed == deceasedDateElement
          ? _value.deceasedDateElement
          : deceasedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deceasedString: freezed == deceasedString
          ? _value.deceasedString
          : deceasedString // ignore: cast_nullable_to_non_nullable
              as String?,
      deceasedStringElement: freezed == deceasedStringElement
          ? _value.deceasedStringElement
          : deceasedStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryCondition>?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryProcedure>?,
    ) as $Val);
  }

  /// Create a copy of FamilyMemberHistory
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

  /// Create a copy of FamilyMemberHistory
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

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get relationship {
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get sex {
    if (_value.sex == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.sex!, (value) {
      return _then(_value.copyWith(sex: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get bornPeriod {
    if (_value.bornPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.bornPeriod!, (value) {
      return _then(_value.copyWith(bornPeriod: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get ageAge {
    if (_value.ageAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.ageAge!, (value) {
      return _then(_value.copyWith(ageAge: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get ageRange {
    if (_value.ageRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.ageRange!, (value) {
      return _then(_value.copyWith(ageRange: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get deceasedAge {
    if (_value.deceasedAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.deceasedAge!, (value) {
      return _then(_value.copyWith(deceasedAge: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get deceasedRange {
    if (_value.deceasedRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.deceasedRange!, (value) {
      return _then(_value.copyWith(deceasedRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FamilyMemberHistoryImplCopyWith<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$$FamilyMemberHistoryImplCopyWith(_$FamilyMemberHistoryImpl value,
          $Res Function(_$FamilyMemberHistoryImpl) then) =
      __$$FamilyMemberHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? dataAbsentReason,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      List<FamilyMemberHistoryParticipant>? participant,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept relationship,
      CodeableConcept? sex,
      Period? bornPeriod,
      FhirDate? bornDate,
      @JsonKey(name: '_bornDate') PrimitiveElement? bornDateElement,
      String? bornString,
      @JsonKey(name: '_bornString') PrimitiveElement? bornStringElement,
      Age? ageAge,
      Range? ageRange,
      String? ageString,
      @JsonKey(name: '_ageString') PrimitiveElement? ageStringElement,
      FhirBoolean? estimatedAge,
      @JsonKey(name: '_estimatedAge') PrimitiveElement? estimatedAgeElement,
      FhirBoolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
      PrimitiveElement? deceasedBooleanElement,
      Age? deceasedAge,
      Range? deceasedRange,
      FhirDate? deceasedDate,
      @JsonKey(name: '_deceasedDate') PrimitiveElement? deceasedDateElement,
      String? deceasedString,
      @JsonKey(name: '_deceasedString') PrimitiveElement? deceasedStringElement,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      List<FamilyMemberHistoryCondition>? condition,
      List<FamilyMemberHistoryProcedure>? procedure});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $CodeableConceptCopyWith<$Res>? get sex;
  @override
  $PeriodCopyWith<$Res>? get bornPeriod;
  @override
  $AgeCopyWith<$Res>? get ageAge;
  @override
  $RangeCopyWith<$Res>? get ageRange;
  @override
  $AgeCopyWith<$Res>? get deceasedAge;
  @override
  $RangeCopyWith<$Res>? get deceasedRange;
}

/// @nodoc
class __$$FamilyMemberHistoryImplCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryCopyWithImpl<$Res, _$FamilyMemberHistoryImpl>
    implements _$$FamilyMemberHistoryImplCopyWith<$Res> {
  __$$FamilyMemberHistoryImplCopyWithImpl(_$FamilyMemberHistoryImpl _value,
      $Res Function(_$FamilyMemberHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of FamilyMemberHistory
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? dataAbsentReason = freezed,
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? participant = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? relationship = null,
    Object? sex = freezed,
    Object? bornPeriod = freezed,
    Object? bornDate = freezed,
    Object? bornDateElement = freezed,
    Object? bornString = freezed,
    Object? bornStringElement = freezed,
    Object? ageAge = freezed,
    Object? ageRange = freezed,
    Object? ageString = freezed,
    Object? ageStringElement = freezed,
    Object? estimatedAge = freezed,
    Object? estimatedAgeElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedAge = freezed,
    Object? deceasedRange = freezed,
    Object? deceasedDate = freezed,
    Object? deceasedDateElement = freezed,
    Object? deceasedString = freezed,
    Object? deceasedStringElement = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? condition = freezed,
    Object? procedure = freezed,
  }) {
    return _then(_$FamilyMemberHistoryImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryParticipant>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      sex: freezed == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bornPeriod: freezed == bornPeriod
          ? _value.bornPeriod
          : bornPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      bornDate: freezed == bornDate
          ? _value.bornDate
          : bornDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      bornDateElement: freezed == bornDateElement
          ? _value.bornDateElement
          : bornDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      bornString: freezed == bornString
          ? _value.bornString
          : bornString // ignore: cast_nullable_to_non_nullable
              as String?,
      bornStringElement: freezed == bornStringElement
          ? _value.bornStringElement
          : bornStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ageAge: freezed == ageAge
          ? _value.ageAge
          : ageAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageString: freezed == ageString
          ? _value.ageString
          : ageString // ignore: cast_nullable_to_non_nullable
              as String?,
      ageStringElement: freezed == ageStringElement
          ? _value.ageStringElement
          : ageStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      estimatedAge: freezed == estimatedAge
          ? _value.estimatedAge
          : estimatedAge // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      estimatedAgeElement: freezed == estimatedAgeElement
          ? _value.estimatedAgeElement
          : estimatedAgeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      deceasedBooleanElement: freezed == deceasedBooleanElement
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deceasedAge: freezed == deceasedAge
          ? _value.deceasedAge
          : deceasedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      deceasedRange: freezed == deceasedRange
          ? _value.deceasedRange
          : deceasedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      deceasedDate: freezed == deceasedDate
          ? _value.deceasedDate
          : deceasedDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      deceasedDateElement: freezed == deceasedDateElement
          ? _value.deceasedDateElement
          : deceasedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deceasedString: freezed == deceasedString
          ? _value.deceasedString
          : deceasedString // ignore: cast_nullable_to_non_nullable
              as String?,
      deceasedStringElement: freezed == deceasedStringElement
          ? _value.deceasedStringElement
          : deceasedStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryCondition>?,
      procedure: freezed == procedure
          ? _value._procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryProcedure>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FamilyMemberHistoryImpl extends _FamilyMemberHistory {
  const _$FamilyMemberHistoryImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
      this.resourceType = R5ResourceType.FamilyMemberHistory,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.dataAbsentReason,
      required this.patient,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      final List<FamilyMemberHistoryParticipant>? participant,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      required this.relationship,
      this.sex,
      this.bornPeriod,
      this.bornDate,
      @JsonKey(name: '_bornDate') this.bornDateElement,
      this.bornString,
      @JsonKey(name: '_bornString') this.bornStringElement,
      this.ageAge,
      this.ageRange,
      this.ageString,
      @JsonKey(name: '_ageString') this.ageStringElement,
      this.estimatedAge,
      @JsonKey(name: '_estimatedAge') this.estimatedAgeElement,
      this.deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement,
      this.deceasedAge,
      this.deceasedRange,
      this.deceasedDate,
      @JsonKey(name: '_deceasedDate') this.deceasedDateElement,
      this.deceasedString,
      @JsonKey(name: '_deceasedString') this.deceasedStringElement,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      final List<FamilyMemberHistoryCondition>? condition,
      final List<FamilyMemberHistoryProcedure>? procedure})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _participant = participant,
        _reason = reason,
        _note = note,
        _condition = condition,
        _procedure = procedure,
        super._();

  factory _$FamilyMemberHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$FamilyMemberHistoryImplFromJson(json);

  /// [resourceType] This is a FamilyMemberHistory resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
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

  /// [identifier] Business identifiers assigned to this family member history by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this family member history by
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

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  final List<FhirCanonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
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
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
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

  /// [status] A code specifying the status of the record of the family history
  ///  of a specific family member.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [dataAbsentReason] Describes why the family member's history is not
  ///  available.
  @override
  final CodeableConcept? dataAbsentReason;

  /// [patient] The person who this history concerns.
  @override
  final Reference patient;

  /// [date] The date (and possibly time) when the family member history was
  ///  recorded or last updated.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [participant] Indicates who or what participated in the activities related
  ///  to the family member history and how they were involved.
  final List<FamilyMemberHistoryParticipant>? _participant;

  /// [participant] Indicates who or what participated in the activities related
  ///  to the family member history and how they were involved.
  @override
  List<FamilyMemberHistoryParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] This will either be a name or a description; e.g. "Aunt Susan", "my
  ///  cousin with the red hair".
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [relationship] The type of relationship this person has to the patient
  ///  (father, mother, brother etc.).
  @override
  final CodeableConcept relationship;

  /// [sex] The birth sex of the family member.
  @override
  final CodeableConcept? sex;

  /// [bornPeriod] The actual or approximate date of birth of the relative.
  @override
  final Period? bornPeriod;

  /// [bornDate] The actual or approximate date of birth of the relative.
  @override
  final FhirDate? bornDate;

  /// [bornDateElement] ("_bornDate") Extensions for bornDate
  @override
  @JsonKey(name: '_bornDate')
  final PrimitiveElement? bornDateElement;

  /// [bornString] The actual or approximate date of birth of the relative.
  @override
  final String? bornString;

  /// [bornStringElement] ("_bornString") Extensions for bornString
  @override
  @JsonKey(name: '_bornString')
  final PrimitiveElement? bornStringElement;

  /// [ageAge] The age of the relative at the time the family member history is
  ///  recorded.
  @override
  final Age? ageAge;

  /// [ageRange] The age of the relative at the time the family member history is
  ///  recorded.
  @override
  final Range? ageRange;

  /// [ageString] The age of the relative at the time the family member history
  ///  is recorded.
  @override
  final String? ageString;

  /// [ageStringElement] ("_ageString") Extensions for ageString
  @override
  @JsonKey(name: '_ageString')
  final PrimitiveElement? ageStringElement;

  /// [estimatedAge] If true, indicates that the age value specified is an
  ///  estimated value.
  @override
  final FhirBoolean? estimatedAge;

  /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
  @override
  @JsonKey(name: '_estimatedAge')
  final PrimitiveElement? estimatedAgeElement;

  /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final FhirBoolean? deceasedBoolean;

  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
  @override
  @JsonKey(name: '_deceasedBoolean')
  final PrimitiveElement? deceasedBooleanElement;

  /// [deceasedAge] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final Age? deceasedAge;

  /// [deceasedRange] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final Range? deceasedRange;

  /// [deceasedDate] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final FhirDate? deceasedDate;

  /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
  @override
  @JsonKey(name: '_deceasedDate')
  final PrimitiveElement? deceasedDateElement;

  /// [deceasedString] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final String? deceasedString;

  /// [deceasedStringElement] ("_deceasedString") Extensions for deceasedString
  @override
  @JsonKey(name: '_deceasedString')
  final PrimitiveElement? deceasedStringElement;

  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
  ///  or QuestionnaireResponse that justifies this family member history event.
  final List<CodeableReference>? _reason;

  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
  ///  or QuestionnaireResponse that justifies this family member history event.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] This property allows a non condition-specific note to the made about
  ///  the related person. Ideally, the note would be in the condition property,
  ///  but this is not always possible.
  final List<Annotation>? _note;

  /// [note] This property allows a non condition-specific note to the made about
  ///  the related person. Ideally, the note would be in the condition property,
  ///  but this is not always possible.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  final List<FamilyMemberHistoryCondition>? _condition;

  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  @override
  List<FamilyMemberHistoryCondition>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  final List<FamilyMemberHistoryProcedure>? _procedure;

  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  @override
  List<FamilyMemberHistoryProcedure>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    if (_procedure is EqualUnmodifiableListView) return _procedure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, status: $status, statusElement: $statusElement, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, dateElement: $dateElement, participant: $participant, name: $name, nameElement: $nameElement, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, estimatedAge: $estimatedAge, estimatedAgeElement: $estimatedAgeElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, reason: $reason, note: $note, condition: $condition, procedure: $procedure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FamilyMemberHistoryImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                other.dataAbsentReason == dataAbsentReason) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.bornPeriod, bornPeriod) ||
                other.bornPeriod == bornPeriod) &&
            (identical(other.bornDate, bornDate) ||
                other.bornDate == bornDate) &&
            (identical(other.bornDateElement, bornDateElement) ||
                other.bornDateElement == bornDateElement) &&
            (identical(other.bornString, bornString) ||
                other.bornString == bornString) &&
            (identical(other.bornStringElement, bornStringElement) ||
                other.bornStringElement == bornStringElement) &&
            (identical(other.ageAge, ageAge) || other.ageAge == ageAge) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange) &&
            (identical(other.ageString, ageString) ||
                other.ageString == ageString) &&
            (identical(other.ageStringElement, ageStringElement) ||
                other.ageStringElement == ageStringElement) &&
            (identical(other.estimatedAge, estimatedAge) ||
                other.estimatedAge == estimatedAge) &&
            (identical(other.estimatedAgeElement, estimatedAgeElement) ||
                other.estimatedAgeElement == estimatedAgeElement) &&
            (identical(other.deceasedBoolean, deceasedBoolean) ||
                other.deceasedBoolean == deceasedBoolean) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) ||
                other.deceasedBooleanElement == deceasedBooleanElement) &&
            (identical(other.deceasedAge, deceasedAge) ||
                other.deceasedAge == deceasedAge) &&
            (identical(other.deceasedRange, deceasedRange) ||
                other.deceasedRange == deceasedRange) &&
            (identical(other.deceasedDate, deceasedDate) ||
                other.deceasedDate == deceasedDate) &&
            (identical(other.deceasedDateElement, deceasedDateElement) ||
                other.deceasedDateElement == deceasedDateElement) &&
            (identical(other.deceasedString, deceasedString) ||
                other.deceasedString == deceasedString) &&
            (identical(other.deceasedStringElement, deceasedStringElement) ||
                other.deceasedStringElement == deceasedStringElement) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality()
                .equals(other._procedure, _procedure));
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
        status,
        statusElement,
        dataAbsentReason,
        patient,
        date,
        dateElement,
        const DeepCollectionEquality().hash(_participant),
        name,
        nameElement,
        relationship,
        sex,
        bornPeriod,
        bornDate,
        bornDateElement,
        bornString,
        bornStringElement,
        ageAge,
        ageRange,
        ageString,
        ageStringElement,
        estimatedAge,
        estimatedAgeElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedAge,
        deceasedRange,
        deceasedDate,
        deceasedDateElement,
        deceasedString,
        deceasedStringElement,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_procedure)
      ]);

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FamilyMemberHistoryImplCopyWith<_$FamilyMemberHistoryImpl> get copyWith =>
      __$$FamilyMemberHistoryImplCopyWithImpl<_$FamilyMemberHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FamilyMemberHistoryImplToJson(
      this,
    );
  }
}

abstract class _FamilyMemberHistory extends FamilyMemberHistory {
  const factory _FamilyMemberHistory(
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
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
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? dataAbsentReason,
      required final Reference patient,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final List<FamilyMemberHistoryParticipant>? participant,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      required final CodeableConcept relationship,
      final CodeableConcept? sex,
      final Period? bornPeriod,
      final FhirDate? bornDate,
      @JsonKey(name: '_bornDate') final PrimitiveElement? bornDateElement,
      final String? bornString,
      @JsonKey(name: '_bornString') final PrimitiveElement? bornStringElement,
      final Age? ageAge,
      final Range? ageRange,
      final String? ageString,
      @JsonKey(name: '_ageString') final PrimitiveElement? ageStringElement,
      final FhirBoolean? estimatedAge,
      @JsonKey(name: '_estimatedAge')
      final PrimitiveElement? estimatedAgeElement,
      final FhirBoolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
      final PrimitiveElement? deceasedBooleanElement,
      final Age? deceasedAge,
      final Range? deceasedRange,
      final FhirDate? deceasedDate,
      @JsonKey(name: '_deceasedDate')
      final PrimitiveElement? deceasedDateElement,
      final String? deceasedString,
      @JsonKey(name: '_deceasedString')
      final PrimitiveElement? deceasedStringElement,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      final List<FamilyMemberHistoryCondition>? condition,
      final List<FamilyMemberHistoryProcedure>?
          procedure}) = _$FamilyMemberHistoryImpl;
  const _FamilyMemberHistory._() : super._();

  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$FamilyMemberHistoryImpl.fromJson;

  /// [resourceType] This is a FamilyMemberHistory resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
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

  /// [identifier] Business identifiers assigned to this family member history by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  @override
  List<Identifier>? get identifier;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  @override
  List<FhirCanonical>? get instantiatesCanonical;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  @override
  List<FhirUri>? get instantiatesUri;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<PrimitiveElement>? get instantiatesUriElement;

  /// [status] A code specifying the status of the record of the family history
  ///  of a specific family member.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [dataAbsentReason] Describes why the family member's history is not
  ///  available.
  @override
  CodeableConcept? get dataAbsentReason;

  /// [patient] The person who this history concerns.
  @override
  Reference get patient;

  /// [date] The date (and possibly time) when the family member history was
  ///  recorded or last updated.
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [participant] Indicates who or what participated in the activities related
  ///  to the family member history and how they were involved.
  @override
  List<FamilyMemberHistoryParticipant>? get participant;

  /// [name] This will either be a name or a description; e.g. "Aunt Susan", "my
  ///  cousin with the red hair".
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [relationship] The type of relationship this person has to the patient
  ///  (father, mother, brother etc.).
  @override
  CodeableConcept get relationship;

  /// [sex] The birth sex of the family member.
  @override
  CodeableConcept? get sex;

  /// [bornPeriod] The actual or approximate date of birth of the relative.
  @override
  Period? get bornPeriod;

  /// [bornDate] The actual or approximate date of birth of the relative.
  @override
  FhirDate? get bornDate;

  /// [bornDateElement] ("_bornDate") Extensions for bornDate
  @override
  @JsonKey(name: '_bornDate')
  PrimitiveElement? get bornDateElement;

  /// [bornString] The actual or approximate date of birth of the relative.
  @override
  String? get bornString;

  /// [bornStringElement] ("_bornString") Extensions for bornString
  @override
  @JsonKey(name: '_bornString')
  PrimitiveElement? get bornStringElement;

  /// [ageAge] The age of the relative at the time the family member history is
  ///  recorded.
  @override
  Age? get ageAge;

  /// [ageRange] The age of the relative at the time the family member history is
  ///  recorded.
  @override
  Range? get ageRange;

  /// [ageString] The age of the relative at the time the family member history
  ///  is recorded.
  @override
  String? get ageString;

  /// [ageStringElement] ("_ageString") Extensions for ageString
  @override
  @JsonKey(name: '_ageString')
  PrimitiveElement? get ageStringElement;

  /// [estimatedAge] If true, indicates that the age value specified is an
  ///  estimated value.
  @override
  FhirBoolean? get estimatedAge;

  /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
  @override
  @JsonKey(name: '_estimatedAge')
  PrimitiveElement? get estimatedAgeElement;

  /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  FhirBoolean? get deceasedBoolean;

  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
  @override
  @JsonKey(name: '_deceasedBoolean')
  PrimitiveElement? get deceasedBooleanElement;

  /// [deceasedAge] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  Age? get deceasedAge;

  /// [deceasedRange] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  Range? get deceasedRange;

  /// [deceasedDate] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  FhirDate? get deceasedDate;

  /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
  @override
  @JsonKey(name: '_deceasedDate')
  PrimitiveElement? get deceasedDateElement;

  /// [deceasedString] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  String? get deceasedString;

  /// [deceasedStringElement] ("_deceasedString") Extensions for deceasedString
  @override
  @JsonKey(name: '_deceasedString')
  PrimitiveElement? get deceasedStringElement;

  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
  ///  or QuestionnaireResponse that justifies this family member history event.
  @override
  List<CodeableReference>? get reason;

  /// [note] This property allows a non condition-specific note to the made about
  ///  the related person. Ideally, the note would be in the condition property,
  ///  but this is not always possible.
  @override
  List<Annotation>? get note;

  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  @override
  List<FamilyMemberHistoryCondition>? get condition;

  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  @override
  List<FamilyMemberHistoryProcedure>? get procedure;

  /// Create a copy of FamilyMemberHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FamilyMemberHistoryImplCopyWith<_$FamilyMemberHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FamilyMemberHistoryParticipant _$FamilyMemberHistoryParticipantFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryParticipant.fromJson(json);
}

/// @nodoc
mixin _$FamilyMemberHistoryParticipant {
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
  ///  in the activities related to the family member history.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what participated in the activities related to the
  ///  family member history.
  Reference get actor => throw _privateConstructorUsedError;

  /// Serializes this FamilyMemberHistoryParticipant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FamilyMemberHistoryParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FamilyMemberHistoryParticipantCopyWith<FamilyMemberHistoryParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberHistoryParticipantCopyWith<$Res> {
  factory $FamilyMemberHistoryParticipantCopyWith(
          FamilyMemberHistoryParticipant value,
          $Res Function(FamilyMemberHistoryParticipant) then) =
      _$FamilyMemberHistoryParticipantCopyWithImpl<$Res,
          FamilyMemberHistoryParticipant>;
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
class _$FamilyMemberHistoryParticipantCopyWithImpl<$Res,
        $Val extends FamilyMemberHistoryParticipant>
    implements $FamilyMemberHistoryParticipantCopyWith<$Res> {
  _$FamilyMemberHistoryParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FamilyMemberHistoryParticipant
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

  /// Create a copy of FamilyMemberHistoryParticipant
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

  /// Create a copy of FamilyMemberHistoryParticipant
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
abstract class _$$FamilyMemberHistoryParticipantImplCopyWith<$Res>
    implements $FamilyMemberHistoryParticipantCopyWith<$Res> {
  factory _$$FamilyMemberHistoryParticipantImplCopyWith(
          _$FamilyMemberHistoryParticipantImpl value,
          $Res Function(_$FamilyMemberHistoryParticipantImpl) then) =
      __$$FamilyMemberHistoryParticipantImplCopyWithImpl<$Res>;
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
class __$$FamilyMemberHistoryParticipantImplCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryParticipantCopyWithImpl<$Res,
        _$FamilyMemberHistoryParticipantImpl>
    implements _$$FamilyMemberHistoryParticipantImplCopyWith<$Res> {
  __$$FamilyMemberHistoryParticipantImplCopyWithImpl(
      _$FamilyMemberHistoryParticipantImpl _value,
      $Res Function(_$FamilyMemberHistoryParticipantImpl) _then)
      : super(_value, _then);

  /// Create a copy of FamilyMemberHistoryParticipant
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
    return _then(_$FamilyMemberHistoryParticipantImpl(
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
class _$FamilyMemberHistoryParticipantImpl
    extends _FamilyMemberHistoryParticipant {
  const _$FamilyMemberHistoryParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$FamilyMemberHistoryParticipantImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FamilyMemberHistoryParticipantImplFromJson(json);

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
  ///  in the activities related to the family member history.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what participated in the activities related to the
  ///  family member history.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'FamilyMemberHistoryParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FamilyMemberHistoryParticipantImpl &&
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

  /// Create a copy of FamilyMemberHistoryParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FamilyMemberHistoryParticipantImplCopyWith<
          _$FamilyMemberHistoryParticipantImpl>
      get copyWith => __$$FamilyMemberHistoryParticipantImplCopyWithImpl<
          _$FamilyMemberHistoryParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FamilyMemberHistoryParticipantImplToJson(
      this,
    );
  }
}

abstract class _FamilyMemberHistoryParticipant
    extends FamilyMemberHistoryParticipant {
  const factory _FamilyMemberHistoryParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$FamilyMemberHistoryParticipantImpl;
  const _FamilyMemberHistoryParticipant._() : super._();

  factory _FamilyMemberHistoryParticipant.fromJson(Map<String, dynamic> json) =
      _$FamilyMemberHistoryParticipantImpl.fromJson;

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

  /// [function_] ("function") Distinguishes the type of involvement of the actor
  ///  in the activities related to the family member history.
  @override
  @JsonKey(name: 'function')
  CodeableConcept? get function_;

  /// [actor] Indicates who or what participated in the activities related to the
  ///  family member history.
  @override
  Reference get actor;

  /// Create a copy of FamilyMemberHistoryParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FamilyMemberHistoryParticipantImplCopyWith<
          _$FamilyMemberHistoryParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryCondition.fromJson(json);
}

/// @nodoc
mixin _$FamilyMemberHistoryCondition {
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

  /// [code] The actual condition specified. Could be a coded condition (like MI
  ///  or Diabetes) or a less specific string like 'cancer' depending on how much
  ///  is known about the condition and the capabilities of the creating system.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [outcome] Indicates what happened following the condition.  If the
  ///  condition resulted in death, deceased date is captured on the relation.
  CodeableConcept? get outcome => throw _privateConstructorUsedError;

  /// [contributedToDeath] This condition contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  FhirBoolean? get contributedToDeath => throw _privateConstructorUsedError;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @JsonKey(name: '_contributedToDeath')
  PrimitiveElement? get contributedToDeathElement =>
      throw _privateConstructorUsedError;

  /// [onsetAge] Either the age of onset, range of approximate age or descriptive
  ///  string can be recorded.  For conditions with multiple occurrences, this
  ///  describes the first known occurrence.
  Age? get onsetAge => throw _privateConstructorUsedError;

  /// [onsetRange] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  Range? get onsetRange => throw _privateConstructorUsedError;

  /// [onsetPeriod] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  Period? get onsetPeriod => throw _privateConstructorUsedError;

  /// [onsetString] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  String? get onsetString => throw _privateConstructorUsedError;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @JsonKey(name: '_onsetString')
  PrimitiveElement? get onsetStringElement =>
      throw _privateConstructorUsedError;

  /// [note] An area where general notes can be placed about this specific
  ///  condition.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// Serializes this FamilyMemberHistoryCondition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory $FamilyMemberHistoryConditionCopyWith(
          FamilyMemberHistoryCondition value,
          $Res Function(FamilyMemberHistoryCondition) then) =
      _$FamilyMemberHistoryConditionCopyWithImpl<$Res,
          FamilyMemberHistoryCondition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? outcome,
      FhirBoolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath')
      PrimitiveElement? contributedToDeathElement,
      Age? onsetAge,
      Range? onsetRange,
      Period? onsetPeriod,
      String? onsetString,
      @JsonKey(name: '_onsetString') PrimitiveElement? onsetStringElement,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $AgeCopyWith<$Res>? get onsetAge;
  $RangeCopyWith<$Res>? get onsetRange;
  $PeriodCopyWith<$Res>? get onsetPeriod;
}

/// @nodoc
class _$FamilyMemberHistoryConditionCopyWithImpl<$Res,
        $Val extends FamilyMemberHistoryCondition>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  _$FamilyMemberHistoryConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? outcome = freezed,
    Object? contributedToDeath = freezed,
    Object? contributedToDeathElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetRange = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributedToDeath: freezed == contributedToDeath
          ? _value.contributedToDeath
          : contributedToDeath // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      contributedToDeathElement: freezed == contributedToDeathElement
          ? _value.contributedToDeathElement
          : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$FamilyMemberHistoryConditionImplCopyWith<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory _$$FamilyMemberHistoryConditionImplCopyWith(
          _$FamilyMemberHistoryConditionImpl value,
          $Res Function(_$FamilyMemberHistoryConditionImpl) then) =
      __$$FamilyMemberHistoryConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? outcome,
      FhirBoolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath')
      PrimitiveElement? contributedToDeathElement,
      Age? onsetAge,
      Range? onsetRange,
      Period? onsetPeriod,
      String? onsetString,
      @JsonKey(name: '_onsetString') PrimitiveElement? onsetStringElement,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $AgeCopyWith<$Res>? get onsetAge;
  @override
  $RangeCopyWith<$Res>? get onsetRange;
  @override
  $PeriodCopyWith<$Res>? get onsetPeriod;
}

/// @nodoc
class __$$FamilyMemberHistoryConditionImplCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryConditionCopyWithImpl<$Res,
        _$FamilyMemberHistoryConditionImpl>
    implements _$$FamilyMemberHistoryConditionImplCopyWith<$Res> {
  __$$FamilyMemberHistoryConditionImplCopyWithImpl(
      _$FamilyMemberHistoryConditionImpl _value,
      $Res Function(_$FamilyMemberHistoryConditionImpl) _then)
      : super(_value, _then);

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? outcome = freezed,
    Object? contributedToDeath = freezed,
    Object? contributedToDeathElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetRange = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_$FamilyMemberHistoryConditionImpl(
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
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributedToDeath: freezed == contributedToDeath
          ? _value.contributedToDeath
          : contributedToDeath // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      contributedToDeathElement: freezed == contributedToDeathElement
          ? _value.contributedToDeathElement
          : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FamilyMemberHistoryConditionImpl extends _FamilyMemberHistoryCondition {
  const _$FamilyMemberHistoryConditionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.outcome,
      this.contributedToDeath,
      @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement,
      this.onsetAge,
      this.onsetRange,
      this.onsetPeriod,
      this.onsetString,
      @JsonKey(name: '_onsetString') this.onsetStringElement,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$FamilyMemberHistoryConditionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FamilyMemberHistoryConditionImplFromJson(json);

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

  /// [code] The actual condition specified. Could be a coded condition (like MI
  ///  or Diabetes) or a less specific string like 'cancer' depending on how much
  ///  is known about the condition and the capabilities of the creating system.
  @override
  final CodeableConcept code;

  /// [outcome] Indicates what happened following the condition.  If the
  ///  condition resulted in death, deceased date is captured on the relation.
  @override
  final CodeableConcept? outcome;

  /// [contributedToDeath] This condition contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  @override
  final FhirBoolean? contributedToDeath;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @override
  @JsonKey(name: '_contributedToDeath')
  final PrimitiveElement? contributedToDeathElement;

  /// [onsetAge] Either the age of onset, range of approximate age or descriptive
  ///  string can be recorded.  For conditions with multiple occurrences, this
  ///  describes the first known occurrence.
  @override
  final Age? onsetAge;

  /// [onsetRange] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  final Range? onsetRange;

  /// [onsetPeriod] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  final Period? onsetPeriod;

  /// [onsetString] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  final String? onsetString;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @override
  @JsonKey(name: '_onsetString')
  final PrimitiveElement? onsetStringElement;

  /// [note] An area where general notes can be placed about this specific
  ///  condition.
  final List<Annotation>? _note;

  /// [note] An area where general notes can be placed about this specific
  ///  condition.
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
    return 'FamilyMemberHistoryCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, onsetStringElement: $onsetStringElement, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FamilyMemberHistoryConditionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.contributedToDeath, contributedToDeath) ||
                other.contributedToDeath == contributedToDeath) &&
            (identical(other.contributedToDeathElement,
                    contributedToDeathElement) ||
                other.contributedToDeathElement == contributedToDeathElement) &&
            (identical(other.onsetAge, onsetAge) ||
                other.onsetAge == onsetAge) &&
            (identical(other.onsetRange, onsetRange) ||
                other.onsetRange == onsetRange) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                other.onsetPeriod == onsetPeriod) &&
            (identical(other.onsetString, onsetString) ||
                other.onsetString == onsetString) &&
            (identical(other.onsetStringElement, onsetStringElement) ||
                other.onsetStringElement == onsetStringElement) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      outcome,
      contributedToDeath,
      contributedToDeathElement,
      onsetAge,
      onsetRange,
      onsetPeriod,
      onsetString,
      onsetStringElement,
      const DeepCollectionEquality().hash(_note));

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FamilyMemberHistoryConditionImplCopyWith<
          _$FamilyMemberHistoryConditionImpl>
      get copyWith => __$$FamilyMemberHistoryConditionImplCopyWithImpl<
          _$FamilyMemberHistoryConditionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FamilyMemberHistoryConditionImplToJson(
      this,
    );
  }
}

abstract class _FamilyMemberHistoryCondition
    extends FamilyMemberHistoryCondition {
  const factory _FamilyMemberHistoryCondition(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final CodeableConcept? outcome,
      final FhirBoolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath')
      final PrimitiveElement? contributedToDeathElement,
      final Age? onsetAge,
      final Range? onsetRange,
      final Period? onsetPeriod,
      final String? onsetString,
      @JsonKey(name: '_onsetString') final PrimitiveElement? onsetStringElement,
      final List<Annotation>? note}) = _$FamilyMemberHistoryConditionImpl;
  const _FamilyMemberHistoryCondition._() : super._();

  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$FamilyMemberHistoryConditionImpl.fromJson;

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

  /// [code] The actual condition specified. Could be a coded condition (like MI
  ///  or Diabetes) or a less specific string like 'cancer' depending on how much
  ///  is known about the condition and the capabilities of the creating system.
  @override
  CodeableConcept get code;

  /// [outcome] Indicates what happened following the condition.  If the
  ///  condition resulted in death, deceased date is captured on the relation.
  @override
  CodeableConcept? get outcome;

  /// [contributedToDeath] This condition contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  @override
  FhirBoolean? get contributedToDeath;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @override
  @JsonKey(name: '_contributedToDeath')
  PrimitiveElement? get contributedToDeathElement;

  /// [onsetAge] Either the age of onset, range of approximate age or descriptive
  ///  string can be recorded.  For conditions with multiple occurrences, this
  ///  describes the first known occurrence.
  @override
  Age? get onsetAge;

  /// [onsetRange] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  Range? get onsetRange;

  /// [onsetPeriod] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  Period? get onsetPeriod;

  /// [onsetString] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  String? get onsetString;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @override
  @JsonKey(name: '_onsetString')
  PrimitiveElement? get onsetStringElement;

  /// [note] An area where general notes can be placed about this specific
  ///  condition.
  @override
  List<Annotation>? get note;

  /// Create a copy of FamilyMemberHistoryCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FamilyMemberHistoryConditionImplCopyWith<
          _$FamilyMemberHistoryConditionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FamilyMemberHistoryProcedure _$FamilyMemberHistoryProcedureFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryProcedure.fromJson(json);
}

/// @nodoc
mixin _$FamilyMemberHistoryProcedure {
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

  /// [code] The actual procedure specified. Could be a coded procedure or a less
  ///  specific string depending on how much is known about the procedure and the
  ///  capabilities of the creating system.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [outcome] Indicates what happened following the procedure. If the procedure
  ///  resulted in death, deceased date is captured on the relation.
  CodeableConcept? get outcome => throw _privateConstructorUsedError;

  /// [contributedToDeath] This procedure contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  FhirBoolean? get contributedToDeath => throw _privateConstructorUsedError;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @JsonKey(name: '_contributedToDeath')
  PrimitiveElement? get contributedToDeathElement =>
      throw _privateConstructorUsedError;

  /// [performedAge] Estimated or actual date, date-time, period, or age when the
  ///  procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  Age? get performedAge => throw _privateConstructorUsedError;

  /// [performedRange] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  Range? get performedRange => throw _privateConstructorUsedError;

  /// [performedPeriod] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  Period? get performedPeriod => throw _privateConstructorUsedError;

  /// [performedString] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  String? get performedString => throw _privateConstructorUsedError;

  /// [performedStringElement] ("_performedString") Extensions for performedString
  @JsonKey(name: '_performedString')
  PrimitiveElement? get performedStringElement =>
      throw _privateConstructorUsedError;

  /// [performedDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the length of
  ///  the procedure to be captured.
  FhirDateTime? get performedDateTime => throw _privateConstructorUsedError;

  /// [performedDateTimeElement] ("_performedDateTime") Extensions for
  ///  performedDateTime
  @JsonKey(name: '_performedDateTime')
  PrimitiveElement? get performedDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// Serializes this FamilyMemberHistoryProcedure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FamilyMemberHistoryProcedureCopyWith<FamilyMemberHistoryProcedure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberHistoryProcedureCopyWith<$Res> {
  factory $FamilyMemberHistoryProcedureCopyWith(
          FamilyMemberHistoryProcedure value,
          $Res Function(FamilyMemberHistoryProcedure) then) =
      _$FamilyMemberHistoryProcedureCopyWithImpl<$Res,
          FamilyMemberHistoryProcedure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? outcome,
      FhirBoolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath')
      PrimitiveElement? contributedToDeathElement,
      Age? performedAge,
      Range? performedRange,
      Period? performedPeriod,
      String? performedString,
      @JsonKey(name: '_performedString')
      PrimitiveElement? performedStringElement,
      FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime')
      PrimitiveElement? performedDateTimeElement,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $AgeCopyWith<$Res>? get performedAge;
  $RangeCopyWith<$Res>? get performedRange;
  $PeriodCopyWith<$Res>? get performedPeriod;
}

/// @nodoc
class _$FamilyMemberHistoryProcedureCopyWithImpl<$Res,
        $Val extends FamilyMemberHistoryProcedure>
    implements $FamilyMemberHistoryProcedureCopyWith<$Res> {
  _$FamilyMemberHistoryProcedureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? outcome = freezed,
    Object? contributedToDeath = freezed,
    Object? contributedToDeathElement = freezed,
    Object? performedAge = freezed,
    Object? performedRange = freezed,
    Object? performedPeriod = freezed,
    Object? performedString = freezed,
    Object? performedStringElement = freezed,
    Object? performedDateTime = freezed,
    Object? performedDateTimeElement = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributedToDeath: freezed == contributedToDeath
          ? _value.contributedToDeath
          : contributedToDeath // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      contributedToDeathElement: freezed == contributedToDeathElement
          ? _value.contributedToDeathElement
          : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performedAge: freezed == performedAge
          ? _value.performedAge
          : performedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      performedRange: freezed == performedRange
          ? _value.performedRange
          : performedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      performedPeriod: freezed == performedPeriod
          ? _value.performedPeriod
          : performedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      performedString: freezed == performedString
          ? _value.performedString
          : performedString // ignore: cast_nullable_to_non_nullable
              as String?,
      performedStringElement: freezed == performedStringElement
          ? _value.performedStringElement
          : performedStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performedDateTime: freezed == performedDateTime
          ? _value.performedDateTime
          : performedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      performedDateTimeElement: freezed == performedDateTimeElement
          ? _value.performedDateTimeElement
          : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get performedAge {
    if (_value.performedAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.performedAge!, (value) {
      return _then(_value.copyWith(performedAge: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get performedRange {
    if (_value.performedRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.performedRange!, (value) {
      return _then(_value.copyWith(performedRange: value) as $Val);
    });
  }

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get performedPeriod {
    if (_value.performedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.performedPeriod!, (value) {
      return _then(_value.copyWith(performedPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FamilyMemberHistoryProcedureImplCopyWith<$Res>
    implements $FamilyMemberHistoryProcedureCopyWith<$Res> {
  factory _$$FamilyMemberHistoryProcedureImplCopyWith(
          _$FamilyMemberHistoryProcedureImpl value,
          $Res Function(_$FamilyMemberHistoryProcedureImpl) then) =
      __$$FamilyMemberHistoryProcedureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? outcome,
      FhirBoolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath')
      PrimitiveElement? contributedToDeathElement,
      Age? performedAge,
      Range? performedRange,
      Period? performedPeriod,
      String? performedString,
      @JsonKey(name: '_performedString')
      PrimitiveElement? performedStringElement,
      FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime')
      PrimitiveElement? performedDateTimeElement,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $AgeCopyWith<$Res>? get performedAge;
  @override
  $RangeCopyWith<$Res>? get performedRange;
  @override
  $PeriodCopyWith<$Res>? get performedPeriod;
}

/// @nodoc
class __$$FamilyMemberHistoryProcedureImplCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryProcedureCopyWithImpl<$Res,
        _$FamilyMemberHistoryProcedureImpl>
    implements _$$FamilyMemberHistoryProcedureImplCopyWith<$Res> {
  __$$FamilyMemberHistoryProcedureImplCopyWithImpl(
      _$FamilyMemberHistoryProcedureImpl _value,
      $Res Function(_$FamilyMemberHistoryProcedureImpl) _then)
      : super(_value, _then);

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? outcome = freezed,
    Object? contributedToDeath = freezed,
    Object? contributedToDeathElement = freezed,
    Object? performedAge = freezed,
    Object? performedRange = freezed,
    Object? performedPeriod = freezed,
    Object? performedString = freezed,
    Object? performedStringElement = freezed,
    Object? performedDateTime = freezed,
    Object? performedDateTimeElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_$FamilyMemberHistoryProcedureImpl(
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
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributedToDeath: freezed == contributedToDeath
          ? _value.contributedToDeath
          : contributedToDeath // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      contributedToDeathElement: freezed == contributedToDeathElement
          ? _value.contributedToDeathElement
          : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performedAge: freezed == performedAge
          ? _value.performedAge
          : performedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      performedRange: freezed == performedRange
          ? _value.performedRange
          : performedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      performedPeriod: freezed == performedPeriod
          ? _value.performedPeriod
          : performedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      performedString: freezed == performedString
          ? _value.performedString
          : performedString // ignore: cast_nullable_to_non_nullable
              as String?,
      performedStringElement: freezed == performedStringElement
          ? _value.performedStringElement
          : performedStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performedDateTime: freezed == performedDateTime
          ? _value.performedDateTime
          : performedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      performedDateTimeElement: freezed == performedDateTimeElement
          ? _value.performedDateTimeElement
          : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FamilyMemberHistoryProcedureImpl extends _FamilyMemberHistoryProcedure {
  const _$FamilyMemberHistoryProcedureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.outcome,
      this.contributedToDeath,
      @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement,
      this.performedAge,
      this.performedRange,
      this.performedPeriod,
      this.performedString,
      @JsonKey(name: '_performedString') this.performedStringElement,
      this.performedDateTime,
      @JsonKey(name: '_performedDateTime') this.performedDateTimeElement,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$FamilyMemberHistoryProcedureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FamilyMemberHistoryProcedureImplFromJson(json);

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

  /// [code] The actual procedure specified. Could be a coded procedure or a less
  ///  specific string depending on how much is known about the procedure and the
  ///  capabilities of the creating system.
  @override
  final CodeableConcept code;

  /// [outcome] Indicates what happened following the procedure. If the procedure
  ///  resulted in death, deceased date is captured on the relation.
  @override
  final CodeableConcept? outcome;

  /// [contributedToDeath] This procedure contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  @override
  final FhirBoolean? contributedToDeath;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @override
  @JsonKey(name: '_contributedToDeath')
  final PrimitiveElement? contributedToDeathElement;

  /// [performedAge] Estimated or actual date, date-time, period, or age when the
  ///  procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  @override
  final Age? performedAge;

  /// [performedRange] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  @override
  final Range? performedRange;

  /// [performedPeriod] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  @override
  final Period? performedPeriod;

  /// [performedString] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  @override
  final String? performedString;

  /// [performedStringElement] ("_performedString") Extensions for performedString
  @override
  @JsonKey(name: '_performedString')
  final PrimitiveElement? performedStringElement;

  /// [performedDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the length of
  ///  the procedure to be captured.
  @override
  final FhirDateTime? performedDateTime;

  /// [performedDateTimeElement] ("_performedDateTime") Extensions for
  ///  performedDateTime
  @override
  @JsonKey(name: '_performedDateTime')
  final PrimitiveElement? performedDateTimeElement;

  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
  final List<Annotation>? _note;

  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
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
    return 'FamilyMemberHistoryProcedure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, performedAge: $performedAge, performedRange: $performedRange, performedPeriod: $performedPeriod, performedString: $performedString, performedStringElement: $performedStringElement, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FamilyMemberHistoryProcedureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.contributedToDeath, contributedToDeath) ||
                other.contributedToDeath == contributedToDeath) &&
            (identical(other.contributedToDeathElement,
                    contributedToDeathElement) ||
                other.contributedToDeathElement == contributedToDeathElement) &&
            (identical(other.performedAge, performedAge) ||
                other.performedAge == performedAge) &&
            (identical(other.performedRange, performedRange) ||
                other.performedRange == performedRange) &&
            (identical(other.performedPeriod, performedPeriod) ||
                other.performedPeriod == performedPeriod) &&
            (identical(other.performedString, performedString) ||
                other.performedString == performedString) &&
            (identical(other.performedStringElement, performedStringElement) ||
                other.performedStringElement == performedStringElement) &&
            (identical(other.performedDateTime, performedDateTime) ||
                other.performedDateTime == performedDateTime) &&
            (identical(
                    other.performedDateTimeElement, performedDateTimeElement) ||
                other.performedDateTimeElement == performedDateTimeElement) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      outcome,
      contributedToDeath,
      contributedToDeathElement,
      performedAge,
      performedRange,
      performedPeriod,
      performedString,
      performedStringElement,
      performedDateTime,
      performedDateTimeElement,
      const DeepCollectionEquality().hash(_note));

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FamilyMemberHistoryProcedureImplCopyWith<
          _$FamilyMemberHistoryProcedureImpl>
      get copyWith => __$$FamilyMemberHistoryProcedureImplCopyWithImpl<
          _$FamilyMemberHistoryProcedureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FamilyMemberHistoryProcedureImplToJson(
      this,
    );
  }
}

abstract class _FamilyMemberHistoryProcedure
    extends FamilyMemberHistoryProcedure {
  const factory _FamilyMemberHistoryProcedure(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final CodeableConcept? outcome,
      final FhirBoolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath')
      final PrimitiveElement? contributedToDeathElement,
      final Age? performedAge,
      final Range? performedRange,
      final Period? performedPeriod,
      final String? performedString,
      @JsonKey(name: '_performedString')
      final PrimitiveElement? performedStringElement,
      final FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime')
      final PrimitiveElement? performedDateTimeElement,
      final List<Annotation>? note}) = _$FamilyMemberHistoryProcedureImpl;
  const _FamilyMemberHistoryProcedure._() : super._();

  factory _FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) =
      _$FamilyMemberHistoryProcedureImpl.fromJson;

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

  /// [code] The actual procedure specified. Could be a coded procedure or a less
  ///  specific string depending on how much is known about the procedure and the
  ///  capabilities of the creating system.
  @override
  CodeableConcept get code;

  /// [outcome] Indicates what happened following the procedure. If the procedure
  ///  resulted in death, deceased date is captured on the relation.
  @override
  CodeableConcept? get outcome;

  /// [contributedToDeath] This procedure contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  @override
  FhirBoolean? get contributedToDeath;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @override
  @JsonKey(name: '_contributedToDeath')
  PrimitiveElement? get contributedToDeathElement;

  /// [performedAge] Estimated or actual date, date-time, period, or age when the
  ///  procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  @override
  Age? get performedAge;

  /// [performedRange] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  @override
  Range? get performedRange;

  /// [performedPeriod] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  @override
  Period? get performedPeriod;

  /// [performedString] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  @override
  String? get performedString;

  /// [performedStringElement] ("_performedString") Extensions for performedString
  @override
  @JsonKey(name: '_performedString')
  PrimitiveElement? get performedStringElement;

  /// [performedDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the length of
  ///  the procedure to be captured.
  @override
  FhirDateTime? get performedDateTime;

  /// [performedDateTimeElement] ("_performedDateTime") Extensions for
  ///  performedDateTime
  @override
  @JsonKey(name: '_performedDateTime')
  PrimitiveElement? get performedDateTimeElement;

  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
  @override
  List<Annotation>? get note;

  /// Create a copy of FamilyMemberHistoryProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FamilyMemberHistoryProcedureImplCopyWith<
          _$FamilyMemberHistoryProcedureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
