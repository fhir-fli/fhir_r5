// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'immunization_evaluation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImmunizationEvaluation _$ImmunizationEvaluationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEvaluation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationEvaluation {
  /// [resourceType] This is a ImmunizationEvaluation resource
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
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

  /// [identifier] A unique identifier assigned to this immunization evaluation
  ///  record.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Indicates the current status of the evaluation of the vaccination
  ///  administration event.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [patient] The individual for whom the evaluation is being done.
  Reference get patient => throw _privateConstructorUsedError;

  /// [date] The date the evaluation of the vaccine administration event was
  ///  performed.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
  Reference? get authority => throw _privateConstructorUsedError;

  /// [targetDisease] The vaccine preventable disease the dose is being evaluated
  ///  against.
  CodeableConcept get targetDisease => throw _privateConstructorUsedError;

  /// [immunizationEvent] The vaccine administration event being evaluated.
  Reference get immunizationEvent => throw _privateConstructorUsedError;

  /// [doseStatus] Indicates if the dose is valid or not valid with respect to
  ///  the published recommendations.
  CodeableConcept get doseStatus => throw _privateConstructorUsedError;

  /// [doseStatusReason] Provides an explanation as to why the vaccine
  ///  administration event is valid or not relative to the published
  ///  recommendations.
  List<CodeableConcept>? get doseStatusReason =>
      throw _privateConstructorUsedError;

  /// [description] Additional information about the evaluation.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  String? get series => throw _privateConstructorUsedError;

  /// [seriesElement] ("_series") Extensions for series
  @JsonKey(name: '_series')
  PrimitiveElement? get seriesElement => throw _privateConstructorUsedError;

  /// [doseNumber] Nominal position in a series as determined by the outcome of
  ///  the evaluation process.
  String? get doseNumber => throw _privateConstructorUsedError;

  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  @JsonKey(name: '_doseNumber')
  PrimitiveElement? get doseNumberElement => throw _privateConstructorUsedError;

  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the outcome of the evaluation process.
  String? get seriesDoses => throw _privateConstructorUsedError;

  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  @JsonKey(name: '_seriesDoses')
  PrimitiveElement? get seriesDosesElement =>
      throw _privateConstructorUsedError;

  /// Serializes this ImmunizationEvaluation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImmunizationEvaluation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImmunizationEvaluationCopyWith<ImmunizationEvaluation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationEvaluationCopyWith<$Res> {
  factory $ImmunizationEvaluationCopyWith(ImmunizationEvaluation value,
          $Res Function(ImmunizationEvaluation) then) =
      _$ImmunizationEvaluationCopyWithImpl<$Res, ImmunizationEvaluation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
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
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Reference? authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      String? series,
      @JsonKey(name: '_series') PrimitiveElement? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') PrimitiveElement? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') PrimitiveElement? seriesDosesElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get authority;
  $CodeableConceptCopyWith<$Res> get targetDisease;
  $ReferenceCopyWith<$Res> get immunizationEvent;
  $CodeableConceptCopyWith<$Res> get doseStatus;
}

