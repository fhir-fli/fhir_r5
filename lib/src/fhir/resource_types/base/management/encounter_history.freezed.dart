// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encounter_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncounterHistory _$EncounterHistoryFromJson(Map<String, dynamic> json) {
  return _EncounterHistory.fromJson(json);
}

/// @nodoc
mixin _$EncounterHistory {
  @JsonKey(unknownEnumValue: R5ResourceType.EncounterHistory)
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

  /// [encounter] The Encounter associated with this set of historic values.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [identifier] Identifier(s) by which this encounter is known.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] planned | in-progress | on-hold | discharged | completed |
  ///  cancelled | discontinued | entered-in-error | unknown.
  EncounterStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @JsonKey(name: 'class')
  CodeableConcept get class_ => throw _privateConstructorUsedError;

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

  /// [actualPeriod] The start and end time associated with this set of values
  ///  associated with the encounter, may be different to the planned times for
  ///  various reasons.
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

  /// [location] The location of the patient at this point in the encounter, the
  ///  multiple cardinality permits de-normalizing the levels of the location
  ///  hierarchy, such as site/ward/room/bed.
  List<EncounterHistoryLocation>? get location =>
      throw _privateConstructorUsedError;

  /// Serializes this EncounterHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EncounterHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EncounterHistoryCopyWith<EncounterHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterHistoryCopyWith<$Res> {
  factory $EncounterHistoryCopyWith(
          EncounterHistory value, $Res Function(EncounterHistory) then) =
      _$EncounterHistoryCopyWithImpl<$Res, EncounterHistory>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EncounterHistory)
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
      Reference? encounter,
      List<Identifier>? identifier,
      EncounterStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      @JsonKey(name: 'class') CodeableConcept class_,
      List<CodeableConcept>? type,
      List<CodeableReference>? serviceType,
      Reference? subject,
      CodeableConcept? subjectStatus,
      Period? actualPeriod,
      FhirDateTime? plannedStartDate,
      @JsonKey(name: '_plannedStartDate')
      PrimitiveElement? plannedStartDateElement,
      FhirDateTime? plannedEndDate,
      @JsonKey(name: '_plannedEndDate') PrimitiveElement? plannedEndDateElement,
      FhirDuration? length,
      List<EncounterHistoryLocation>? location});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get encounter;
  $CodeableConceptCopyWith<$Res> get class_;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get subjectStatus;
  $PeriodCopyWith<$Res>? get actualPeriod;
  $FhirDurationCopyWith<$Res>? get length;
}

/// @nodoc
class _$EncounterHistoryCopyWithImpl<$Res, $Val extends EncounterHistory>
    implements $EncounterHistoryCopyWith<$Res> {
  _$EncounterHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EncounterHistory
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
    Object? encounter = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? class_ = null,
    Object? type = freezed,
    Object? serviceType = freezed,
    Object? subject = freezed,
    Object? subjectStatus = freezed,
    Object? actualPeriod = freezed,
    Object? plannedStartDate = freezed,
    Object? plannedStartDateElement = freezed,
    Object? plannedEndDate = freezed,
    Object? plannedEndDateElement = freezed,
    Object? length = freezed,
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
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      class_: null == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<EncounterHistoryLocation>?,
    ) as $Val);
  }

  /// Create a copy of EncounterHistory
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

  /// Create a copy of EncounterHistory
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

  /// Create a copy of EncounterHistory
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

  /// Create a copy of EncounterHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get class_ {
    return $CodeableConceptCopyWith<$Res>(_value.class_, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
    });
  }

  /// Create a copy of EncounterHistory
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of EncounterHistory
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of EncounterHistory
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of EncounterHistory
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$EncounterHistoryImplCopyWith<$Res>
    implements $EncounterHistoryCopyWith<$Res> {
  factory _$$EncounterHistoryImplCopyWith(_$EncounterHistoryImpl value,
          $Res Function(_$EncounterHistoryImpl) then) =
      __$$EncounterHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EncounterHistory)
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
      Reference? encounter,
      List<Identifier>? identifier,
      EncounterStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      @JsonKey(name: 'class') CodeableConcept class_,
      List<CodeableConcept>? type,
      List<CodeableReference>? serviceType,
      Reference? subject,
      CodeableConcept? subjectStatus,
      Period? actualPeriod,
      FhirDateTime? plannedStartDate,
      @JsonKey(name: '_plannedStartDate')
      PrimitiveElement? plannedStartDateElement,
      FhirDateTime? plannedEndDate,
      @JsonKey(name: '_plannedEndDate') PrimitiveElement? plannedEndDateElement,
      FhirDuration? length,
      List<EncounterHistoryLocation>? location});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $CodeableConceptCopyWith<$Res> get class_;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectStatus;
  @override
  $PeriodCopyWith<$Res>? get actualPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get length;
}

