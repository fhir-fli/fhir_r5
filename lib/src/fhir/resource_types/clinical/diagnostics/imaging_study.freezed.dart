// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'imaging_study.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudy {
  /// [resourceType] This is a ImagingStudy resource
  @JsonKey(unknownEnumValue: R5ResourceType.ImagingStudy)
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

  /// [identifier] Identifiers for the ImagingStudy such as DICOM Study Instance
  ///  UID.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The current state of the ImagingStudy resource. This is not the
  ///  status of any ServiceRequest or Task resources associated with the
  ///  ImagingStudy.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [modality] A list of all the distinct values of series.modality. This may
  ///  include both acquisition and non-acquisition modalities.
  List<CodeableConcept>? get modality => throw _privateConstructorUsedError;

  /// [subject] The subject, typically a patient, of the imaging study.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The healthcare event (e.g. a patient and healthcare provider
  ///  interaction) during which this ImagingStudy is made.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [started] Date and time the study started.
  FhirDateTime? get started => throw _privateConstructorUsedError;

  /// [startedElement] ("_started") Extensions for started
  @JsonKey(name: '_started')
  PrimitiveElement? get startedElement => throw _privateConstructorUsedError;

  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  study being performed.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular ImagingStudy is a
  ///  component or step.  For example,  an ImagingStudy as part of a procedure.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [referrer] The requesting/referring physician.
  Reference? get referrer => throw _privateConstructorUsedError;

  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for the study. See implementation notes for information about
  ///  using DICOM endpoints. A study-level endpoint applies to each series in
  ///  the study, unless overridden by a series-level endpoint with the same
  ///  Endpoint.connectionType.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  /// [numberOfSeries] Number of Series in the Study. This value given may be
  ///  larger than the number of series elements this Resource contains due to
  ///  resource availability, security, or other factors. This element should be
  ///  present if any series elements are present.
  FhirUnsignedInt? get numberOfSeries => throw _privateConstructorUsedError;

  /// [numberOfSeriesElement] ("_numberOfSeries") Extensions for numberOfSeries
  @JsonKey(name: '_numberOfSeries')
  PrimitiveElement? get numberOfSeriesElement =>
      throw _privateConstructorUsedError;

  /// [numberOfInstances] Number of SOP Instances in Study. This value given may
  ///  be larger than the number of instance elements this resource contains due
  ///  to resource availability, security, or other factors. This element should
  ///  be present if any instance elements are present.
  FhirUnsignedInt? get numberOfInstances => throw _privateConstructorUsedError;

  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  @JsonKey(name: '_numberOfInstances')
  PrimitiveElement? get numberOfInstancesElement =>
      throw _privateConstructorUsedError;

  /// [procedure] This field corresponds to the DICOM Procedure Code Sequence
  ///  (0008,1032). This is different from the FHIR Procedure resource that may
  ///  include the ImagingStudy.
  List<CodeableReference>? get procedure => throw _privateConstructorUsedError;

  /// [location] The principal physical location where the ImagingStudy was
  ///  performed.
  Reference? get location => throw _privateConstructorUsedError;

  /// [reason] Description of clinical condition indicating why the ImagingStudy
  ///  was requested, and/or Indicates another resource whose existence justifies
  ///  this Study.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [note] Per the recommended DICOM mapping, this element is derived from the
  ///  Study Description attribute (0008,1030). Observations or findings about
  ///  the imaging study should be recorded in another resource, e.g.
  ///  Observation, and not in this element.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [description] The Imaging Manager description of the study.
  ///  Institution-generated description or classification of the Study
  ///  (component) performed.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [series] Each study has one or more series of images or other content.
  List<ImagingStudySeries>? get series => throw _privateConstructorUsedError;

  /// Serializes this ImagingStudy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImagingStudy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagingStudyCopyWith<ImagingStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res, ImagingStudy>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImagingStudy)
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
      List<CodeableConcept>? modality,
      Reference subject,
      Reference? encounter,
      FhirDateTime? started,
      @JsonKey(name: '_started') PrimitiveElement? startedElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Reference? referrer,
      List<Reference>? endpoint,
      FhirUnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries') PrimitiveElement? numberOfSeriesElement,
      FhirUnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
      PrimitiveElement? numberOfInstancesElement,
      List<CodeableReference>? procedure,
      Reference? location,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<ImagingStudySeries>? series});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get referrer;
  $ReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class _$ImagingStudyCopyWithImpl<$Res, $Val extends ImagingStudy>
    implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagingStudy
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
    Object? modality = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? referrer = freezed,
    Object? endpoint = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedure = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
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
      modality: freezed == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      numberOfSeries: freezed == numberOfSeries
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberOfSeriesElement: freezed == numberOfSeriesElement
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      numberOfInstances: freezed == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
    ) as $Val);
  }

  /// Create a copy of ImagingStudy
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

  /// Create a copy of ImagingStudy
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

  /// Create a copy of ImagingStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of ImagingStudy
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

  /// Create a copy of ImagingStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get referrer {
    if (_value.referrer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referrer!, (value) {
      return _then(_value.copyWith(referrer: value) as $Val);
    });
  }

  /// Create a copy of ImagingStudy
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
abstract class _$$ImagingStudyImplCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$$ImagingStudyImplCopyWith(
          _$ImagingStudyImpl value, $Res Function(_$ImagingStudyImpl) then) =
      __$$ImagingStudyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImagingStudy)
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
      List<CodeableConcept>? modality,
      Reference subject,
      Reference? encounter,
      FhirDateTime? started,
      @JsonKey(name: '_started') PrimitiveElement? startedElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Reference? referrer,
      List<Reference>? endpoint,
      FhirUnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries') PrimitiveElement? numberOfSeriesElement,
      FhirUnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
      PrimitiveElement? numberOfInstancesElement,
      List<CodeableReference>? procedure,
      Reference? location,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<ImagingStudySeries>? series});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get referrer;
  @override
  $ReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class __$$ImagingStudyImplCopyWithImpl<$Res>
    extends _$ImagingStudyCopyWithImpl<$Res, _$ImagingStudyImpl>
    implements _$$ImagingStudyImplCopyWith<$Res> {
  __$$ImagingStudyImplCopyWithImpl(
      _$ImagingStudyImpl _value, $Res Function(_$ImagingStudyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagingStudy
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
    Object? modality = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? referrer = freezed,
    Object? endpoint = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedure = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
  }) {
    return _then(_$ImagingStudyImpl(
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
      modality: freezed == modality
          ? _value._modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      numberOfSeries: freezed == numberOfSeries
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberOfSeriesElement: freezed == numberOfSeriesElement
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      numberOfInstances: freezed == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      procedure: freezed == procedure
          ? _value._procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      series: freezed == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingStudyImpl extends _ImagingStudy {
  const _$ImagingStudyImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImagingStudy)
      this.resourceType = R5ResourceType.ImagingStudy,
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
      final List<CodeableConcept>? modality,
      required this.subject,
      this.encounter,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.referrer,
      final List<Reference>? endpoint,
      this.numberOfSeries,
      @JsonKey(name: '_numberOfSeries') this.numberOfSeriesElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      final List<CodeableReference>? procedure,
      this.location,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<ImagingStudySeries>? series})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _modality = modality,
        _basedOn = basedOn,
        _partOf = partOf,
        _endpoint = endpoint,
        _procedure = procedure,
        _reason = reason,
        _note = note,
        _series = series,
        super._();

  factory _$ImagingStudyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingStudyImplFromJson(json);

  /// [resourceType] This is a ImagingStudy resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImagingStudy)
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

  /// [identifier] Identifiers for the ImagingStudy such as DICOM Study Instance
  ///  UID.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers for the ImagingStudy such as DICOM Study Instance
  ///  UID.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The current state of the ImagingStudy resource. This is not the
  ///  status of any ServiceRequest or Task resources associated with the
  ///  ImagingStudy.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [modality] A list of all the distinct values of series.modality. This may
  ///  include both acquisition and non-acquisition modalities.
  final List<CodeableConcept>? _modality;

  /// [modality] A list of all the distinct values of series.modality. This may
  ///  include both acquisition and non-acquisition modalities.
  @override
  List<CodeableConcept>? get modality {
    final value = _modality;
    if (value == null) return null;
    if (_modality is EqualUnmodifiableListView) return _modality;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The subject, typically a patient, of the imaging study.
  @override
  final Reference subject;

  /// [encounter] The healthcare event (e.g. a patient and healthcare provider
  ///  interaction) during which this ImagingStudy is made.
  @override
  final Reference? encounter;

  /// [started] Date and time the study started.
  @override
  final FhirDateTime? started;

  /// [startedElement] ("_started") Extensions for started
  @override
  @JsonKey(name: '_started')
  final PrimitiveElement? startedElement;

  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  study being performed.
  final List<Reference>? _basedOn;

  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  study being performed.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger event of which this particular ImagingStudy is a
  ///  component or step.  For example,  an ImagingStudy as part of a procedure.
  final List<Reference>? _partOf;

  /// [partOf] A larger event of which this particular ImagingStudy is a
  ///  component or step.  For example,  an ImagingStudy as part of a procedure.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [referrer] The requesting/referring physician.
  @override
  final Reference? referrer;

  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for the study. See implementation notes for information about
  ///  using DICOM endpoints. A study-level endpoint applies to each series in
  ///  the study, unless overridden by a series-level endpoint with the same
  ///  Endpoint.connectionType.
  final List<Reference>? _endpoint;

  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for the study. See implementation notes for information about
  ///  using DICOM endpoints. A study-level endpoint applies to each series in
  ///  the study, unless overridden by a series-level endpoint with the same
  ///  Endpoint.connectionType.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [numberOfSeries] Number of Series in the Study. This value given may be
  ///  larger than the number of series elements this Resource contains due to
  ///  resource availability, security, or other factors. This element should be
  ///  present if any series elements are present.
  @override
  final FhirUnsignedInt? numberOfSeries;

  /// [numberOfSeriesElement] ("_numberOfSeries") Extensions for numberOfSeries
  @override
  @JsonKey(name: '_numberOfSeries')
  final PrimitiveElement? numberOfSeriesElement;

  /// [numberOfInstances] Number of SOP Instances in Study. This value given may
  ///  be larger than the number of instance elements this resource contains due
  ///  to resource availability, security, or other factors. This element should
  ///  be present if any instance elements are present.
  @override
  final FhirUnsignedInt? numberOfInstances;

  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  @override
  @JsonKey(name: '_numberOfInstances')
  final PrimitiveElement? numberOfInstancesElement;

  /// [procedure] This field corresponds to the DICOM Procedure Code Sequence
  ///  (0008,1032). This is different from the FHIR Procedure resource that may
  ///  include the ImagingStudy.
  final List<CodeableReference>? _procedure;

  /// [procedure] This field corresponds to the DICOM Procedure Code Sequence
  ///  (0008,1032). This is different from the FHIR Procedure resource that may
  ///  include the ImagingStudy.
  @override
  List<CodeableReference>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    if (_procedure is EqualUnmodifiableListView) return _procedure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The principal physical location where the ImagingStudy was
  ///  performed.
  @override
  final Reference? location;

  /// [reason] Description of clinical condition indicating why the ImagingStudy
  ///  was requested, and/or Indicates another resource whose existence justifies
  ///  this Study.
  final List<CodeableReference>? _reason;

  /// [reason] Description of clinical condition indicating why the ImagingStudy
  ///  was requested, and/or Indicates another resource whose existence justifies
  ///  this Study.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Per the recommended DICOM mapping, this element is derived from the
  ///  Study Description attribute (0008,1030). Observations or findings about
  ///  the imaging study should be recorded in another resource, e.g.
  ///  Observation, and not in this element.
  final List<Annotation>? _note;

  /// [note] Per the recommended DICOM mapping, this element is derived from the
  ///  Study Description attribute (0008,1030). Observations or findings about
  ///  the imaging study should be recorded in another resource, e.g.
  ///  Observation, and not in this element.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] The Imaging Manager description of the study.
  ///  Institution-generated description or classification of the Study
  ///  (component) performed.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [series] Each study has one or more series of images or other content.
  final List<ImagingStudySeries>? _series;

  /// [series] Each study has one or more series of images or other content.
  @override
  List<ImagingStudySeries>? get series {
    final value = _series;
    if (value == null) return null;
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, modality: $modality, subject: $subject, encounter: $encounter, started: $started, startedElement: $startedElement, basedOn: $basedOn, partOf: $partOf, referrer: $referrer, endpoint: $endpoint, numberOfSeries: $numberOfSeries, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, procedure: $procedure, location: $location, reason: $reason, note: $note, description: $description, descriptionElement: $descriptionElement, series: $series)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingStudyImpl &&
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
            const DeepCollectionEquality().equals(other._modality, _modality) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.startedElement, startedElement) ||
                other.startedElement == startedElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.referrer, referrer) ||
                other.referrer == referrer) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            (identical(other.numberOfSeries, numberOfSeries) ||
                other.numberOfSeries == numberOfSeries) &&
            (identical(other.numberOfSeriesElement, numberOfSeriesElement) ||
                other.numberOfSeriesElement == numberOfSeriesElement) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                other.numberOfInstances == numberOfInstances) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                other.numberOfInstancesElement == numberOfInstancesElement) &&
            const DeepCollectionEquality()
                .equals(other._procedure, _procedure) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._series, _series));
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
        const DeepCollectionEquality().hash(_modality),
        subject,
        encounter,
        started,
        startedElement,
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        referrer,
        const DeepCollectionEquality().hash(_endpoint),
        numberOfSeries,
        numberOfSeriesElement,
        numberOfInstances,
        numberOfInstancesElement,
        const DeepCollectionEquality().hash(_procedure),
        location,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_note),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_series)
      ]);

  /// Create a copy of ImagingStudy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingStudyImplCopyWith<_$ImagingStudyImpl> get copyWith =>
      __$$ImagingStudyImplCopyWithImpl<_$ImagingStudyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingStudyImplToJson(
      this,
    );
  }
}