/// @nodoc
class _$ImmunizationEvaluationCopyWithImpl<$Res,
        $Val extends ImmunizationEvaluation>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  _$ImmunizationEvaluationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImmunizationEvaluation
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = null,
    Object? immunizationEvent = null,
    Object? doseStatus = null,
    Object? doseStatusReason = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
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
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: null == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      immunizationEvent: null == immunizationEvent
          ? _value.immunizationEvent
          : immunizationEvent // ignore: cast_nullable_to_non_nullable
              as Reference,
      doseStatus: null == doseStatus
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: freezed == doseStatusReason
          ? _value.doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of ImmunizationEvaluation
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

  /// Create a copy of ImmunizationEvaluation
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

  /// Create a copy of ImmunizationEvaluation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of ImmunizationEvaluation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }

  /// Create a copy of ImmunizationEvaluation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get targetDisease {
    return $CodeableConceptCopyWith<$Res>(_value.targetDisease, (value) {
      return _then(_value.copyWith(targetDisease: value) as $Val);
    });
  }

  /// Create a copy of ImmunizationEvaluation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get immunizationEvent {
    return $ReferenceCopyWith<$Res>(_value.immunizationEvent, (value) {
      return _then(_value.copyWith(immunizationEvent: value) as $Val);
    });
  }

  /// Create a copy of ImmunizationEvaluation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get doseStatus {
    return $CodeableConceptCopyWith<$Res>(_value.doseStatus, (value) {
      return _then(_value.copyWith(doseStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationEvaluationImplCopyWith<$Res>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  factory _$$ImmunizationEvaluationImplCopyWith(
          _$ImmunizationEvaluationImpl value,
          $Res Function(_$ImmunizationEvaluationImpl) then) =
      __$$ImmunizationEvaluationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
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
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Reference? authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      String? series,
      @JsonKey(name: '_series') PrimitiveElement? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') PrimitiveElement? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') PrimitiveElement? seriesDosesElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get authority;
  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $ReferenceCopyWith<$Res> get immunizationEvent;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
}

/// @nodoc
class __$$ImmunizationEvaluationImplCopyWithImpl<$Res>
    extends _$ImmunizationEvaluationCopyWithImpl<$Res,
        _$ImmunizationEvaluationImpl>
    implements _$$ImmunizationEvaluationImplCopyWith<$Res> {
  __$$ImmunizationEvaluationImplCopyWithImpl(
      _$ImmunizationEvaluationImpl _value,
      $Res Function(_$ImmunizationEvaluationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImmunizationEvaluation
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = null,
    Object? immunizationEvent = null,
    Object? doseStatus = null,
    Object? doseStatusReason = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
  }) {
    return _then(_$ImmunizationEvaluationImpl(
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
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: null == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      immunizationEvent: null == immunizationEvent
          ? _value.immunizationEvent
          : immunizationEvent // ignore: cast_nullable_to_non_nullable
              as Reference,
      doseStatus: null == doseStatus
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: freezed == doseStatusReason
          ? _value._doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationEvaluationImpl extends _ImmunizationEvaluation {
  const _$ImmunizationEvaluationImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
      this.resourceType = R5ResourceType.ImmunizationEvaluation,
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
      required this.patient,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.authority,
      required this.targetDisease,
      required this.immunizationEvent,
      required this.doseStatus,
      final List<CodeableConcept>? doseStatusReason,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.doseNumber,
      @JsonKey(name: '_doseNumber') this.doseNumberElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _doseStatusReason = doseStatusReason,
        super._();

  factory _$ImmunizationEvaluationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImmunizationEvaluationImplFromJson(json);

  /// [resourceType] This is a ImmunizationEvaluation resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
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

  /// [identifier] A unique identifier assigned to this immunization evaluation
  ///  record.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this immunization evaluation
  ///  record.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates the current status of the evaluation of the vaccination
  ///  administration event.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [patient] The individual for whom the evaluation is being done.
  @override
  final Reference patient;

  /// [date] The date the evaluation of the vaccine administration event was
  ///  performed.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
  @override
  final Reference? authority;

  /// [targetDisease] The vaccine preventable disease the dose is being evaluated
  ///  against.
  @override
  final CodeableConcept targetDisease;

  /// [immunizationEvent] The vaccine administration event being evaluated.
  @override
  final Reference immunizationEvent;

  /// [doseStatus] Indicates if the dose is valid or not valid with respect to
  ///  the published recommendations.
  @override
  final CodeableConcept doseStatus;

  /// [doseStatusReason] Provides an explanation as to why the vaccine
  ///  administration event is valid or not relative to the published
  ///  recommendations.
  final List<CodeableConcept>? _doseStatusReason;

  /// [doseStatusReason] Provides an explanation as to why the vaccine
  ///  administration event is valid or not relative to the published
  ///  recommendations.
  @override
  List<CodeableConcept>? get doseStatusReason {
    final value = _doseStatusReason;
    if (value == null) return null;
    if (_doseStatusReason is EqualUnmodifiableListView)
      return _doseStatusReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] Additional information about the evaluation.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  @override
  final String? series;

  /// [seriesElement] ("_series") Extensions for series
  @override
  @JsonKey(name: '_series')
  final PrimitiveElement? seriesElement;

  /// [doseNumber] Nominal position in a series as determined by the outcome of
  ///  the evaluation process.
  @override
  final String? doseNumber;

  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  @override
  @JsonKey(name: '_doseNumber')
  final PrimitiveElement? doseNumberElement;

  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the outcome of the evaluation process.
  @override
  final String? seriesDoses;

  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  @override
  @JsonKey(name: '_seriesDoses')
  final PrimitiveElement? seriesDosesElement;

  @override
  String toString() {
    return 'ImmunizationEvaluation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, date: $date, dateElement: $dateElement, authority: $authority, targetDisease: $targetDisease, immunizationEvent: $immunizationEvent, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason, description: $description, descriptionElement: $descriptionElement, series: $series, seriesElement: $seriesElement, doseNumber: $doseNumber, doseNumberElement: $doseNumberElement, seriesDoses: $seriesDoses, seriesDosesElement: $seriesDosesElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationEvaluationImpl &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            (identical(other.targetDisease, targetDisease) ||
                other.targetDisease == targetDisease) &&
            (identical(other.immunizationEvent, immunizationEvent) ||
                other.immunizationEvent == immunizationEvent) &&
            (identical(other.doseStatus, doseStatus) ||
                other.doseStatus == doseStatus) &&
            const DeepCollectionEquality()
                .equals(other._doseStatusReason, _doseStatusReason) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.doseNumber, doseNumber) ||
                other.doseNumber == doseNumber) &&
            (identical(other.doseNumberElement, doseNumberElement) ||
                other.doseNumberElement == doseNumberElement) &&
            (identical(other.seriesDoses, seriesDoses) ||
                other.seriesDoses == seriesDoses) &&
            (identical(other.seriesDosesElement, seriesDosesElement) ||
                other.seriesDosesElement == seriesDosesElement));
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
        status,
        statusElement,
        patient,
        date,
        dateElement,
        authority,
        targetDisease,
        immunizationEvent,
        doseStatus,
        const DeepCollectionEquality().hash(_doseStatusReason),
        description,
        descriptionElement,
        series,
        seriesElement,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement
      ]);

  /// Create a copy of ImmunizationEvaluation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationEvaluationImplCopyWith<_$ImmunizationEvaluationImpl>
      get copyWith => __$$ImmunizationEvaluationImplCopyWithImpl<
          _$ImmunizationEvaluationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationEvaluationImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationEvaluation extends ImmunizationEvaluation {
  const factory _ImmunizationEvaluation(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
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
      required final Reference patient,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final Reference? authority,
      required final CodeableConcept targetDisease,
      required final Reference immunizationEvent,
      required final CodeableConcept doseStatus,
      final List<CodeableConcept>? doseStatusReason,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final String? series,
      @JsonKey(name: '_series') final PrimitiveElement? seriesElement,
      final String? doseNumber,
      @JsonKey(name: '_doseNumber') final PrimitiveElement? doseNumberElement,
      final String? seriesDoses,
      @JsonKey(name: '_seriesDoses')
      final PrimitiveElement?
          seriesDosesElement}) = _$ImmunizationEvaluationImpl;
  const _ImmunizationEvaluation._() : super._();

  factory _ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =
      _$ImmunizationEvaluationImpl.fromJson;

  /// [resourceType] This is a ImmunizationEvaluation resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
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

  /// [identifier] A unique identifier assigned to this immunization evaluation
  ///  record.
  @override
  List<Identifier>? get identifier;

  /// [status] Indicates the current status of the evaluation of the vaccination
  ///  administration event.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [patient] The individual for whom the evaluation is being done.
  @override
  Reference get patient;

  /// [date] The date the evaluation of the vaccine administration event was
  ///  performed.
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
  @override
  Reference? get authority;

  /// [targetDisease] The vaccine preventable disease the dose is being evaluated
  ///  against.
  @override
  CodeableConcept get targetDisease;

  /// [immunizationEvent] The vaccine administration event being evaluated.
  @override
  Reference get immunizationEvent;

  /// [doseStatus] Indicates if the dose is valid or not valid with respect to
  ///  the published recommendations.
  @override
  CodeableConcept get doseStatus;

  /// [doseStatusReason] Provides an explanation as to why the vaccine
  ///  administration event is valid or not relative to the published
  ///  recommendations.
  @override
  List<CodeableConcept>? get doseStatusReason;

  /// [description] Additional information about the evaluation.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  @override
  String? get series;

  /// [seriesElement] ("_series") Extensions for series
  @override
  @JsonKey(name: '_series')
  PrimitiveElement? get seriesElement;

  /// [doseNumber] Nominal position in a series as determined by the outcome of
  ///  the evaluation process.
  @override
  String? get doseNumber;

  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  @override
  @JsonKey(name: '_doseNumber')
  PrimitiveElement? get doseNumberElement;

  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the outcome of the evaluation process.
  @override
  String? get seriesDoses;

  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  @override
  @JsonKey(name: '_seriesDoses')
  PrimitiveElement? get seriesDosesElement;

  /// Create a copy of ImmunizationEvaluation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImmunizationEvaluationImplCopyWith<_$ImmunizationEvaluationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