/// @nodoc
class __$$EncounterHistoryImplCopyWithImpl<$Res>
    extends _$EncounterHistoryCopyWithImpl<$Res, _$EncounterHistoryImpl>
    implements _$$EncounterHistoryImplCopyWith<$Res> {
  __$$EncounterHistoryImplCopyWithImpl(_$EncounterHistoryImpl _value,
      $Res Function(_$EncounterHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of EncounterHistory
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
    Object? encounter = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? class_ = null,
    Object? type = freezed,
    Object? serviceType = freezed,
    Object? subject = freezed,
    Object? subjectStatus = freezed,
    Object? actualPeriod = freezed,
    Object? plannedStartDate = freezed,
    Object? plannedStartDateElement = freezed,
    Object? plannedEndDate = freezed,
    Object? plannedEndDateElement = freezed,
    Object? length = freezed,
    Object? location = freezed,
  }) {
    return _then(_$EncounterHistoryImpl(
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
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      class_: null == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<EncounterHistoryLocation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterHistoryImpl extends _EncounterHistory {
  const _$EncounterHistoryImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.EncounterHistory)
      this.resourceType = R5ResourceType.EncounterHistory,
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
      this.encounter,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: 'class') required this.class_,
      final List<CodeableConcept>? type,
      final List<CodeableReference>? serviceType,
      this.subject,
      this.subjectStatus,
      this.actualPeriod,
      this.plannedStartDate,
      @JsonKey(name: '_plannedStartDate') this.plannedStartDateElement,
      this.plannedEndDate,
      @JsonKey(name: '_plannedEndDate') this.plannedEndDateElement,
      this.length,
      final List<EncounterHistoryLocation>? location})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _type = type,
        _serviceType = serviceType,
        _location = location,
        super._();

  factory _$EncounterHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterHistoryImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.EncounterHistory)
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

  /// [encounter] The Encounter associated with this set of historic values.
  @override
  final Reference? encounter;

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

  /// [status] planned | in-progress | on-hold | discharged | completed |
  ///  cancelled | discontinued | entered-in-error | unknown.
  @override
  final EncounterStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @override
  @JsonKey(name: 'class')
  final CodeableConcept class_;

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

  /// [actualPeriod] The start and end time associated with this set of values
  ///  associated with the encounter, may be different to the planned times for
  ///  various reasons.
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

  /// [location] The location of the patient at this point in the encounter, the
  ///  multiple cardinality permits de-normalizing the levels of the location
  ///  hierarchy, such as site/ward/room/bed.
  final List<EncounterHistoryLocation>? _location;

  /// [location] The location of the patient at this point in the encounter, the
  ///  multiple cardinality permits de-normalizing the levels of the location
  ///  hierarchy, such as site/ward/room/bed.
  @override
  List<EncounterHistoryLocation>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EncounterHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, encounter: $encounter, identifier: $identifier, status: $status, statusElement: $statusElement, class_: $class_, type: $type, serviceType: $serviceType, subject: $subject, subjectStatus: $subjectStatus, actualPeriod: $actualPeriod, plannedStartDate: $plannedStartDate, plannedStartDateElement: $plannedStartDateElement, plannedEndDate: $plannedEndDate, plannedEndDateElement: $plannedEndDateElement, length: $length, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterHistoryImpl &&
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
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._serviceType, _serviceType) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.subjectStatus, subjectStatus) ||
                other.subjectStatus == subjectStatus) &&
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
            const DeepCollectionEquality().equals(other._location, _location));
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
        encounter,
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        class_,
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_serviceType),
        subject,
        subjectStatus,
        actualPeriod,
        plannedStartDate,
        plannedStartDateElement,
        plannedEndDate,
        plannedEndDateElement,
        length,
        const DeepCollectionEquality().hash(_location)
      ]);

  /// Create a copy of EncounterHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterHistoryImplCopyWith<_$EncounterHistoryImpl> get copyWith =>
      __$$EncounterHistoryImplCopyWithImpl<_$EncounterHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterHistoryImplToJson(
      this,
    );
  }
}

