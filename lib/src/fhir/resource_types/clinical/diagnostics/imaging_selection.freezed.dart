// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'imaging_selection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagingSelection _$ImagingSelectionFromJson(Map<String, dynamic> json) {
  return _ImagingSelection.fromJson(json);
}

/// @nodoc
mixin _$ImagingSelection {
  /// [resourceType] This is a ImagingSelection resource
  @JsonKey(unknownEnumValue: R5ResourceType.ImagingSelection)
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

  /// [identifier] A unique identifier assigned to this imaging selection.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The current state of the ImagingSelection resource. This is not
  ///  the status of any ImagingStudy, ServiceRequest, or Task resources
  ///  associated with the ImagingSelection.
  ImagingSelectionStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [subject] The patient, or group of patients, location, device,
  ///  organization, procedure or practitioner this imaging selection is about
  ///  and into whose or what record the imaging selection is placed.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [issued] The date and time this imaging selection was created.
  FhirInstant? get issued => throw _privateConstructorUsedError;

  /// [issuedElement] ("_issued") Extensions for issued
  @JsonKey(name: '_issued')
  PrimitiveElement? get issuedElement => throw _privateConstructorUsedError;

  /// [performer] Selector of the instances – human or machine.
  List<ImagingSelectionPerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  selection being performed.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [category] Classifies the imaging selection.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Reason for referencing the selected content.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [studyUid] The Study Instance UID for the DICOM Study from which the images
  ///  were selected.
  FhirId? get studyUid => throw _privateConstructorUsedError;

  /// [studyUidElement] ("_studyUid") Extensions for studyUid
  @JsonKey(name: '_studyUid')
  PrimitiveElement? get studyUidElement => throw _privateConstructorUsedError;

  /// [derivedFrom] The imaging study from which the imaging selection is made.
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;

  /// [endpoint] The network service providing retrieval access to the selected
  ///  images, frames, etc. See implementation notes for information about using
  ///  DICOM endpoints.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  /// [seriesUid] The Series Instance UID for the DICOM Series from which the
  ///  images were selected.
  FhirId? get seriesUid => throw _privateConstructorUsedError;

  /// [seriesUidElement] ("_seriesUid") Extensions for seriesUid
  @JsonKey(name: '_seriesUid')
  PrimitiveElement? get seriesUidElement => throw _privateConstructorUsedError;

  /// [seriesNumber] The Series Number for the DICOM Series from which the images
  ///  were selected.
  FhirUnsignedInt? get seriesNumber => throw _privateConstructorUsedError;

  /// [seriesNumberElement] ("_seriesNumber") Extensions for seriesNumber
  @JsonKey(name: '_seriesNumber')
  PrimitiveElement? get seriesNumberElement =>
      throw _privateConstructorUsedError;

  /// [frameOfReferenceUid] The Frame of Reference UID identifying the coordinate
  ///  system that conveys spatial and/or temporal information for the selected
  ///  images or frames.
  FhirId? get frameOfReferenceUid => throw _privateConstructorUsedError;

  /// [frameOfReferenceUidElement] ("_frameOfReferenceUid") Extensions for
  ///  frameOfReferenceUid
  @JsonKey(name: '_frameOfReferenceUid')
  PrimitiveElement? get frameOfReferenceUidElement =>
      throw _privateConstructorUsedError;

  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings.
  ///
  CodeableReference? get bodySite => throw _privateConstructorUsedError;

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

  /// [instance] Each imaging selection includes one or more selected DICOM SOP
  ///  instances.
  List<ImagingSelectionInstance>? get instance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingSelectionCopyWith<ImagingSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingSelectionCopyWith<$Res> {
  factory $ImagingSelectionCopyWith(
          ImagingSelection value, $Res Function(ImagingSelection) then) =
      _$ImagingSelectionCopyWithImpl<$Res, ImagingSelection>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImagingSelection)
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
      ImagingSelectionStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      Reference? subject,
      FhirInstant? issued,
      @JsonKey(name: '_issued') PrimitiveElement? issuedElement,
      List<ImagingSelectionPerformer>? performer,
      List<Reference>? basedOn,
      List<CodeableConcept>? category,
      CodeableConcept code,
      FhirId? studyUid,
      @JsonKey(name: '_studyUid') PrimitiveElement? studyUidElement,
      List<Reference>? derivedFrom,
      List<Reference>? endpoint,
      FhirId? seriesUid,
      @JsonKey(name: '_seriesUid') PrimitiveElement? seriesUidElement,
      FhirUnsignedInt? seriesNumber,
      @JsonKey(name: '_seriesNumber') PrimitiveElement? seriesNumberElement,
      FhirId? frameOfReferenceUid,
      @JsonKey(name: '_frameOfReferenceUid')
      PrimitiveElement? frameOfReferenceUidElement,
      CodeableReference? bodySite,
      List<Reference>? focus,
      List<ImagingSelectionInstance>? instance});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res> get code;
  $CodeableReferenceCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$ImagingSelectionCopyWithImpl<$Res, $Val extends ImagingSelection>
    implements $ImagingSelectionCopyWith<$Res> {
  _$ImagingSelectionCopyWithImpl(this._value, this._then);

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
    Object? subject = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? basedOn = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? studyUid = freezed,
    Object? studyUidElement = freezed,
    Object? derivedFrom = freezed,
    Object? endpoint = freezed,
    Object? seriesUid = freezed,
    Object? seriesUidElement = freezed,
    Object? seriesNumber = freezed,
    Object? seriesNumberElement = freezed,
    Object? frameOfReferenceUid = freezed,
    Object? frameOfReferenceUidElement = freezed,
    Object? bodySite = freezed,
    Object? focus = freezed,
    Object? instance = freezed,
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
              as ImagingSelectionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
              as List<ImagingSelectionPerformer>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      studyUid: freezed == studyUid
          ? _value.studyUid
          : studyUid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      studyUidElement: freezed == studyUidElement
          ? _value.studyUidElement
          : studyUidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      seriesUid: freezed == seriesUid
          ? _value.seriesUid
          : seriesUid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      seriesUidElement: freezed == seriesUidElement
          ? _value.seriesUidElement
          : seriesUidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      seriesNumber: freezed == seriesNumber
          ? _value.seriesNumber
          : seriesNumber // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      seriesNumberElement: freezed == seriesNumberElement
          ? _value.seriesNumberElement
          : seriesNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      frameOfReferenceUid: freezed == frameOfReferenceUid
          ? _value.frameOfReferenceUid
          : frameOfReferenceUid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      frameOfReferenceUidElement: freezed == frameOfReferenceUidElement
          ? _value.frameOfReferenceUidElement
          : frameOfReferenceUidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingSelectionInstance>?,
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$ImagingSelectionImplCopyWith<$Res>
    implements $ImagingSelectionCopyWith<$Res> {
  factory _$$ImagingSelectionImplCopyWith(_$ImagingSelectionImpl value,
          $Res Function(_$ImagingSelectionImpl) then) =
      __$$ImagingSelectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImagingSelection)
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
      ImagingSelectionStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      Reference? subject,
      FhirInstant? issued,
      @JsonKey(name: '_issued') PrimitiveElement? issuedElement,
      List<ImagingSelectionPerformer>? performer,
      List<Reference>? basedOn,
      List<CodeableConcept>? category,
      CodeableConcept code,
      FhirId? studyUid,
      @JsonKey(name: '_studyUid') PrimitiveElement? studyUidElement,
      List<Reference>? derivedFrom,
      List<Reference>? endpoint,
      FhirId? seriesUid,
      @JsonKey(name: '_seriesUid') PrimitiveElement? seriesUidElement,
      FhirUnsignedInt? seriesNumber,
      @JsonKey(name: '_seriesNumber') PrimitiveElement? seriesNumberElement,
      FhirId? frameOfReferenceUid,
      @JsonKey(name: '_frameOfReferenceUid')
      PrimitiveElement? frameOfReferenceUidElement,
      CodeableReference? bodySite,
      List<Reference>? focus,
      List<ImagingSelectionInstance>? instance});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableReferenceCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$$ImagingSelectionImplCopyWithImpl<$Res>
    extends _$ImagingSelectionCopyWithImpl<$Res, _$ImagingSelectionImpl>
    implements _$$ImagingSelectionImplCopyWith<$Res> {
  __$$ImagingSelectionImplCopyWithImpl(_$ImagingSelectionImpl _value,
      $Res Function(_$ImagingSelectionImpl) _then)
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
    Object? subject = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? basedOn = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? studyUid = freezed,
    Object? studyUidElement = freezed,
    Object? derivedFrom = freezed,
    Object? endpoint = freezed,
    Object? seriesUid = freezed,
    Object? seriesUidElement = freezed,
    Object? seriesNumber = freezed,
    Object? seriesNumberElement = freezed,
    Object? frameOfReferenceUid = freezed,
    Object? frameOfReferenceUidElement = freezed,
    Object? bodySite = freezed,
    Object? focus = freezed,
    Object? instance = freezed,
  }) {
    return _then(_$ImagingSelectionImpl(
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
              as ImagingSelectionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
              as List<ImagingSelectionPerformer>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      studyUid: freezed == studyUid
          ? _value.studyUid
          : studyUid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      studyUidElement: freezed == studyUidElement
          ? _value.studyUidElement
          : studyUidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      seriesUid: freezed == seriesUid
          ? _value.seriesUid
          : seriesUid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      seriesUidElement: freezed == seriesUidElement
          ? _value.seriesUidElement
          : seriesUidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      seriesNumber: freezed == seriesNumber
          ? _value.seriesNumber
          : seriesNumber // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      seriesNumberElement: freezed == seriesNumberElement
          ? _value.seriesNumberElement
          : seriesNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      frameOfReferenceUid: freezed == frameOfReferenceUid
          ? _value.frameOfReferenceUid
          : frameOfReferenceUid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      frameOfReferenceUidElement: freezed == frameOfReferenceUidElement
          ? _value.frameOfReferenceUidElement
          : frameOfReferenceUidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      instance: freezed == instance
          ? _value._instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingSelectionInstance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingSelectionImpl extends _ImagingSelection {
  const _$ImagingSelectionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImagingSelection)
      this.resourceType = R5ResourceType.ImagingSelection,
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
      this.subject,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      final List<ImagingSelectionPerformer>? performer,
      final List<Reference>? basedOn,
      final List<CodeableConcept>? category,
      required this.code,
      this.studyUid,
      @JsonKey(name: '_studyUid') this.studyUidElement,
      final List<Reference>? derivedFrom,
      final List<Reference>? endpoint,
      this.seriesUid,
      @JsonKey(name: '_seriesUid') this.seriesUidElement,
      this.seriesNumber,
      @JsonKey(name: '_seriesNumber') this.seriesNumberElement,
      this.frameOfReferenceUid,
      @JsonKey(name: '_frameOfReferenceUid') this.frameOfReferenceUidElement,
      this.bodySite,
      final List<Reference>? focus,
      final List<ImagingSelectionInstance>? instance})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _performer = performer,
        _basedOn = basedOn,
        _category = category,
        _derivedFrom = derivedFrom,
        _endpoint = endpoint,
        _focus = focus,
        _instance = instance,
        super._();

  factory _$ImagingSelectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingSelectionImplFromJson(json);

  /// [resourceType] This is a ImagingSelection resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImagingSelection)
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

  /// [identifier] A unique identifier assigned to this imaging selection.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this imaging selection.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The current state of the ImagingSelection resource. This is not
  ///  the status of any ImagingStudy, ServiceRequest, or Task resources
  ///  associated with the ImagingSelection.
  @override
  final ImagingSelectionStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [subject] The patient, or group of patients, location, device,
  ///  organization, procedure or practitioner this imaging selection is about
  ///  and into whose or what record the imaging selection is placed.
  @override
  final Reference? subject;

  /// [issued] The date and time this imaging selection was created.
  @override
  final FhirInstant? issued;

  /// [issuedElement] ("_issued") Extensions for issued
  @override
  @JsonKey(name: '_issued')
  final PrimitiveElement? issuedElement;

  /// [performer] Selector of the instances – human or machine.
  final List<ImagingSelectionPerformer>? _performer;

  /// [performer] Selector of the instances – human or machine.
  @override
  List<ImagingSelectionPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  selection being performed.
  final List<Reference>? _basedOn;

  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  selection being performed.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [category] Classifies the imaging selection.
  final List<CodeableConcept>? _category;

  /// [category] Classifies the imaging selection.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Reason for referencing the selected content.
  @override
  final CodeableConcept code;

  /// [studyUid] The Study Instance UID for the DICOM Study from which the images
  ///  were selected.
  @override
  final FhirId? studyUid;

  /// [studyUidElement] ("_studyUid") Extensions for studyUid
  @override
  @JsonKey(name: '_studyUid')
  final PrimitiveElement? studyUidElement;

  /// [derivedFrom] The imaging study from which the imaging selection is made.
  final List<Reference>? _derivedFrom;

  /// [derivedFrom] The imaging study from which the imaging selection is made.
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endpoint] The network service providing retrieval access to the selected
  ///  images, frames, etc. See implementation notes for information about using
  ///  DICOM endpoints.
  final List<Reference>? _endpoint;

  /// [endpoint] The network service providing retrieval access to the selected
  ///  images, frames, etc. See implementation notes for information about using
  ///  DICOM endpoints.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [seriesUid] The Series Instance UID for the DICOM Series from which the
  ///  images were selected.
  @override
  final FhirId? seriesUid;

  /// [seriesUidElement] ("_seriesUid") Extensions for seriesUid
  @override
  @JsonKey(name: '_seriesUid')
  final PrimitiveElement? seriesUidElement;

  /// [seriesNumber] The Series Number for the DICOM Series from which the images
  ///  were selected.
  @override
  final FhirUnsignedInt? seriesNumber;

  /// [seriesNumberElement] ("_seriesNumber") Extensions for seriesNumber
  @override
  @JsonKey(name: '_seriesNumber')
  final PrimitiveElement? seriesNumberElement;

  /// [frameOfReferenceUid] The Frame of Reference UID identifying the coordinate
  ///  system that conveys spatial and/or temporal information for the selected
  ///  images or frames.
  @override
  final FhirId? frameOfReferenceUid;

  /// [frameOfReferenceUidElement] ("_frameOfReferenceUid") Extensions for
  ///  frameOfReferenceUid
  @override
  @JsonKey(name: '_frameOfReferenceUid')
  final PrimitiveElement? frameOfReferenceUidElement;

  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings.
  ///
  @override
  final CodeableReference? bodySite;

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

  /// [instance] Each imaging selection includes one or more selected DICOM SOP
  ///  instances.
  final List<ImagingSelectionInstance>? _instance;

  /// [instance] Each imaging selection includes one or more selected DICOM SOP
  ///  instances.
  @override
  List<ImagingSelectionInstance>? get instance {
    final value = _instance;
    if (value == null) return null;
    if (_instance is EqualUnmodifiableListView) return _instance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingSelection(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, subject: $subject, issued: $issued, issuedElement: $issuedElement, performer: $performer, basedOn: $basedOn, category: $category, code: $code, studyUid: $studyUid, studyUidElement: $studyUidElement, derivedFrom: $derivedFrom, endpoint: $endpoint, seriesUid: $seriesUid, seriesUidElement: $seriesUidElement, seriesNumber: $seriesNumber, seriesNumberElement: $seriesNumberElement, frameOfReferenceUid: $frameOfReferenceUid, frameOfReferenceUidElement: $frameOfReferenceUidElement, bodySite: $bodySite, focus: $focus, instance: $instance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingSelectionImpl &&
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
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.studyUid, studyUid) ||
                other.studyUid == studyUid) &&
            (identical(other.studyUidElement, studyUidElement) ||
                other.studyUidElement == studyUidElement) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            (identical(other.seriesUid, seriesUid) ||
                other.seriesUid == seriesUid) &&
            (identical(other.seriesUidElement, seriesUidElement) ||
                other.seriesUidElement == seriesUidElement) &&
            (identical(other.seriesNumber, seriesNumber) ||
                other.seriesNumber == seriesNumber) &&
            (identical(other.seriesNumberElement, seriesNumberElement) ||
                other.seriesNumberElement == seriesNumberElement) &&
            (identical(other.frameOfReferenceUid, frameOfReferenceUid) ||
                other.frameOfReferenceUid == frameOfReferenceUid) &&
            (identical(other.frameOfReferenceUidElement,
                    frameOfReferenceUidElement) ||
                other.frameOfReferenceUidElement ==
                    frameOfReferenceUidElement) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            const DeepCollectionEquality().equals(other._instance, _instance));
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
        subject,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_category),
        code,
        studyUid,
        studyUidElement,
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_endpoint),
        seriesUid,
        seriesUidElement,
        seriesNumber,
        seriesNumberElement,
        frameOfReferenceUid,
        frameOfReferenceUidElement,
        bodySite,
        const DeepCollectionEquality().hash(_focus),
        const DeepCollectionEquality().hash(_instance)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingSelectionImplCopyWith<_$ImagingSelectionImpl> get copyWith =>
      __$$ImagingSelectionImplCopyWithImpl<_$ImagingSelectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingSelectionImplToJson(
      this,
    );
  }
}