abstract class _ImagingStudy extends ImagingStudy {
  const factory _ImagingStudy(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImagingStudy)
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
      final List<CodeableConcept>? modality,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? started,
      @JsonKey(name: '_started') final PrimitiveElement? startedElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final Reference? referrer,
      final List<Reference>? endpoint,
      final FhirUnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
      final PrimitiveElement? numberOfSeriesElement,
      final FhirUnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
      final PrimitiveElement? numberOfInstancesElement,
      final List<CodeableReference>? procedure,
      final Reference? location,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<ImagingStudySeries>? series}) = _$ImagingStudyImpl;
  const _ImagingStudy._() : super._();

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$ImagingStudyImpl.fromJson;

  /// [resourceType] This is a ImagingStudy resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImagingStudy)
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

  /// [identifier] Identifiers for the ImagingStudy such as DICOM Study Instance
  ///  UID.
  @override
  List<Identifier>? get identifier;

  /// [status] The current state of the ImagingStudy resource. This is not the
  ///  status of any ServiceRequest or Task resources associated with the
  ///  ImagingStudy.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [modality] A list of all the distinct values of series.modality. This may
  ///  include both acquisition and non-acquisition modalities.
  @override
  List<CodeableConcept>? get modality;

  /// [subject] The subject, typically a patient, of the imaging study.
  @override
  Reference get subject;

  /// [encounter] The healthcare event (e.g. a patient and healthcare provider
  ///  interaction) during which this ImagingStudy is made.
  @override
  Reference? get encounter;

  /// [started] Date and time the study started.
  @override
  FhirDateTime? get started;

  /// [startedElement] ("_started") Extensions for started
  @override
  @JsonKey(name: '_started')
  PrimitiveElement? get startedElement;

  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  study being performed.
  @override
  List<Reference>? get basedOn;

  /// [partOf] A larger event of which this particular ImagingStudy is a
  ///  component or step.  For example,  an ImagingStudy as part of a procedure.
  @override
  List<Reference>? get partOf;

  /// [referrer] The requesting/referring physician.
  @override
  Reference? get referrer;

  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for the study. See implementation notes for information about
  ///  using DICOM endpoints. A study-level endpoint applies to each series in
  ///  the study, unless overridden by a series-level endpoint with the same
  ///  Endpoint.connectionType.
  @override
  List<Reference>? get endpoint;

  /// [numberOfSeries] Number of Series in the Study. This value given may be
  ///  larger than the number of series elements this Resource contains due to
  ///  resource availability, security, or other factors. This element should be
  ///  present if any series elements are present.
  @override
  FhirUnsignedInt? get numberOfSeries;

  /// [numberOfSeriesElement] ("_numberOfSeries") Extensions for numberOfSeries
  @override
  @JsonKey(name: '_numberOfSeries')
  PrimitiveElement? get numberOfSeriesElement;

  /// [numberOfInstances] Number of SOP Instances in Study. This value given may
  ///  be larger than the number of instance elements this resource contains due
  ///  to resource availability, security, or other factors. This element should
  ///  be present if any instance elements are present.
  @override
  FhirUnsignedInt? get numberOfInstances;

  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  @override
  @JsonKey(name: '_numberOfInstances')
  PrimitiveElement? get numberOfInstancesElement;

  /// [procedure] This field corresponds to the DICOM Procedure Code Sequence
  ///  (0008,1032). This is different from the FHIR Procedure resource that may
  ///  include the ImagingStudy.
  @override
  List<CodeableReference>? get procedure;

  /// [location] The principal physical location where the ImagingStudy was
  ///  performed.
  @override
  Reference? get location;

  /// [reason] Description of clinical condition indicating why the ImagingStudy
  ///  was requested, and/or Indicates another resource whose existence justifies
  ///  this Study.
  @override
  List<CodeableReference>? get reason;

  /// [note] Per the recommended DICOM mapping, this element is derived from the
  ///  Study Description attribute (0008,1030). Observations or findings about
  ///  the imaging study should be recorded in another resource, e.g.
  ///  Observation, and not in this element.
  @override
  List<Annotation>? get note;

  /// [description] The Imaging Manager description of the study.
  ///  Institution-generated description or classification of the Study
  ///  (component) performed.
  @override
  String? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [series] Each study has one or more series of images or other content.
  @override
  List<ImagingStudySeries>? get series;

  /// Create a copy of ImagingStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagingStudyImplCopyWith<_$ImagingStudyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudySeries {
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

  /// [uid] The DICOM Series Instance UID for the series.
  FhirId? get uid => throw _privateConstructorUsedError;

  /// [uidElement] ("_uid") Extensions for uid
  @JsonKey(name: '_uid')
  PrimitiveElement? get uidElement => throw _privateConstructorUsedError;

  /// [number] The numeric identifier of this series in the study.
  FhirUnsignedInt? get number => throw _privateConstructorUsedError;

  /// [numberElement] ("_number") Extensions for number
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement => throw _privateConstructorUsedError;

  /// [modality] The distinct modality for this series. This may include both
  ///  acquisition and non-acquisition modalities.
  CodeableConcept get modality => throw _privateConstructorUsedError;

  /// [description] A description of the series.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [numberOfInstances] Number of SOP Instances in the Study. The value given
  ///  may be larger than the number of instance elements this resource contains
  ///  due to resource availability, security, or other factors. This element
  ///  should be present if any instance elements are present.
  FhirUnsignedInt? get numberOfInstances => throw _privateConstructorUsedError;

  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  @JsonKey(name: '_numberOfInstances')
  PrimitiveElement? get numberOfInstancesElement =>
      throw _privateConstructorUsedError;

  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for this series. See implementation notes for information about
  ///  using DICOM endpoints. A series-level endpoint, if present, has precedence
  ///  over a study-level endpoint with the same Endpoint.connectionType.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings. The bodySite may indicate the laterality of body part imaged; if so, it shall be consistent with any content of ImagingStudy.series.laterality.
  ///
  CodeableReference? get bodySite => throw _privateConstructorUsedError;

  /// [laterality] The laterality of the (possibly paired) anatomic structures
  ///  examined. E.g., the left knee, both lungs, or unpaired abdomen. If
  ///  present, shall be consistent with any laterality information indicated in
  ///  ImagingStudy.series.bodySite.
  CodeableConcept? get laterality => throw _privateConstructorUsedError;

  /// [specimen] The specimen imaged, e.g., for whole slide imaging of a biopsy.
  List<Reference>? get specimen => throw _privateConstructorUsedError;

  /// [started] The date and time the series was started.
  FhirDateTime? get started => throw _privateConstructorUsedError;

  /// [startedElement] ("_started") Extensions for started
  @JsonKey(name: '_started')
  PrimitiveElement? get startedElement => throw _privateConstructorUsedError;

  /// [performer] Indicates who or what performed the series and how they were
  ///  involved.
  List<ImagingStudyPerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [instance] A single SOP instance within the series, e.g. an image, or
  ///  presentation state.
  List<ImagingStudyInstance>? get instance =>
      throw _privateConstructorUsedError;

  /// Serializes this ImagingStudySeries to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImagingStudySeries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res, ImagingStudySeries>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? uid,
      @JsonKey(name: '_uid') PrimitiveElement? uidElement,
      FhirUnsignedInt? number,
      @JsonKey(name: '_number') PrimitiveElement? numberElement,
      CodeableConcept modality,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirUnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
      PrimitiveElement? numberOfInstancesElement,
      List<Reference>? endpoint,
      CodeableReference? bodySite,
      CodeableConcept? laterality,
      List<Reference>? specimen,
      FhirDateTime? started,
      @JsonKey(name: '_started') PrimitiveElement? startedElement,
      List<ImagingStudyPerformer>? performer,
      List<ImagingStudyInstance>? instance});

  $CodeableConceptCopyWith<$Res> get modality;
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get laterality;
}