abstract class _EncounterHistory extends EncounterHistory {
  const factory _EncounterHistory(
      {@JsonKey(unknownEnumValue: R5ResourceType.EncounterHistory)
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
      final Reference? encounter,
      final List<Identifier>? identifier,
      final EncounterStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      @JsonKey(name: 'class') required final CodeableConcept class_,
      final List<CodeableConcept>? type,
      final List<CodeableReference>? serviceType,
      final Reference? subject,
      final CodeableConcept? subjectStatus,
      final Period? actualPeriod,
      final FhirDateTime? plannedStartDate,
      @JsonKey(name: '_plannedStartDate')
      final PrimitiveElement? plannedStartDateElement,
      final FhirDateTime? plannedEndDate,
      @JsonKey(name: '_plannedEndDate')
      final PrimitiveElement? plannedEndDateElement,
      final FhirDuration? length,
      final List<EncounterHistoryLocation>? location}) = _$EncounterHistoryImpl;
  const _EncounterHistory._() : super._();

  factory _EncounterHistory.fromJson(Map<String, dynamic> json) =
      _$EncounterHistoryImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.EncounterHistory)
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

  /// [encounter] The Encounter associated with this set of historic values.
  @override
  Reference? get encounter;

  /// [identifier] Identifier(s) by which this encounter is known.
  @override
  List<Identifier>? get identifier;

  /// [status] planned | in-progress | on-hold | discharged | completed |
  ///  cancelled | discontinued | entered-in-error | unknown.
  @override
  EncounterStatus? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @override
  @JsonKey(name: 'class')
  CodeableConcept get class_;

  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  @override
  List<CodeableConcept>? get type;

  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  @override
  List<CodeableReference>? get serviceType;

  /// [subject] The patient or group related to this encounter. In some use-cases
  ///  the patient MAY not be present, such as a case meeting about a patient
  ///  between several practitioners or a careteam.
  @override
  Reference? get subject;

  /// [subjectStatus] The subjectStatus value can be used to track the patient's
  ///  status within the encounter. It details whether the patient has arrived or
  ///  departed, has been triaged or is currently in a waiting status.
  @override
  CodeableConcept? get subjectStatus;

  /// [actualPeriod] The start and end time associated with this set of values
  ///  associated with the encounter, may be different to the planned times for
  ///  various reasons.
  @override
  Period? get actualPeriod;

  /// [plannedStartDate] The planned start date/time (or admission date) of the
  ///  encounter.
  @override
  FhirDateTime? get plannedStartDate;

  /// [plannedStartDateElement] ("_plannedStartDate") Extensions for
  ///  plannedStartDate
  @override
  @JsonKey(name: '_plannedStartDate')
  PrimitiveElement? get plannedStartDateElement;

  /// [plannedEndDate] The planned end date/time (or discharge date) of the
  ///  encounter.
  @override
  FhirDateTime? get plannedEndDate;

  /// [plannedEndDateElement] ("_plannedEndDate") Extensions for plannedEndDate
  @override
  @JsonKey(name: '_plannedEndDate')
  PrimitiveElement? get plannedEndDateElement;

  /// [length] Actual quantity of time the encounter lasted. This excludes the
  ///  time during leaves of absence. When missing it is the time in between the
  ///  start and end values.
  @override
  FhirDuration? get length;

  /// [location] The location of the patient at this point in the encounter, the
  ///  multiple cardinality permits de-normalizing the levels of the location
  ///  hierarchy, such as site/ward/room/bed.
  @override
  List<EncounterHistoryLocation>? get location;

  /// Create a copy of EncounterHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EncounterHistoryImplCopyWith<_$EncounterHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterHistoryLocation _$EncounterHistoryLocationFromJson(
    Map<String, dynamic> json) {
  return _EncounterHistoryLocation.fromJson(json);
}