abstract class _ImagingSelection extends ImagingSelection {
  const factory _ImagingSelection(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImagingSelection)
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
      final ImagingSelectionStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final Reference? subject,
      final FhirInstant? issued,
      @JsonKey(name: '_issued') final PrimitiveElement? issuedElement,
      final List<ImagingSelectionPerformer>? performer,
      final List<Reference>? basedOn,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final FhirId? studyUid,
      @JsonKey(name: '_studyUid') final PrimitiveElement? studyUidElement,
      final List<Reference>? derivedFrom,
      final List<Reference>? endpoint,
      final FhirId? seriesUid,
      @JsonKey(name: '_seriesUid') final PrimitiveElement? seriesUidElement,
      final FhirUnsignedInt? seriesNumber,
      @JsonKey(name: '_seriesNumber')
      final PrimitiveElement? seriesNumberElement,
      final FhirId? frameOfReferenceUid,
      @JsonKey(name: '_frameOfReferenceUid')
      final PrimitiveElement? frameOfReferenceUidElement,
      final CodeableReference? bodySite,
      final List<Reference>? focus,
      final List<ImagingSelectionInstance>? instance}) = _$ImagingSelectionImpl;
  const _ImagingSelection._() : super._();

  factory _ImagingSelection.fromJson(Map<String, dynamic> json) =
      _$ImagingSelectionImpl.fromJson;

  @override

  /// [resourceType] This is a ImagingSelection resource
  @JsonKey(unknownEnumValue: R5ResourceType.ImagingSelection)
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

  /// [identifier] A unique identifier assigned to this imaging selection.
  List<Identifier>? get identifier;
  @override

  /// [status] The current state of the ImagingSelection resource. This is not
  ///  the status of any ImagingStudy, ServiceRequest, or Task resources
  ///  associated with the ImagingSelection.
  ImagingSelectionStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [subject] The patient, or group of patients, location, device,
  ///  organization, procedure or practitioner this imaging selection is about
  ///  and into whose or what record the imaging selection is placed.
  Reference? get subject;
  @override

  /// [issued] The date and time this imaging selection was created.
  FhirInstant? get issued;
  @override

  /// [issuedElement] ("_issued") Extensions for issued
  @JsonKey(name: '_issued')
  PrimitiveElement? get issuedElement;
  @override

  /// [performer] Selector of the instances – human or machine.
  List<ImagingSelectionPerformer>? get performer;
  @override

  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  selection being performed.
  List<Reference>? get basedOn;
  @override

  /// [category] Classifies the imaging selection.
  List<CodeableConcept>? get category;
  @override

  /// [code] Reason for referencing the selected content.
  CodeableConcept get code;
  @override

  /// [studyUid] The Study Instance UID for the DICOM Study from which the images
  ///  were selected.
  FhirId? get studyUid;
  @override

  /// [studyUidElement] ("_studyUid") Extensions for studyUid
  @JsonKey(name: '_studyUid')
  PrimitiveElement? get studyUidElement;
  @override

  /// [derivedFrom] The imaging study from which the imaging selection is made.
  List<Reference>? get derivedFrom;
  @override

  /// [endpoint] The network service providing retrieval access to the selected
  ///  images, frames, etc. See implementation notes for information about using
  ///  DICOM endpoints.
  List<Reference>? get endpoint;
  @override

  /// [seriesUid] The Series Instance UID for the DICOM Series from which the
  ///  images were selected.
  FhirId? get seriesUid;
  @override

  /// [seriesUidElement] ("_seriesUid") Extensions for seriesUid
  @JsonKey(name: '_seriesUid')
  PrimitiveElement? get seriesUidElement;
  @override

  /// [seriesNumber] The Series Number for the DICOM Series from which the images
  ///  were selected.
  FhirUnsignedInt? get seriesNumber;
  @override

  /// [seriesNumberElement] ("_seriesNumber") Extensions for seriesNumber
  @JsonKey(name: '_seriesNumber')
  PrimitiveElement? get seriesNumberElement;
  @override

  /// [frameOfReferenceUid] The Frame of Reference UID identifying the coordinate
  ///  system that conveys spatial and/or temporal information for the selected
  ///  images or frames.
  FhirId? get frameOfReferenceUid;
  @override

  /// [frameOfReferenceUidElement] ("_frameOfReferenceUid") Extensions for
  ///  frameOfReferenceUid
  @JsonKey(name: '_frameOfReferenceUid')
  PrimitiveElement? get frameOfReferenceUidElement;
  @override

  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings.
  ///
  CodeableReference? get bodySite;
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

  /// [instance] Each imaging selection includes one or more selected DICOM SOP
  ///  instances.
  List<ImagingSelectionInstance>? get instance;
  @override
  @JsonKey(ignore: true)
  _$$ImagingSelectionImplCopyWith<_$ImagingSelectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingSelectionPerformer _$ImagingSelectionPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImagingSelectionPerformer.fromJson(json);
}