/// @nodoc
class _$ImagingStudySeriesCopyWithImpl<$Res, $Val extends ImagingStudySeries>
    implements $ImagingStudySeriesCopyWith<$Res> {
  _$ImagingStudySeriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagingStudySeries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? endpoint = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? specimen = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? performer = freezed,
    Object? instance = freezed,
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
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      modality: null == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      numberOfInstances: freezed == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      laterality: freezed == laterality
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyPerformer>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyInstance>?,
    ) as $Val);
  }

  /// Create a copy of ImagingStudySeries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get modality {
    return $CodeableConceptCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value) as $Val);
    });
  }

  /// Create a copy of ImagingStudySeries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  /// Create a copy of ImagingStudySeries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get laterality {
    if (_value.laterality == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.laterality!, (value) {
      return _then(_value.copyWith(laterality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagingStudySeriesImplCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$$ImagingStudySeriesImplCopyWith(_$ImagingStudySeriesImpl value,
          $Res Function(_$ImagingStudySeriesImpl) then) =
      __$$ImagingStudySeriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? uid,
      @JsonKey(name: '_uid') PrimitiveElement? uidElement,
      FhirUnsignedInt? number,
      @JsonKey(name: '_number') PrimitiveElement? numberElement,
      CodeableConcept modality,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirUnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
      PrimitiveElement? numberOfInstancesElement,
      List<Reference>? endpoint,
      CodeableReference? bodySite,
      CodeableConcept? laterality,
      List<Reference>? specimen,
      FhirDateTime? started,
      @JsonKey(name: '_started') PrimitiveElement? startedElement,
      List<ImagingStudyPerformer>? performer,
      List<ImagingStudyInstance>? instance});

  @override
  $CodeableConceptCopyWith<$Res> get modality;
  @override
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get laterality;
}

/// @nodoc
class __$$ImagingStudySeriesImplCopyWithImpl<$Res>
    extends _$ImagingStudySeriesCopyWithImpl<$Res, _$ImagingStudySeriesImpl>
    implements _$$ImagingStudySeriesImplCopyWith<$Res> {
  __$$ImagingStudySeriesImplCopyWithImpl(_$ImagingStudySeriesImpl _value,
      $Res Function(_$ImagingStudySeriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagingStudySeries
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? endpoint = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? specimen = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? performer = freezed,
    Object? instance = freezed,
  }) {
    return _then(_$ImagingStudySeriesImpl(
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
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      modality: null == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      numberOfInstances: freezed == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      laterality: freezed == laterality
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyPerformer>?,
      instance: freezed == instance
          ? _value._instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyInstance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingStudySeriesImpl extends _ImagingStudySeries {
  const _$ImagingStudySeriesImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      required this.modality,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      final List<Reference>? endpoint,
      this.bodySite,
      this.laterality,
      final List<Reference>? specimen,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      final List<ImagingStudyPerformer>? performer,
      final List<ImagingStudyInstance>? instance})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _endpoint = endpoint,
        _specimen = specimen,
        _performer = performer,
        _instance = instance,
        super._();

  factory _$ImagingStudySeriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingStudySeriesImplFromJson(json);

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

  /// [uid] The DICOM Series Instance UID for the series.
  @override
  final FhirId? uid;

  /// [uidElement] ("_uid") Extensions for uid
  @override
  @JsonKey(name: '_uid')
  final PrimitiveElement? uidElement;

  /// [number] The numeric identifier of this series in the study.
  @override
  final FhirUnsignedInt? number;

  /// [numberElement] ("_number") Extensions for number
  @override
  @JsonKey(name: '_number')
  final PrimitiveElement? numberElement;

  /// [modality] The distinct modality for this series. This may include both
  ///  acquisition and non-acquisition modalities.
  @override
  final CodeableConcept modality;

  /// [description] A description of the series.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [numberOfInstances] Number of SOP Instances in the Study. The value given
  ///  may be larger than the number of instance elements this resource contains
  ///  due to resource availability, security, or other factors. This element
  ///  should be present if any instance elements are present.
  @override
  final FhirUnsignedInt? numberOfInstances;

  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  @override
  @JsonKey(name: '_numberOfInstances')
  final PrimitiveElement? numberOfInstancesElement;

  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for this series. See implementation notes for information about
  ///  using DICOM endpoints. A series-level endpoint, if present, has precedence
  ///  over a study-level endpoint with the same Endpoint.connectionType.
  final List<Reference>? _endpoint;

  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for this series. See implementation notes for information about
  ///  using DICOM endpoints. A series-level endpoint, if present, has precedence
  ///  over a study-level endpoint with the same Endpoint.connectionType.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings. The bodySite may indicate the laterality of body part imaged; if so, it shall be consistent with any content of ImagingStudy.series.laterality.
  ///
  @override
  final CodeableReference? bodySite;

  /// [laterality] The laterality of the (possibly paired) anatomic structures
  ///  examined. E.g., the left knee, both lungs, or unpaired abdomen. If
  ///  present, shall be consistent with any laterality information indicated in
  ///  ImagingStudy.series.bodySite.
  @override
  final CodeableConcept? laterality;

  /// [specimen] The specimen imaged, e.g., for whole slide imaging of a biopsy.
  final List<Reference>? _specimen;

  /// [specimen] The specimen imaged, e.g., for whole slide imaging of a biopsy.
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [started] The date and time the series was started.
  @override
  final FhirDateTime? started;

  /// [startedElement] ("_started") Extensions for started
  @override
  @JsonKey(name: '_started')
  final PrimitiveElement? startedElement;

  /// [performer] Indicates who or what performed the series and how they were
  ///  involved.
  final List<ImagingStudyPerformer>? _performer;

  /// [performer] Indicates who or what performed the series and how they were
  ///  involved.
  @override
  List<ImagingStudyPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instance] A single SOP instance within the series, e.g. an image, or
  ///  presentation state.
  final List<ImagingStudyInstance>? _instance;

  /// [instance] A single SOP instance within the series, e.g. an image, or
  ///  presentation state.
  @override
  List<ImagingStudyInstance>? get instance {
    final value = _instance;
    if (value == null) return null;
    if (_instance is EqualUnmodifiableListView) return _instance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, number: $number, numberElement: $numberElement, modality: $modality, description: $description, descriptionElement: $descriptionElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, endpoint: $endpoint, bodySite: $bodySite, laterality: $laterality, specimen: $specimen, started: $started, startedElement: $startedElement, performer: $performer, instance: $instance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingStudySeriesImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.uidElement, uidElement) ||
                other.uidElement == uidElement) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.modality, modality) ||
                other.modality == modality) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                other.numberOfInstances == numberOfInstances) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                other.numberOfInstancesElement == numberOfInstancesElement) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            (identical(other.laterality, laterality) ||
                other.laterality == laterality) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.startedElement, startedElement) ||
                other.startedElement == startedElement) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._instance, _instance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        uid,
        uidElement,
        number,
        numberElement,
        modality,
        description,
        descriptionElement,
        numberOfInstances,
        numberOfInstancesElement,
        const DeepCollectionEquality().hash(_endpoint),
        bodySite,
        laterality,
        const DeepCollectionEquality().hash(_specimen),
        started,
        startedElement,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_instance)
      ]);

  /// Create a copy of ImagingStudySeries
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingStudySeriesImplCopyWith<_$ImagingStudySeriesImpl> get copyWith =>
      __$$ImagingStudySeriesImplCopyWithImpl<_$ImagingStudySeriesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingStudySeriesImplToJson(
      this,
    );
  }
}