/// @nodoc
mixin _$EncounterHistoryLocation {
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

  /// [form] This will be used to specify the required levels
  ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
  ///  or query.
  CodeableConcept? get form => throw _privateConstructorUsedError;

  /// Serializes this EncounterHistoryLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EncounterHistoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EncounterHistoryLocationCopyWith<EncounterHistoryLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterHistoryLocationCopyWith<$Res> {
  factory $EncounterHistoryLocationCopyWith(EncounterHistoryLocation value,
          $Res Function(EncounterHistoryLocation) then) =
      _$EncounterHistoryLocationCopyWithImpl<$Res, EncounterHistoryLocation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference location,
      CodeableConcept? form});

  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class _$EncounterHistoryLocationCopyWithImpl<$Res,
        $Val extends EncounterHistoryLocation>
    implements $EncounterHistoryLocationCopyWith<$Res> {
  _$EncounterHistoryLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EncounterHistoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? location = null,
    Object? form = freezed,
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
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of EncounterHistoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get location {
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of EncounterHistoryLocation
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$EncounterHistoryLocationImplCopyWith<$Res>
    implements $EncounterHistoryLocationCopyWith<$Res> {
  factory _$$EncounterHistoryLocationImplCopyWith(
          _$EncounterHistoryLocationImpl value,
          $Res Function(_$EncounterHistoryLocationImpl) then) =
      __$$EncounterHistoryLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference location,
      CodeableConcept? form});

  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class __$$EncounterHistoryLocationImplCopyWithImpl<$Res>
    extends _$EncounterHistoryLocationCopyWithImpl<$Res,
        _$EncounterHistoryLocationImpl>
    implements _$$EncounterHistoryLocationImplCopyWith<$Res> {
  __$$EncounterHistoryLocationImplCopyWithImpl(
      _$EncounterHistoryLocationImpl _value,
      $Res Function(_$EncounterHistoryLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of EncounterHistoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? location = null,
    Object? form = freezed,
  }) {
    return _then(_$EncounterHistoryLocationImpl(
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
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterHistoryLocationImpl extends _EncounterHistoryLocation {
  const _$EncounterHistoryLocationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.location,
      this.form})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$EncounterHistoryLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterHistoryLocationImplFromJson(json);

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

  /// [form] This will be used to specify the required levels
  ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
  ///  or query.
  @override
  final CodeableConcept? form;

  @override
  String toString() {
    return 'EncounterHistoryLocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, location: $location, form: $form)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterHistoryLocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.form, form) || other.form == form));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      location,
      form);

  /// Create a copy of EncounterHistoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterHistoryLocationImplCopyWith<_$EncounterHistoryLocationImpl>
      get copyWith => __$$EncounterHistoryLocationImplCopyWithImpl<
          _$EncounterHistoryLocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterHistoryLocationImplToJson(
      this,
    );
  }
}

abstract class _EncounterHistoryLocation extends EncounterHistoryLocation {
  const factory _EncounterHistoryLocation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference location,
      final CodeableConcept? form}) = _$EncounterHistoryLocationImpl;
  const _EncounterHistoryLocation._() : super._();

  factory _EncounterHistoryLocation.fromJson(Map<String, dynamic> json) =
      _$EncounterHistoryLocationImpl.fromJson;

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

  /// [location] The location where the encounter takes place.
  @override
  Reference get location;

  /// [form] This will be used to specify the required levels
  ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
  ///  or query.
  @override
  CodeableConcept? get form;

  /// Create a copy of EncounterHistoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EncounterHistoryLocationImplCopyWith<_$EncounterHistoryLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