/// @nodoc
mixin _$ImagingSelectionPerformer {
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
  ///  performer.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Author – human or machine.
  Reference? get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingSelectionPerformerCopyWith<ImagingSelectionPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingSelectionPerformerCopyWith<$Res> {
  factory $ImagingSelectionPerformerCopyWith(ImagingSelectionPerformer value,
          $Res Function(ImagingSelectionPerformer) then) =
      _$ImagingSelectionPerformerCopyWithImpl<$Res, ImagingSelectionPerformer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference? actor});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class _$ImagingSelectionPerformerCopyWithImpl<$Res,
        $Val extends ImagingSelectionPerformer>
    implements $ImagingSelectionPerformerCopyWith<$Res> {
  _$ImagingSelectionPerformerCopyWithImpl(this._value, this._then);

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
    Object? actor = freezed,
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
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ReferenceCopyWith<$Res>? get actor {
    if (_value.actor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actor!, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagingSelectionPerformerImplCopyWith<$Res>
    implements $ImagingSelectionPerformerCopyWith<$Res> {
  factory _$$ImagingSelectionPerformerImplCopyWith(
          _$ImagingSelectionPerformerImpl value,
          $Res Function(_$ImagingSelectionPerformerImpl) then) =
      __$$ImagingSelectionPerformerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference? actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class __$$ImagingSelectionPerformerImplCopyWithImpl<$Res>
    extends _$ImagingSelectionPerformerCopyWithImpl<$Res,
        _$ImagingSelectionPerformerImpl>
    implements _$$ImagingSelectionPerformerImplCopyWith<$Res> {
  __$$ImagingSelectionPerformerImplCopyWithImpl(
      _$ImagingSelectionPerformerImpl _value,
      $Res Function(_$ImagingSelectionPerformerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = freezed,
  }) {
    return _then(_$ImagingSelectionPerformerImpl(
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
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingSelectionPerformerImpl extends _ImagingSelectionPerformer {
  const _$ImagingSelectionPerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImagingSelectionPerformerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingSelectionPerformerImplFromJson(json);

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
  ///  performer.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Author – human or machine.
  @override
  final Reference? actor;

  @override
  String toString() {
    return 'ImagingSelectionPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingSelectionPerformerImpl &&
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
  _$$ImagingSelectionPerformerImplCopyWith<_$ImagingSelectionPerformerImpl>
      get copyWith => __$$ImagingSelectionPerformerImplCopyWithImpl<
          _$ImagingSelectionPerformerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingSelectionPerformerImplToJson(
      this,
    );
  }
}

abstract class _ImagingSelectionPerformer extends ImagingSelectionPerformer {
  const factory _ImagingSelectionPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      final Reference? actor}) = _$ImagingSelectionPerformerImpl;
  const _ImagingSelectionPerformer._() : super._();

  factory _ImagingSelectionPerformer.fromJson(Map<String, dynamic> json) =
      _$ImagingSelectionPerformerImpl.fromJson;

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
  ///  performer.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Author – human or machine.
  Reference? get actor;
  @override
  @JsonKey(ignore: true)
  _$$ImagingSelectionPerformerImplCopyWith<_$ImagingSelectionPerformerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingSelectionInstance _$ImagingSelectionInstanceFromJson(
    Map<String, dynamic> json) {
  return _ImagingSelectionInstance.fromJson(json);
}

/// @nodoc
mixin _$ImagingSelectionInstance {
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

  /// [uid] The SOP Instance UID for the selected DICOM instance.
  FhirId? get uid => throw _privateConstructorUsedError;

  /// [uidElement] ("_uid") Extensions for uid
  @JsonKey(name: '_uid')
  PrimitiveElement? get uidElement => throw _privateConstructorUsedError;

  /// [number] The Instance Number for the selected DICOM instance.
  FhirUnsignedInt? get number => throw _privateConstructorUsedError;

  /// [numberElement] ("_number") Extensions for number
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement => throw _privateConstructorUsedError;

  /// [sopClass] The SOP Class UID for the selected DICOM instance.
  Coding? get sopClass => throw _privateConstructorUsedError;

  /// [subset] Selected subset of the SOP Instance. The content and format of the
  ///  subset item is determined by the SOP Class of the selected instance.
  /// May be one of:
  /// - A list of frame numbers selected from a multiframe SOP Instance.
  /// - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.
  /// - A list of segment numbers selected from a segmentation SOP Instance.
  /// - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.
  List<String>? get subset => throw _privateConstructorUsedError;

  /// [subsetElement] ("_subset") Extensions for subset
  @JsonKey(name: '_subset')
  List<PrimitiveElement>? get subsetElement =>
      throw _privateConstructorUsedError;

  /// [imageRegion2D] Each imaging selection instance or frame list might
  ///  includes an image region, specified by a region type and a set of 2D
  ///  coordinates. If the parent imagingSelection.instance contains a subset
  ///  element of type frame, the image region applies to all frames in the
  ///  subset list.
  List<ImagingSelectionImageRegion2D>? get imageRegion2D =>
      throw _privateConstructorUsedError;

  /// [imageRegion3D] Each imaging selection might includes a 3D image region,
  ///  specified by a region type and a set of 3D coordinates.
  List<ImagingSelectionImageRegion3D>? get imageRegion3D =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingSelectionInstanceCopyWith<ImagingSelectionInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingSelectionInstanceCopyWith<$Res> {
  factory $ImagingSelectionInstanceCopyWith(ImagingSelectionInstance value,
          $Res Function(ImagingSelectionInstance) then) =
      _$ImagingSelectionInstanceCopyWithImpl<$Res, ImagingSelectionInstance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? uid,
      @JsonKey(name: '_uid') PrimitiveElement? uidElement,
      FhirUnsignedInt? number,
      @JsonKey(name: '_number') PrimitiveElement? numberElement,
      Coding? sopClass,
      List<String>? subset,
      @JsonKey(name: '_subset') List<PrimitiveElement>? subsetElement,
      List<ImagingSelectionImageRegion2D>? imageRegion2D,
      List<ImagingSelectionImageRegion3D>? imageRegion3D});

  $CodingCopyWith<$Res>? get sopClass;
}

/// @nodoc
class _$ImagingSelectionInstanceCopyWithImpl<$Res,
        $Val extends ImagingSelectionInstance>
    implements $ImagingSelectionInstanceCopyWith<$Res> {
  _$ImagingSelectionInstanceCopyWithImpl(this._value, this._then);

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
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? sopClass = freezed,
    Object? subset = freezed,
    Object? subsetElement = freezed,
    Object? imageRegion2D = freezed,
    Object? imageRegion3D = freezed,
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
      sopClass: freezed == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subset: freezed == subset
          ? _value.subset
          : subset // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subsetElement: freezed == subsetElement
          ? _value.subsetElement
          : subsetElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      imageRegion2D: freezed == imageRegion2D
          ? _value.imageRegion2D
          : imageRegion2D // ignore: cast_nullable_to_non_nullable
              as List<ImagingSelectionImageRegion2D>?,
      imageRegion3D: freezed == imageRegion3D
          ? _value.imageRegion3D
          : imageRegion3D // ignore: cast_nullable_to_non_nullable
              as List<ImagingSelectionImageRegion3D>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get sopClass {
    if (_value.sopClass == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.sopClass!, (value) {
      return _then(_value.copyWith(sopClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagingSelectionInstanceImplCopyWith<$Res>
    implements $ImagingSelectionInstanceCopyWith<$Res> {
  factory _$$ImagingSelectionInstanceImplCopyWith(
          _$ImagingSelectionInstanceImpl value,
          $Res Function(_$ImagingSelectionInstanceImpl) then) =
      __$$ImagingSelectionInstanceImplCopyWithImpl<$Res>;
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
      Coding? sopClass,
      List<String>? subset,
      @JsonKey(name: '_subset') List<PrimitiveElement>? subsetElement,
      List<ImagingSelectionImageRegion2D>? imageRegion2D,
      List<ImagingSelectionImageRegion3D>? imageRegion3D});

  @override
  $CodingCopyWith<$Res>? get sopClass;
}

/// @nodoc
class __$$ImagingSelectionInstanceImplCopyWithImpl<$Res>
    extends _$ImagingSelectionInstanceCopyWithImpl<$Res,
        _$ImagingSelectionInstanceImpl>
    implements _$$ImagingSelectionInstanceImplCopyWith<$Res> {
  __$$ImagingSelectionInstanceImplCopyWithImpl(
      _$ImagingSelectionInstanceImpl _value,
      $Res Function(_$ImagingSelectionInstanceImpl) _then)
      : super(_value, _then);

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
    Object? sopClass = freezed,
    Object? subset = freezed,
    Object? subsetElement = freezed,
    Object? imageRegion2D = freezed,
    Object? imageRegion3D = freezed,
  }) {
    return _then(_$ImagingSelectionInstanceImpl(
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
      sopClass: freezed == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subset: freezed == subset
          ? _value._subset
          : subset // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subsetElement: freezed == subsetElement
          ? _value._subsetElement
          : subsetElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      imageRegion2D: freezed == imageRegion2D
          ? _value._imageRegion2D
          : imageRegion2D // ignore: cast_nullable_to_non_nullable
              as List<ImagingSelectionImageRegion2D>?,
      imageRegion3D: freezed == imageRegion3D
          ? _value._imageRegion3D
          : imageRegion3D // ignore: cast_nullable_to_non_nullable
              as List<ImagingSelectionImageRegion3D>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingSelectionInstanceImpl extends _ImagingSelectionInstance {
  const _$ImagingSelectionInstanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.sopClass,
      final List<String>? subset,
      @JsonKey(name: '_subset') final List<PrimitiveElement>? subsetElement,
      final List<ImagingSelectionImageRegion2D>? imageRegion2D,
      final List<ImagingSelectionImageRegion3D>? imageRegion3D})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _subset = subset,
        _subsetElement = subsetElement,
        _imageRegion2D = imageRegion2D,
        _imageRegion3D = imageRegion3D,
        super._();

  factory _$ImagingSelectionInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagingSelectionInstanceImplFromJson(json);

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

  /// [uid] The SOP Instance UID for the selected DICOM instance.
  @override
  final FhirId? uid;

  /// [uidElement] ("_uid") Extensions for uid
  @override
  @JsonKey(name: '_uid')
  final PrimitiveElement? uidElement;

  /// [number] The Instance Number for the selected DICOM instance.
  @override
  final FhirUnsignedInt? number;

  /// [numberElement] ("_number") Extensions for number
  @override
  @JsonKey(name: '_number')
  final PrimitiveElement? numberElement;

  /// [sopClass] The SOP Class UID for the selected DICOM instance.
  @override
  final Coding? sopClass;

  /// [subset] Selected subset of the SOP Instance. The content and format of the
  ///  subset item is determined by the SOP Class of the selected instance.
  /// May be one of:
  /// - A list of frame numbers selected from a multiframe SOP Instance.
  /// - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.
  /// - A list of segment numbers selected from a segmentation SOP Instance.
  /// - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.
  final List<String>? _subset;

  /// [subset] Selected subset of the SOP Instance. The content and format of the
  ///  subset item is determined by the SOP Class of the selected instance.
  /// May be one of:
  /// - A list of frame numbers selected from a multiframe SOP Instance.
  /// - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.
  /// - A list of segment numbers selected from a segmentation SOP Instance.
  /// - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.
  @override
  List<String>? get subset {
    final value = _subset;
    if (value == null) return null;
    if (_subset is EqualUnmodifiableListView) return _subset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subsetElement] ("_subset") Extensions for subset
  final List<PrimitiveElement>? _subsetElement;

  /// [subsetElement] ("_subset") Extensions for subset
  @override
  @JsonKey(name: '_subset')
  List<PrimitiveElement>? get subsetElement {
    final value = _subsetElement;
    if (value == null) return null;
    if (_subsetElement is EqualUnmodifiableListView) return _subsetElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [imageRegion2D] Each imaging selection instance or frame list might
  ///  includes an image region, specified by a region type and a set of 2D
  ///  coordinates. If the parent imagingSelection.instance contains a subset
  ///  element of type frame, the image region applies to all frames in the
  ///  subset list.
  final List<ImagingSelectionImageRegion2D>? _imageRegion2D;

  /// [imageRegion2D] Each imaging selection instance or frame list might
  ///  includes an image region, specified by a region type and a set of 2D
  ///  coordinates. If the parent imagingSelection.instance contains a subset
  ///  element of type frame, the image region applies to all frames in the
  ///  subset list.
  @override
  List<ImagingSelectionImageRegion2D>? get imageRegion2D {
    final value = _imageRegion2D;
    if (value == null) return null;
    if (_imageRegion2D is EqualUnmodifiableListView) return _imageRegion2D;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [imageRegion3D] Each imaging selection might includes a 3D image region,
  ///  specified by a region type and a set of 3D coordinates.
  final List<ImagingSelectionImageRegion3D>? _imageRegion3D;

  /// [imageRegion3D] Each imaging selection might includes a 3D image region,
  ///  specified by a region type and a set of 3D coordinates.
  @override
  List<ImagingSelectionImageRegion3D>? get imageRegion3D {
    final value = _imageRegion3D;
    if (value == null) return null;
    if (_imageRegion3D is EqualUnmodifiableListView) return _imageRegion3D;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingSelectionInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, number: $number, numberElement: $numberElement, sopClass: $sopClass, subset: $subset, subsetElement: $subsetElement, imageRegion2D: $imageRegion2D, imageRegion3D: $imageRegion3D)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingSelectionInstanceImpl &&
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
            (identical(other.sopClass, sopClass) ||
                other.sopClass == sopClass) &&
            const DeepCollectionEquality().equals(other._subset, _subset) &&
            const DeepCollectionEquality()
                .equals(other._subsetElement, _subsetElement) &&
            const DeepCollectionEquality()
                .equals(other._imageRegion2D, _imageRegion2D) &&
            const DeepCollectionEquality()
                .equals(other._imageRegion3D, _imageRegion3D));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      uid,
      uidElement,
      number,
      numberElement,
      sopClass,
      const DeepCollectionEquality().hash(_subset),
      const DeepCollectionEquality().hash(_subsetElement),
      const DeepCollectionEquality().hash(_imageRegion2D),
      const DeepCollectionEquality().hash(_imageRegion3D));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingSelectionInstanceImplCopyWith<_$ImagingSelectionInstanceImpl>
      get copyWith => __$$ImagingSelectionInstanceImplCopyWithImpl<
          _$ImagingSelectionInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingSelectionInstanceImplToJson(
      this,
    );
  }
}

abstract class _ImagingSelectionInstance extends ImagingSelectionInstance {
  const factory _ImagingSelectionInstance(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirId? uid,
          @JsonKey(name: '_uid') final PrimitiveElement? uidElement,
          final FhirUnsignedInt? number,
          @JsonKey(name: '_number') final PrimitiveElement? numberElement,
          final Coding? sopClass,
          final List<String>? subset,
          @JsonKey(name: '_subset') final List<PrimitiveElement>? subsetElement,
          final List<ImagingSelectionImageRegion2D>? imageRegion2D,
          final List<ImagingSelectionImageRegion3D>? imageRegion3D}) =
      _$ImagingSelectionInstanceImpl;
  const _ImagingSelectionInstance._() : super._();

  factory _ImagingSelectionInstance.fromJson(Map<String, dynamic> json) =
      _$ImagingSelectionInstanceImpl.fromJson;

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

  /// [uid] The SOP Instance UID for the selected DICOM instance.
  FhirId? get uid;
  @override

  /// [uidElement] ("_uid") Extensions for uid
  @JsonKey(name: '_uid')
  PrimitiveElement? get uidElement;
  @override

  /// [number] The Instance Number for the selected DICOM instance.
  FhirUnsignedInt? get number;
  @override

  /// [numberElement] ("_number") Extensions for number
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement;
  @override

  /// [sopClass] The SOP Class UID for the selected DICOM instance.
  Coding? get sopClass;
  @override

  /// [subset] Selected subset of the SOP Instance. The content and format of the
  ///  subset item is determined by the SOP Class of the selected instance.
  /// May be one of:
  /// - A list of frame numbers selected from a multiframe SOP Instance.
  /// - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.
  /// - A list of segment numbers selected from a segmentation SOP Instance.
  /// - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.
  List<String>? get subset;
  @override

  /// [subsetElement] ("_subset") Extensions for subset
  @JsonKey(name: '_subset')
  List<PrimitiveElement>? get subsetElement;
  @override

  /// [imageRegion2D] Each imaging selection instance or frame list might
  ///  includes an image region, specified by a region type and a set of 2D
  ///  coordinates. If the parent imagingSelection.instance contains a subset
  ///  element of type frame, the image region applies to all frames in the
  ///  subset list.
  List<ImagingSelectionImageRegion2D>? get imageRegion2D;
  @override

  /// [imageRegion3D] Each imaging selection might includes a 3D image region,
  ///  specified by a region type and a set of 3D coordinates.
  List<ImagingSelectionImageRegion3D>? get imageRegion3D;
  @override
  @JsonKey(ignore: true)
  _$$ImagingSelectionInstanceImplCopyWith<_$ImagingSelectionInstanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingSelectionImageRegion2D _$ImagingSelectionImageRegion2DFromJson(
    Map<String, dynamic> json) {
  return _ImagingSelectionImageRegion2D.fromJson(json);
}

/// @nodoc
mixin _$ImagingSelectionImageRegion2D {
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

  /// [regionType] Specifies the type of image region.
  FhirCode? get regionType => throw _privateConstructorUsedError;

  /// [regionTypeElement] ("_regionType") Extensions for regionType
  @JsonKey(name: '_regionType')
  PrimitiveElement? get regionTypeElement => throw _privateConstructorUsedError;

  /// [coordinate] The coordinates describing the image region. Encoded as a set
  ///  of (column, row) pairs that denote positions in the selected image /
  ///  frames specified with sub-pixel resolution. The origin at the TLHC of the
  ///  TLHC pixel is 0.0\0.0, the BRHC of the TLHC pixel is 1.0\1.0, and the BRHC
  ///  of the BRHC pixel is the number of columns\rows in the image / frames. The
  ///  values must be within the range 0\0 to the number of columns\rows in the
  ///  image / frames.
  List<FhirDecimal>? get coordinate => throw _privateConstructorUsedError;

  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  @JsonKey(name: '_coordinate')
  List<PrimitiveElement>? get coordinateElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingSelectionImageRegion2DCopyWith<ImagingSelectionImageRegion2D>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingSelectionImageRegion2DCopyWith<$Res> {
  factory $ImagingSelectionImageRegion2DCopyWith(
          ImagingSelectionImageRegion2D value,
          $Res Function(ImagingSelectionImageRegion2D) then) =
      _$ImagingSelectionImageRegion2DCopyWithImpl<$Res,
          ImagingSelectionImageRegion2D>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? regionType,
      @JsonKey(name: '_regionType') PrimitiveElement? regionTypeElement,
      List<FhirDecimal>? coordinate,
      @JsonKey(name: '_coordinate') List<PrimitiveElement>? coordinateElement});
}

/// @nodoc
class _$ImagingSelectionImageRegion2DCopyWithImpl<$Res,
        $Val extends ImagingSelectionImageRegion2D>
    implements $ImagingSelectionImageRegion2DCopyWith<$Res> {
  _$ImagingSelectionImageRegion2DCopyWithImpl(this._value, this._then);

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
    Object? regionType = freezed,
    Object? regionTypeElement = freezed,
    Object? coordinate = freezed,
    Object? coordinateElement = freezed,
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
      regionType: freezed == regionType
          ? _value.regionType
          : regionType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      regionTypeElement: freezed == regionTypeElement
          ? _value.regionTypeElement
          : regionTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as List<FhirDecimal>?,
      coordinateElement: freezed == coordinateElement
          ? _value.coordinateElement
          : coordinateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagingSelectionImageRegion2DImplCopyWith<$Res>
    implements $ImagingSelectionImageRegion2DCopyWith<$Res> {
  factory _$$ImagingSelectionImageRegion2DImplCopyWith(
          _$ImagingSelectionImageRegion2DImpl value,
          $Res Function(_$ImagingSelectionImageRegion2DImpl) then) =
      __$$ImagingSelectionImageRegion2DImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? regionType,
      @JsonKey(name: '_regionType') PrimitiveElement? regionTypeElement,
      List<FhirDecimal>? coordinate,
      @JsonKey(name: '_coordinate') List<PrimitiveElement>? coordinateElement});
}

/// @nodoc
class __$$ImagingSelectionImageRegion2DImplCopyWithImpl<$Res>
    extends _$ImagingSelectionImageRegion2DCopyWithImpl<$Res,
        _$ImagingSelectionImageRegion2DImpl>
    implements _$$ImagingSelectionImageRegion2DImplCopyWith<$Res> {
  __$$ImagingSelectionImageRegion2DImplCopyWithImpl(
      _$ImagingSelectionImageRegion2DImpl _value,
      $Res Function(_$ImagingSelectionImageRegion2DImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regionType = freezed,
    Object? regionTypeElement = freezed,
    Object? coordinate = freezed,
    Object? coordinateElement = freezed,
  }) {
    return _then(_$ImagingSelectionImageRegion2DImpl(
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
      regionType: freezed == regionType
          ? _value.regionType
          : regionType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      regionTypeElement: freezed == regionTypeElement
          ? _value.regionTypeElement
          : regionTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      coordinate: freezed == coordinate
          ? _value._coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as List<FhirDecimal>?,
      coordinateElement: freezed == coordinateElement
          ? _value._coordinateElement
          : coordinateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingSelectionImageRegion2DImpl
    extends _ImagingSelectionImageRegion2D {
  const _$ImagingSelectionImageRegion2DImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.regionType,
      @JsonKey(name: '_regionType') this.regionTypeElement,
      final List<FhirDecimal>? coordinate,
      @JsonKey(name: '_coordinate')
      final List<PrimitiveElement>? coordinateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _coordinate = coordinate,
        _coordinateElement = coordinateElement,
        super._();

  factory _$ImagingSelectionImageRegion2DImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImagingSelectionImageRegion2DImplFromJson(json);

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

  /// [regionType] Specifies the type of image region.
  @override
  final FhirCode? regionType;

  /// [regionTypeElement] ("_regionType") Extensions for regionType
  @override
  @JsonKey(name: '_regionType')
  final PrimitiveElement? regionTypeElement;

  /// [coordinate] The coordinates describing the image region. Encoded as a set
  ///  of (column, row) pairs that denote positions in the selected image /
  ///  frames specified with sub-pixel resolution. The origin at the TLHC of the
  ///  TLHC pixel is 0.0\0.0, the BRHC of the TLHC pixel is 1.0\1.0, and the BRHC
  ///  of the BRHC pixel is the number of columns\rows in the image / frames. The
  ///  values must be within the range 0\0 to the number of columns\rows in the
  ///  image / frames.
  final List<FhirDecimal>? _coordinate;

  /// [coordinate] The coordinates describing the image region. Encoded as a set
  ///  of (column, row) pairs that denote positions in the selected image /
  ///  frames specified with sub-pixel resolution. The origin at the TLHC of the
  ///  TLHC pixel is 0.0\0.0, the BRHC of the TLHC pixel is 1.0\1.0, and the BRHC
  ///  of the BRHC pixel is the number of columns\rows in the image / frames. The
  ///  values must be within the range 0\0 to the number of columns\rows in the
  ///  image / frames.
  @override
  List<FhirDecimal>? get coordinate {
    final value = _coordinate;
    if (value == null) return null;
    if (_coordinate is EqualUnmodifiableListView) return _coordinate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  final List<PrimitiveElement>? _coordinateElement;

  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  @override
  @JsonKey(name: '_coordinate')
  List<PrimitiveElement>? get coordinateElement {
    final value = _coordinateElement;
    if (value == null) return null;
    if (_coordinateElement is EqualUnmodifiableListView)
      return _coordinateElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingSelectionImageRegion2D(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, regionType: $regionType, regionTypeElement: $regionTypeElement, coordinate: $coordinate, coordinateElement: $coordinateElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingSelectionImageRegion2DImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.regionType, regionType) ||
                other.regionType == regionType) &&
            (identical(other.regionTypeElement, regionTypeElement) ||
                other.regionTypeElement == regionTypeElement) &&
            const DeepCollectionEquality()
                .equals(other._coordinate, _coordinate) &&
            const DeepCollectionEquality()
                .equals(other._coordinateElement, _coordinateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      regionType,
      regionTypeElement,
      const DeepCollectionEquality().hash(_coordinate),
      const DeepCollectionEquality().hash(_coordinateElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingSelectionImageRegion2DImplCopyWith<
          _$ImagingSelectionImageRegion2DImpl>
      get copyWith => __$$ImagingSelectionImageRegion2DImplCopyWithImpl<
          _$ImagingSelectionImageRegion2DImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingSelectionImageRegion2DImplToJson(
      this,
    );
  }
}

abstract class _ImagingSelectionImageRegion2D
    extends ImagingSelectionImageRegion2D {
  const factory _ImagingSelectionImageRegion2D(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? regionType,
      @JsonKey(name: '_regionType') final PrimitiveElement? regionTypeElement,
      final List<FhirDecimal>? coordinate,
      @JsonKey(name: '_coordinate')
      final List<PrimitiveElement>?
          coordinateElement}) = _$ImagingSelectionImageRegion2DImpl;
  const _ImagingSelectionImageRegion2D._() : super._();

  factory _ImagingSelectionImageRegion2D.fromJson(Map<String, dynamic> json) =
      _$ImagingSelectionImageRegion2DImpl.fromJson;

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

  /// [regionType] Specifies the type of image region.
  FhirCode? get regionType;
  @override

  /// [regionTypeElement] ("_regionType") Extensions for regionType
  @JsonKey(name: '_regionType')
  PrimitiveElement? get regionTypeElement;
  @override

  /// [coordinate] The coordinates describing the image region. Encoded as a set
  ///  of (column, row) pairs that denote positions in the selected image /
  ///  frames specified with sub-pixel resolution. The origin at the TLHC of the
  ///  TLHC pixel is 0.0\0.0, the BRHC of the TLHC pixel is 1.0\1.0, and the BRHC
  ///  of the BRHC pixel is the number of columns\rows in the image / frames. The
  ///  values must be within the range 0\0 to the number of columns\rows in the
  ///  image / frames.
  List<FhirDecimal>? get coordinate;
  @override

  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  @JsonKey(name: '_coordinate')
  List<PrimitiveElement>? get coordinateElement;
  @override
  @JsonKey(ignore: true)
  _$$ImagingSelectionImageRegion2DImplCopyWith<
          _$ImagingSelectionImageRegion2DImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingSelectionImageRegion3D _$ImagingSelectionImageRegion3DFromJson(
    Map<String, dynamic> json) {
  return _ImagingSelectionImageRegion3D.fromJson(json);
}

/// @nodoc
mixin _$ImagingSelectionImageRegion3D {
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

  /// [regionType] Specifies the type of image region.
  FhirCode? get regionType => throw _privateConstructorUsedError;

  /// [regionTypeElement] ("_regionType") Extensions for regionType
  @JsonKey(name: '_regionType')
  PrimitiveElement? get regionTypeElement => throw _privateConstructorUsedError;

  /// [coordinate] The coordinates describing the image region. Encoded as an
  ///  ordered set of (x,y,z) triplets (in mm and may be negative) that define a
  ///  region of interest in the patient-relative Reference Coordinate System
  ///  defined by ImagingSelection.frameOfReferenceUid element.
  List<FhirDecimal>? get coordinate => throw _privateConstructorUsedError;

  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  @JsonKey(name: '_coordinate')
  List<PrimitiveElement>? get coordinateElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingSelectionImageRegion3DCopyWith<ImagingSelectionImageRegion3D>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingSelectionImageRegion3DCopyWith<$Res> {
  factory $ImagingSelectionImageRegion3DCopyWith(
          ImagingSelectionImageRegion3D value,
          $Res Function(ImagingSelectionImageRegion3D) then) =
      _$ImagingSelectionImageRegion3DCopyWithImpl<$Res,
          ImagingSelectionImageRegion3D>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? regionType,
      @JsonKey(name: '_regionType') PrimitiveElement? regionTypeElement,
      List<FhirDecimal>? coordinate,
      @JsonKey(name: '_coordinate') List<PrimitiveElement>? coordinateElement});
}

/// @nodoc
class _$ImagingSelectionImageRegion3DCopyWithImpl<$Res,
        $Val extends ImagingSelectionImageRegion3D>
    implements $ImagingSelectionImageRegion3DCopyWith<$Res> {
  _$ImagingSelectionImageRegion3DCopyWithImpl(this._value, this._then);

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
    Object? regionType = freezed,
    Object? regionTypeElement = freezed,
    Object? coordinate = freezed,
    Object? coordinateElement = freezed,
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
      regionType: freezed == regionType
          ? _value.regionType
          : regionType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      regionTypeElement: freezed == regionTypeElement
          ? _value.regionTypeElement
          : regionTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as List<FhirDecimal>?,
      coordinateElement: freezed == coordinateElement
          ? _value.coordinateElement
          : coordinateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagingSelectionImageRegion3DImplCopyWith<$Res>
    implements $ImagingSelectionImageRegion3DCopyWith<$Res> {
  factory _$$ImagingSelectionImageRegion3DImplCopyWith(
          _$ImagingSelectionImageRegion3DImpl value,
          $Res Function(_$ImagingSelectionImageRegion3DImpl) then) =
      __$$ImagingSelectionImageRegion3DImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? regionType,
      @JsonKey(name: '_regionType') PrimitiveElement? regionTypeElement,
      List<FhirDecimal>? coordinate,
      @JsonKey(name: '_coordinate') List<PrimitiveElement>? coordinateElement});
}

/// @nodoc
class __$$ImagingSelectionImageRegion3DImplCopyWithImpl<$Res>
    extends _$ImagingSelectionImageRegion3DCopyWithImpl<$Res,
        _$ImagingSelectionImageRegion3DImpl>
    implements _$$ImagingSelectionImageRegion3DImplCopyWith<$Res> {
  __$$ImagingSelectionImageRegion3DImplCopyWithImpl(
      _$ImagingSelectionImageRegion3DImpl _value,
      $Res Function(_$ImagingSelectionImageRegion3DImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regionType = freezed,
    Object? regionTypeElement = freezed,
    Object? coordinate = freezed,
    Object? coordinateElement = freezed,
  }) {
    return _then(_$ImagingSelectionImageRegion3DImpl(
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
      regionType: freezed == regionType
          ? _value.regionType
          : regionType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      regionTypeElement: freezed == regionTypeElement
          ? _value.regionTypeElement
          : regionTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      coordinate: freezed == coordinate
          ? _value._coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as List<FhirDecimal>?,
      coordinateElement: freezed == coordinateElement
          ? _value._coordinateElement
          : coordinateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagingSelectionImageRegion3DImpl
    extends _ImagingSelectionImageRegion3D {
  const _$ImagingSelectionImageRegion3DImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.regionType,
      @JsonKey(name: '_regionType') this.regionTypeElement,
      final List<FhirDecimal>? coordinate,
      @JsonKey(name: '_coordinate')
      final List<PrimitiveElement>? coordinateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _coordinate = coordinate,
        _coordinateElement = coordinateElement,
        super._();

  factory _$ImagingSelectionImageRegion3DImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImagingSelectionImageRegion3DImplFromJson(json);

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

  /// [regionType] Specifies the type of image region.
  @override
  final FhirCode? regionType;

  /// [regionTypeElement] ("_regionType") Extensions for regionType
  @override
  @JsonKey(name: '_regionType')
  final PrimitiveElement? regionTypeElement;

  /// [coordinate] The coordinates describing the image region. Encoded as an
  ///  ordered set of (x,y,z) triplets (in mm and may be negative) that define a
  ///  region of interest in the patient-relative Reference Coordinate System
  ///  defined by ImagingSelection.frameOfReferenceUid element.
  final List<FhirDecimal>? _coordinate;

  /// [coordinate] The coordinates describing the image region. Encoded as an
  ///  ordered set of (x,y,z) triplets (in mm and may be negative) that define a
  ///  region of interest in the patient-relative Reference Coordinate System
  ///  defined by ImagingSelection.frameOfReferenceUid element.
  @override
  List<FhirDecimal>? get coordinate {
    final value = _coordinate;
    if (value == null) return null;
    if (_coordinate is EqualUnmodifiableListView) return _coordinate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  final List<PrimitiveElement>? _coordinateElement;

  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  @override
  @JsonKey(name: '_coordinate')
  List<PrimitiveElement>? get coordinateElement {
    final value = _coordinateElement;
    if (value == null) return null;
    if (_coordinateElement is EqualUnmodifiableListView)
      return _coordinateElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingSelectionImageRegion3D(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, regionType: $regionType, regionTypeElement: $regionTypeElement, coordinate: $coordinate, coordinateElement: $coordinateElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagingSelectionImageRegion3DImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.regionType, regionType) ||
                other.regionType == regionType) &&
            (identical(other.regionTypeElement, regionTypeElement) ||
                other.regionTypeElement == regionTypeElement) &&
            const DeepCollectionEquality()
                .equals(other._coordinate, _coordinate) &&
            const DeepCollectionEquality()
                .equals(other._coordinateElement, _coordinateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      regionType,
      regionTypeElement,
      const DeepCollectionEquality().hash(_coordinate),
      const DeepCollectionEquality().hash(_coordinateElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagingSelectionImageRegion3DImplCopyWith<
          _$ImagingSelectionImageRegion3DImpl>
      get copyWith => __$$ImagingSelectionImageRegion3DImplCopyWithImpl<
          _$ImagingSelectionImageRegion3DImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagingSelectionImageRegion3DImplToJson(
      this,
    );
  }
}

abstract class _ImagingSelectionImageRegion3D
    extends ImagingSelectionImageRegion3D {
  const factory _ImagingSelectionImageRegion3D(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? regionType,
      @JsonKey(name: '_regionType') final PrimitiveElement? regionTypeElement,
      final List<FhirDecimal>? coordinate,
      @JsonKey(name: '_coordinate')
      final List<PrimitiveElement>?
          coordinateElement}) = _$ImagingSelectionImageRegion3DImpl;
  const _ImagingSelectionImageRegion3D._() : super._();

  factory _ImagingSelectionImageRegion3D.fromJson(Map<String, dynamic> json) =
      _$ImagingSelectionImageRegion3DImpl.fromJson;

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

  /// [regionType] Specifies the type of image region.
  FhirCode? get regionType;
  @override

  /// [regionTypeElement] ("_regionType") Extensions for regionType
  @JsonKey(name: '_regionType')
  PrimitiveElement? get regionTypeElement;
  @override

  /// [coordinate] The coordinates describing the image region. Encoded as an
  ///  ordered set of (x,y,z) triplets (in mm and may be negative) that define a
  ///  region of interest in the patient-relative Reference Coordinate System
  ///  defined by ImagingSelection.frameOfReferenceUid element.
  List<FhirDecimal>? get coordinate;
  @override

  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  @JsonKey(name: '_coordinate')
  List<PrimitiveElement>? get coordinateElement;
  @override
  @JsonKey(ignore: true)
  _$$ImagingSelectionImageRegion3DImplCopyWith<
          _$ImagingSelectionImageRegion3DImpl>
      get copyWith => throw _privateConstructorUsedError;
}