abstract class _ImagingStudySeries extends ImagingStudySeries {
  const factory _ImagingStudySeries(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? uid,
      @JsonKey(name: '_uid') final PrimitiveElement? uidElement,
      final FhirUnsignedInt? number,
      @JsonKey(name: '_number') final PrimitiveElement? numberElement,
      required final CodeableConcept modality,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirUnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
      final PrimitiveElement? numberOfInstancesElement,
      final List<Reference>? endpoint,
      final CodeableReference? bodySite,
      final CodeableConcept? laterality,
      final List<Reference>? specimen,
      final FhirDateTime? started,
      @JsonKey(name: '_started') final PrimitiveElement? startedElement,
      final List<ImagingStudyPerformer>? performer,
      final List<ImagingStudyInstance>? instance}) = _$ImagingStudySeriesImpl;
  const _ImagingStudySeries._() : super._();

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$ImagingStudySeriesImpl.fromJson;

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

  /// [uid] The DICOM Series Instance UID for the series.
  @override
  FhirId? get uid;

  /// [uidElement] ("_uid") Extensions for uid
  @override
  @JsonKey(name: '_uid')
  PrimitiveElement? get uidElement;

  /// [number] The numeric identifier of this series in the study.
  @override
  FhirUnsignedInt? get number;

  /// [numberElement] ("_number") Extensions for number
  @override
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement;

  /// [modality] The distinct modality for this series. This may include both
  ///  acquisition and non-acquisition modalities.
  @override
  CodeableConcept get modality;

  /// [description] A description of the series.
  @override
  String? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [numberOfInstances] Number of SOP Instances in the Study. The value given
  ///  may be larger than the number of instance elements this resource contains
  ///  due to resource availability, security, or other factors. This element
  ///  should be present if any instance elements are present.
  @override
  FhirUnsignedInt? get numberOfInstances;

  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  @override
  @JsonKey(name: '_numberOfInstances')
  PrimitiveElement? get numberOfInstancesElement;

  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for this series. See implementation notes for information about
  ///  using DICOM endpoints. A series-level endpoint, if present, has precedence
  ///  over a study-level endpoint with the same Endpoint.connectionType.
  @override
  List<Reference>? get endpoint;

  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings. The bodySite may indicate the laterality of body part imaged; if so, it shall be consistent with any content of ImagingStudy.series.laterality.
  ///
  @override
  CodeableReference? get bodySite;

  /// [laterality] The laterality of the (possibly paired) anatomic structures
  ///  examined. E.g., the left knee, both lungs, or unpaired abdomen. If
  ///  present, shall be consistent with any laterality information indicated in
  ///  ImagingStudy.series.bodySite.
  @override
  CodeableConcept? get laterality;

  /// [specimen] The specimen imaged, e.g., for whole slide imaging of a biopsy.
  @override
  List<Reference>? get specimen;

  /// [started] The date and time the series was started.
  @override
  FhirDateTime? get started;

  /// [startedElement] ("_started") Extensions for started
  @override
  @JsonKey(name: '_started')
  PrimitiveElement? get startedElement;

  /// [performer] Indicates who or what performed the series and how they were
  ///  involved.
  @override
  List<ImagingStudyPerformer>? get performer;

  /// [instance] A single SOP instance within the series, e.g. an image, or
  ///  presentation state.
  @override
  List<ImagingStudyInstance>? get instance;

  /// Create a copy of ImagingStudySeries
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagingStudySeriesImplCopyWith<_$ImagingStudySeriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudyPerformer _$ImagingStudyPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudyPerformer.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudyPerformer {
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
  ///  performer in the series.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what performed the series.
  Reference get actor => throw _privateConstructorUsedError;

  /// Serializes this ImagingStudyPerformer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImagingStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagingStudyPerformerCopyWith<ImagingStudyPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyPerformerCopyWith<$Res> {
  factory $ImagingStudyPerformerCopyWith(ImagingStudyPerformer value,
          $Res Function(ImagingStudyPerformer) then) =
      _$ImagingStudyPerformerCopyWithImpl<$Res, ImagingStudyPerformer>;
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
class _$ImagingStudyPerformerCopyWithImpl<$Res,
        $Val extends ImagingStudyPerformer>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  _$ImagingStudyPerformerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagingStudyPerformer
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

  /// Create a copy of ImagingStudyPerformer
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

  /// Create a copy of ImagingStudyPerformer
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
abstract class _$$ImagingStudyPerformerImplCopyWith<$Res>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  factory _$$ImagingStudyPerformerImplCopyWith(
          _$ImagingStudyPerformerImpl value,
          $Res Function(_$ImagingStudyPerformerImpl) then) =
      __$$ImagingStudyPerformerImplCopyWithImpl<$Res>;
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
class __$$ImagingStudyPerformerImplCopyWithImpl<$Res>
    extends _$ImagingStudyPerformerCopyWithImpl<$Res,
        _$ImagingStudyPerformerImpl>
    implements _$$ImagingStudyPerformerImplCopyWith<$Res> {
  __$$ImagingStudyPerformerImplCopyWithImpl(_$ImagingStudyPerformerImpl _value,
      $Res Function(_$ImagingStudyPerformerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagingStudyPerformer
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
    return _then(_$ImagingStudyPerformerImpl(
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
class _$ImagingStudyPerformerImpl extends _ImagingStudyPerformer {
  const _$ImagingStudyPerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImagingStudyPerformerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingStudyPerformerImplFromJson(json);

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
  ///  performer in the series.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what performed the series.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ImagingStudyPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingStudyPerformerImpl &&
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

  /// Create a copy of ImagingStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingStudyPerformerImplCopyWith<_$ImagingStudyPerformerImpl>
      get copyWith => __$$ImagingStudyPerformerImplCopyWithImpl<
          _$ImagingStudyPerformerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingStudyPerformerImplToJson(
      this,
    );
  }
}

abstract class _ImagingStudyPerformer extends ImagingStudyPerformer {
  const factory _ImagingStudyPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$ImagingStudyPerformerImpl;
  const _ImagingStudyPerformer._() : super._();

  factory _ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =
      _$ImagingStudyPerformerImpl.fromJson;

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

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the series.
  @override
  @JsonKey(name: 'function')
  CodeableConcept? get function_;

  /// [actor] Indicates who or what performed the series.
  @override
  Reference get actor;

  /// Create a copy of ImagingStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagingStudyPerformerImplCopyWith<_$ImagingStudyPerformerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingStudyInstance _$ImagingStudyInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingStudyInstance.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudyInstance {
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

  /// [uid] The DICOM SOP Instance UID for this image or other DICOM content.
  FhirId? get uid => throw _privateConstructorUsedError;

  /// [uidElement] ("_uid") Extensions for uid
  @JsonKey(name: '_uid')
  PrimitiveElement? get uidElement => throw _privateConstructorUsedError;

  /// [sopClass] DICOM instance  type.
  Coding get sopClass => throw _privateConstructorUsedError;

  /// [number] The number of instance in the series.
  FhirUnsignedInt? get number => throw _privateConstructorUsedError;

  /// [numberElement] ("_number") Extensions for number
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement => throw _privateConstructorUsedError;

  /// [title] The description of the instance.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// Serializes this ImagingStudyInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImagingStudyInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagingStudyInstanceCopyWith<ImagingStudyInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyInstanceCopyWith<$Res> {
  factory $ImagingStudyInstanceCopyWith(ImagingStudyInstance value,
          $Res Function(ImagingStudyInstance) then) =
      _$ImagingStudyInstanceCopyWithImpl<$Res, ImagingStudyInstance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? uid,
      @JsonKey(name: '_uid') PrimitiveElement? uidElement,
      Coding sopClass,
      FhirUnsignedInt? number,
      @JsonKey(name: '_number') PrimitiveElement? numberElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement});

  $CodingCopyWith<$Res> get sopClass;
}

/// @nodoc
class _$ImagingStudyInstanceCopyWithImpl<$Res,
        $Val extends ImagingStudyInstance>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  _$ImagingStudyInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagingStudyInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = null,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
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
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sopClass: null == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of ImagingStudyInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get sopClass {
    return $CodingCopyWith<$Res>(_value.sopClass, (value) {
      return _then(_value.copyWith(sopClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagingStudyInstanceImplCopyWith<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  factory _$$ImagingStudyInstanceImplCopyWith(_$ImagingStudyInstanceImpl value,
          $Res Function(_$ImagingStudyInstanceImpl) then) =
      __$$ImagingStudyInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? uid,
      @JsonKey(name: '_uid') PrimitiveElement? uidElement,
      Coding sopClass,
      FhirUnsignedInt? number,
      @JsonKey(name: '_number') PrimitiveElement? numberElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement});

  @override
  $CodingCopyWith<$Res> get sopClass;
}

/// @nodoc
class __$$ImagingStudyInstanceImplCopyWithImpl<$Res>
    extends _$ImagingStudyInstanceCopyWithImpl<$Res, _$ImagingStudyInstanceImpl>
    implements _$$ImagingStudyInstanceImplCopyWith<$Res> {
  __$$ImagingStudyInstanceImplCopyWithImpl(_$ImagingStudyInstanceImpl _value,
      $Res Function(_$ImagingStudyInstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagingStudyInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = null,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
  }) {
    return _then(_$ImagingStudyInstanceImpl(
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
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sopClass: null == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingStudyInstanceImpl extends _ImagingStudyInstance {
  const _$ImagingStudyInstanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      required this.sopClass,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImagingStudyInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingStudyInstanceImplFromJson(json);

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

  /// [uid] The DICOM SOP Instance UID for this image or other DICOM content.
  @override
  final FhirId? uid;

  /// [uidElement] ("_uid") Extensions for uid
  @override
  @JsonKey(name: '_uid')
  final PrimitiveElement? uidElement;

  /// [sopClass] DICOM instance  type.
  @override
  final Coding sopClass;

  /// [number] The number of instance in the series.
  @override
  final FhirUnsignedInt? number;

  /// [numberElement] ("_number") Extensions for number
  @override
  @JsonKey(name: '_number')
  final PrimitiveElement? numberElement;

  /// [title] The description of the instance.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  @override
  String toString() {
    return 'ImagingStudyInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, sopClass: $sopClass, number: $number, numberElement: $numberElement, title: $title, titleElement: $titleElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingStudyInstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.uidElement, uidElement) ||
                other.uidElement == uidElement) &&
            (identical(other.sopClass, sopClass) ||
                other.sopClass == sopClass) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      uid,
      uidElement,
      sopClass,
      number,
      numberElement,
      title,
      titleElement);

  /// Create a copy of ImagingStudyInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingStudyInstanceImplCopyWith<_$ImagingStudyInstanceImpl>
      get copyWith =>
          __$$ImagingStudyInstanceImplCopyWithImpl<_$ImagingStudyInstanceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingStudyInstanceImplToJson(
      this,
    );
  }
}

abstract class _ImagingStudyInstance extends ImagingStudyInstance {
  const factory _ImagingStudyInstance(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirId? uid,
          @JsonKey(name: '_uid') final PrimitiveElement? uidElement,
          required final Coding sopClass,
          final FhirUnsignedInt? number,
          @JsonKey(name: '_number') final PrimitiveElement? numberElement,
          final String? title,
          @JsonKey(name: '_title') final PrimitiveElement? titleElement}) =
      _$ImagingStudyInstanceImpl;
  const _ImagingStudyInstance._() : super._();

  factory _ImagingStudyInstance.fromJson(Map<String, dynamic> json) =
      _$ImagingStudyInstanceImpl.fromJson;

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

  /// [uid] The DICOM SOP Instance UID for this image or other DICOM content.
  @override
  FhirId? get uid;

  /// [uidElement] ("_uid") Extensions for uid
  @override
  @JsonKey(name: '_uid')
  PrimitiveElement? get uidElement;

  /// [sopClass] DICOM instance  type.
  @override
  Coding get sopClass;

  /// [number] The number of instance in the series.
  @override
  FhirUnsignedInt? get number;

  /// [numberElement] ("_number") Extensions for number
  @override
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement;

  /// [title] The description of the instance.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// Create a copy of ImagingStudyInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagingStudyInstanceImplCopyWith<_$ImagingStudyInstanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
