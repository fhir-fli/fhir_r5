// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artifact_assessment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtifactAssessment _$ArtifactAssessmentFromJson(Map<String, dynamic> json) {
  return _ArtifactAssessment.fromJson(json);
}

/// @nodoc
mixin _$ArtifactAssessment {
  /// [resourceType] This is a ArtifactAssessment resource
  @JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
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

  /// [identifier] A formal identifier that is used to identify this artifact
  ///  assessment when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [title] A short title for the assessment for use in displaying and
  ///  selecting.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [citeAsReference] Display of or reference to the bibliographic citation of
  ///  the comment, classifier, or rating.
  Reference? get citeAsReference => throw _privateConstructorUsedError;

  /// [citeAsMarkdown] Display of or reference to the bibliographic citation of
  ///  the comment, classifier, or rating.
  FhirMarkdown? get citeAsMarkdown => throw _privateConstructorUsedError;

  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  @JsonKey(name: '_citeAsMarkdown')
  PrimitiveElement? get citeAsMarkdownElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the artifact assessment was
  ///  published. The date must change when the disposition changes and it must
  ///  change if the workflow status code changes. In addition, it should change
  ///  when the substantive content of the artifact assessment changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the artifact assessment
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the artifact assessment.
  FhirMarkdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement => throw _privateConstructorUsedError;

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  FhirDate? get approvalDate => throw _privateConstructorUsedError;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement =>
      throw _privateConstructorUsedError;

  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  FhirDate? get lastReviewDate => throw _privateConstructorUsedError;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement =>
      throw _privateConstructorUsedError;

  /// [artifactReference] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  Reference? get artifactReference => throw _privateConstructorUsedError;

  /// [artifactCanonical] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  FhirCanonical? get artifactCanonical => throw _privateConstructorUsedError;

  /// [artifactCanonicalElement] ("_artifactCanonical") Extensions for
  ///  artifactCanonical
  @JsonKey(name: '_artifactCanonical')
  PrimitiveElement? get artifactCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [artifactUri] A reference to a resource, canonical resource, or non-FHIR
  ///  resource which the comment or assessment is about.
  FhirUri? get artifactUri => throw _privateConstructorUsedError;

  /// [artifactUriElement] ("_artifactUri") Extensions for artifactUri
  @JsonKey(name: '_artifactUri')
  PrimitiveElement? get artifactUriElement =>
      throw _privateConstructorUsedError;

  /// [content] A component comment, classifier, or rating of the artifact.
  List<ArtifactAssessmentContent>? get content =>
      throw _privateConstructorUsedError;

  /// [workflowStatus] Indicates the workflow status of the comment or change
  ///  request.
  FhirCode? get workflowStatus => throw _privateConstructorUsedError;

  /// [workflowStatusElement] ("_workflowStatus") Extensions for workflowStatus
  @JsonKey(name: '_workflowStatus')
  PrimitiveElement? get workflowStatusElement =>
      throw _privateConstructorUsedError;

  /// [disposition] Indicates the disposition of the responsible party to the
  ///  comment or change request.
  FhirCode? get disposition => throw _privateConstructorUsedError;

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @JsonKey(name: '_disposition')
  PrimitiveElement? get dispositionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtifactAssessmentCopyWith<ArtifactAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtifactAssessmentCopyWith<$Res> {
  factory $ArtifactAssessmentCopyWith(
          ArtifactAssessment value, $Res Function(ArtifactAssessment) then) =
      _$ArtifactAssessmentCopyWithImpl<$Res, ArtifactAssessment>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
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
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      Reference? citeAsReference,
      FhirMarkdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') PrimitiveElement? citeAsMarkdownElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,
      Reference? artifactReference,
      FhirCanonical? artifactCanonical,
      @JsonKey(name: '_artifactCanonical')
      PrimitiveElement? artifactCanonicalElement,
      FhirUri? artifactUri,
      @JsonKey(name: '_artifactUri') PrimitiveElement? artifactUriElement,
      List<ArtifactAssessmentContent>? content,
      FhirCode? workflowStatus,
      @JsonKey(name: '_workflowStatus') PrimitiveElement? workflowStatusElement,
      FhirCode? disposition,
      @JsonKey(name: '_disposition') PrimitiveElement? dispositionElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get citeAsReference;
  $ReferenceCopyWith<$Res>? get artifactReference;
}

/// @nodoc
class _$ArtifactAssessmentCopyWithImpl<$Res, $Val extends ArtifactAssessment>
    implements $ArtifactAssessmentCopyWith<$Res> {
  _$ArtifactAssessmentCopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? artifactReference = freezed,
    Object? artifactCanonical = freezed,
    Object? artifactCanonicalElement = freezed,
    Object? artifactUri = freezed,
    Object? artifactUriElement = freezed,
    Object? content = freezed,
    Object? workflowStatus = freezed,
    Object? workflowStatusElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      citeAsReference: freezed == citeAsReference
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: freezed == citeAsMarkdown
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      citeAsMarkdownElement: freezed == citeAsMarkdownElement
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      artifactReference: freezed == artifactReference
          ? _value.artifactReference
          : artifactReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      artifactCanonical: freezed == artifactCanonical
          ? _value.artifactCanonical
          : artifactCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      artifactCanonicalElement: freezed == artifactCanonicalElement
          ? _value.artifactCanonicalElement
          : artifactCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      artifactUri: freezed == artifactUri
          ? _value.artifactUri
          : artifactUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      artifactUriElement: freezed == artifactUriElement
          ? _value.artifactUriElement
          : artifactUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
      workflowStatus: freezed == workflowStatus
          ? _value.workflowStatus
          : workflowStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      workflowStatusElement: freezed == workflowStatusElement
          ? _value.workflowStatusElement
          : workflowStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
  $ReferenceCopyWith<$Res>? get citeAsReference {
    if (_value.citeAsReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.citeAsReference!, (value) {
      return _then(_value.copyWith(citeAsReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get artifactReference {
    if (_value.artifactReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.artifactReference!, (value) {
      return _then(_value.copyWith(artifactReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtifactAssessmentImplCopyWith<$Res>
    implements $ArtifactAssessmentCopyWith<$Res> {
  factory _$$ArtifactAssessmentImplCopyWith(_$ArtifactAssessmentImpl value,
          $Res Function(_$ArtifactAssessmentImpl) then) =
      __$$ArtifactAssessmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
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
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      Reference? citeAsReference,
      FhirMarkdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') PrimitiveElement? citeAsMarkdownElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,
      Reference? artifactReference,
      FhirCanonical? artifactCanonical,
      @JsonKey(name: '_artifactCanonical')
      PrimitiveElement? artifactCanonicalElement,
      FhirUri? artifactUri,
      @JsonKey(name: '_artifactUri') PrimitiveElement? artifactUriElement,
      List<ArtifactAssessmentContent>? content,
      FhirCode? workflowStatus,
      @JsonKey(name: '_workflowStatus') PrimitiveElement? workflowStatusElement,
      FhirCode? disposition,
      @JsonKey(name: '_disposition') PrimitiveElement? dispositionElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get citeAsReference;
  @override
  $ReferenceCopyWith<$Res>? get artifactReference;
}

/// @nodoc
class __$$ArtifactAssessmentImplCopyWithImpl<$Res>
    extends _$ArtifactAssessmentCopyWithImpl<$Res, _$ArtifactAssessmentImpl>
    implements _$$ArtifactAssessmentImplCopyWith<$Res> {
  __$$ArtifactAssessmentImplCopyWithImpl(_$ArtifactAssessmentImpl _value,
      $Res Function(_$ArtifactAssessmentImpl) _then)
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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? citeAsReference = freezed,
    Object? citeAsMarkdown = freezed,
    Object? citeAsMarkdownElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? artifactReference = freezed,
    Object? artifactCanonical = freezed,
    Object? artifactCanonicalElement = freezed,
    Object? artifactUri = freezed,
    Object? artifactUriElement = freezed,
    Object? content = freezed,
    Object? workflowStatus = freezed,
    Object? workflowStatusElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
  }) {
    return _then(_$ArtifactAssessmentImpl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      citeAsReference: freezed == citeAsReference
          ? _value.citeAsReference
          : citeAsReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      citeAsMarkdown: freezed == citeAsMarkdown
          ? _value.citeAsMarkdown
          : citeAsMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      citeAsMarkdownElement: freezed == citeAsMarkdownElement
          ? _value.citeAsMarkdownElement
          : citeAsMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      artifactReference: freezed == artifactReference
          ? _value.artifactReference
          : artifactReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      artifactCanonical: freezed == artifactCanonical
          ? _value.artifactCanonical
          : artifactCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      artifactCanonicalElement: freezed == artifactCanonicalElement
          ? _value.artifactCanonicalElement
          : artifactCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      artifactUri: freezed == artifactUri
          ? _value.artifactUri
          : artifactUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      artifactUriElement: freezed == artifactUriElement
          ? _value.artifactUriElement
          : artifactUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
      workflowStatus: freezed == workflowStatus
          ? _value.workflowStatus
          : workflowStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      workflowStatusElement: freezed == workflowStatusElement
          ? _value.workflowStatusElement
          : workflowStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtifactAssessmentImpl extends _ArtifactAssessment {
  const _$ArtifactAssessmentImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
      this.resourceType = R5ResourceType.ArtifactAssessment,
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
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.citeAsReference,
      this.citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.artifactReference,
      this.artifactCanonical,
      @JsonKey(name: '_artifactCanonical') this.artifactCanonicalElement,
      this.artifactUri,
      @JsonKey(name: '_artifactUri') this.artifactUriElement,
      final List<ArtifactAssessmentContent>? content,
      this.workflowStatus,
      @JsonKey(name: '_workflowStatus') this.workflowStatusElement,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _content = content,
        super._();

  factory _$ArtifactAssessmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtifactAssessmentImplFromJson(json);

  /// [resourceType] This is a ArtifactAssessment resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
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

  /// [identifier] A formal identifier that is used to identify this artifact
  ///  assessment when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this artifact
  ///  assessment when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [title] A short title for the assessment for use in displaying and
  ///  selecting.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [citeAsReference] Display of or reference to the bibliographic citation of
  ///  the comment, classifier, or rating.
  @override
  final Reference? citeAsReference;

  /// [citeAsMarkdown] Display of or reference to the bibliographic citation of
  ///  the comment, classifier, or rating.
  @override
  final FhirMarkdown? citeAsMarkdown;

  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  @override
  @JsonKey(name: '_citeAsMarkdown')
  final PrimitiveElement? citeAsMarkdownElement;

  /// [date] The date  (and optionally time) when the artifact assessment was
  ///  published. The date must change when the disposition changes and it must
  ///  change if the workflow status code changes. In addition, it should change
  ///  when the substantive content of the artifact assessment changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [copyright] A copyright statement relating to the artifact assessment
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the artifact assessment.
  @override
  final FhirMarkdown? copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  final PrimitiveElement? copyrightElement;

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @override
  final FhirDate? approvalDate;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  final PrimitiveElement? approvalDateElement;

  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  @override
  final FhirDate? lastReviewDate;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  final PrimitiveElement? lastReviewDateElement;

  /// [artifactReference] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  @override
  final Reference? artifactReference;

  /// [artifactCanonical] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  @override
  final FhirCanonical? artifactCanonical;

  /// [artifactCanonicalElement] ("_artifactCanonical") Extensions for
  ///  artifactCanonical
  @override
  @JsonKey(name: '_artifactCanonical')
  final PrimitiveElement? artifactCanonicalElement;

  /// [artifactUri] A reference to a resource, canonical resource, or non-FHIR
  ///  resource which the comment or assessment is about.
  @override
  final FhirUri? artifactUri;

  /// [artifactUriElement] ("_artifactUri") Extensions for artifactUri
  @override
  @JsonKey(name: '_artifactUri')
  final PrimitiveElement? artifactUriElement;

  /// [content] A component comment, classifier, or rating of the artifact.
  final List<ArtifactAssessmentContent>? _content;

  /// [content] A component comment, classifier, or rating of the artifact.
  @override
  List<ArtifactAssessmentContent>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [workflowStatus] Indicates the workflow status of the comment or change
  ///  request.
  @override
  final FhirCode? workflowStatus;

  /// [workflowStatusElement] ("_workflowStatus") Extensions for workflowStatus
  @override
  @JsonKey(name: '_workflowStatus')
  final PrimitiveElement? workflowStatusElement;

  /// [disposition] Indicates the disposition of the responsible party to the
  ///  comment or change request.
  @override
  final FhirCode? disposition;

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @override
  @JsonKey(name: '_disposition')
  final PrimitiveElement? dispositionElement;

  @override
  String toString() {
    return 'ArtifactAssessment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, titleElement: $titleElement, citeAsReference: $citeAsReference, citeAsMarkdown: $citeAsMarkdown, citeAsMarkdownElement: $citeAsMarkdownElement, date: $date, dateElement: $dateElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, artifactReference: $artifactReference, artifactCanonical: $artifactCanonical, artifactCanonicalElement: $artifactCanonicalElement, artifactUri: $artifactUri, artifactUriElement: $artifactUriElement, content: $content, workflowStatus: $workflowStatus, workflowStatusElement: $workflowStatusElement, disposition: $disposition, dispositionElement: $dispositionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtifactAssessmentImpl &&
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
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.citeAsReference, citeAsReference) ||
                other.citeAsReference == citeAsReference) &&
            (identical(other.citeAsMarkdown, citeAsMarkdown) ||
                other.citeAsMarkdown == citeAsMarkdown) &&
            (identical(other.citeAsMarkdownElement, citeAsMarkdownElement) ||
                other.citeAsMarkdownElement == citeAsMarkdownElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.artifactReference, artifactReference) ||
                other.artifactReference == artifactReference) &&
            (identical(other.artifactCanonical, artifactCanonical) ||
                other.artifactCanonical == artifactCanonical) &&
            (identical(
                    other.artifactCanonicalElement, artifactCanonicalElement) ||
                other.artifactCanonicalElement == artifactCanonicalElement) &&
            (identical(other.artifactUri, artifactUri) ||
                other.artifactUri == artifactUri) &&
            (identical(other.artifactUriElement, artifactUriElement) ||
                other.artifactUriElement == artifactUriElement) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.workflowStatus, workflowStatus) ||
                other.workflowStatus == workflowStatus) &&
            (identical(other.workflowStatusElement, workflowStatusElement) ||
                other.workflowStatusElement == workflowStatusElement) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement));
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
        title,
        titleElement,
        citeAsReference,
        citeAsMarkdown,
        citeAsMarkdownElement,
        date,
        dateElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        artifactReference,
        artifactCanonical,
        artifactCanonicalElement,
        artifactUri,
        artifactUriElement,
        const DeepCollectionEquality().hash(_content),
        workflowStatus,
        workflowStatusElement,
        disposition,
        dispositionElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtifactAssessmentImplCopyWith<_$ArtifactAssessmentImpl> get copyWith =>
      __$$ArtifactAssessmentImplCopyWithImpl<_$ArtifactAssessmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtifactAssessmentImplToJson(
      this,
    );
  }
}

abstract class _ArtifactAssessment extends ArtifactAssessment {
  const factory _ArtifactAssessment(
      {@JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
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
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final Reference? citeAsReference,
      final FhirMarkdown? citeAsMarkdown,
      @JsonKey(name: '_citeAsMarkdown')
      final PrimitiveElement? citeAsMarkdownElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') final PrimitiveElement? copyrightElement,
      final FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate')
      final PrimitiveElement? approvalDateElement,
      final FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      final PrimitiveElement? lastReviewDateElement,
      final Reference? artifactReference,
      final FhirCanonical? artifactCanonical,
      @JsonKey(name: '_artifactCanonical')
      final PrimitiveElement? artifactCanonicalElement,
      final FhirUri? artifactUri,
      @JsonKey(name: '_artifactUri') final PrimitiveElement? artifactUriElement,
      final List<ArtifactAssessmentContent>? content,
      final FhirCode? workflowStatus,
      @JsonKey(name: '_workflowStatus')
      final PrimitiveElement? workflowStatusElement,
      final FhirCode? disposition,
      @JsonKey(name: '_disposition')
      final PrimitiveElement? dispositionElement}) = _$ArtifactAssessmentImpl;
  const _ArtifactAssessment._() : super._();

  factory _ArtifactAssessment.fromJson(Map<String, dynamic> json) =
      _$ArtifactAssessmentImpl.fromJson;

  @override

  /// [resourceType] This is a ArtifactAssessment resource
  @JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
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

  /// [identifier] A formal identifier that is used to identify this artifact
  ///  assessment when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [title] A short title for the assessment for use in displaying and
  ///  selecting.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [citeAsReference] Display of or reference to the bibliographic citation of
  ///  the comment, classifier, or rating.
  Reference? get citeAsReference;
  @override

  /// [citeAsMarkdown] Display of or reference to the bibliographic citation of
  ///  the comment, classifier, or rating.
  FhirMarkdown? get citeAsMarkdown;
  @override

  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  @JsonKey(name: '_citeAsMarkdown')
  PrimitiveElement? get citeAsMarkdownElement;
  @override

  /// [date] The date  (and optionally time) when the artifact assessment was
  ///  published. The date must change when the disposition changes and it must
  ///  change if the workflow status code changes. In addition, it should change
  ///  when the substantive content of the artifact assessment changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [copyright] A copyright statement relating to the artifact assessment
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the artifact assessment.
  FhirMarkdown? get copyright;
  @override

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement;
  @override

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  FhirDate? get approvalDate;
  @override

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement;
  @override

  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  FhirDate? get lastReviewDate;
  @override

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement;
  @override

  /// [artifactReference] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  Reference? get artifactReference;
  @override

  /// [artifactCanonical] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  FhirCanonical? get artifactCanonical;
  @override

  /// [artifactCanonicalElement] ("_artifactCanonical") Extensions for
  ///  artifactCanonical
  @JsonKey(name: '_artifactCanonical')
  PrimitiveElement? get artifactCanonicalElement;
  @override

  /// [artifactUri] A reference to a resource, canonical resource, or non-FHIR
  ///  resource which the comment or assessment is about.
  FhirUri? get artifactUri;
  @override

  /// [artifactUriElement] ("_artifactUri") Extensions for artifactUri
  @JsonKey(name: '_artifactUri')
  PrimitiveElement? get artifactUriElement;
  @override

  /// [content] A component comment, classifier, or rating of the artifact.
  List<ArtifactAssessmentContent>? get content;
  @override

  /// [workflowStatus] Indicates the workflow status of the comment or change
  ///  request.
  FhirCode? get workflowStatus;
  @override

  /// [workflowStatusElement] ("_workflowStatus") Extensions for workflowStatus
  @JsonKey(name: '_workflowStatus')
  PrimitiveElement? get workflowStatusElement;
  @override

  /// [disposition] Indicates the disposition of the responsible party to the
  ///  comment or change request.
  FhirCode? get disposition;
  @override

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @JsonKey(name: '_disposition')
  PrimitiveElement? get dispositionElement;
  @override
  @JsonKey(ignore: true)
  _$$ArtifactAssessmentImplCopyWith<_$ArtifactAssessmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtifactAssessmentContent _$ArtifactAssessmentContentFromJson(
    Map<String, dynamic> json) {
  return _ArtifactAssessmentContent.fromJson(json);
}

/// @nodoc
mixin _$ArtifactAssessmentContent {
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

  /// [informationType] The type of information this component of the content
  ///  represents.
  FhirCode? get informationType => throw _privateConstructorUsedError;

  /// [informationTypeElement] ("_informationType") Extensions for informationType
  @JsonKey(name: '_informationType')
  PrimitiveElement? get informationTypeElement =>
      throw _privateConstructorUsedError;

  /// [summary] A brief summary of the content of this component.
  FhirMarkdown? get summary => throw _privateConstructorUsedError;

  /// [summaryElement] ("_summary") Extensions for summary
  @JsonKey(name: '_summary')
  PrimitiveElement? get summaryElement => throw _privateConstructorUsedError;

  /// [type] Indicates what type of content this component represents.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [classifier] Represents a rating, classifier, or assessment of the artifact.
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  /// [quantity] A quantitative rating of the artifact.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [author] Indicates who or what authored the content.
  Reference? get author => throw _privateConstructorUsedError;

  /// [path] A URI that points to what the comment is about, such as a line of
  ///  text in the CQL, or a specific element in a resource.
  List<FhirUri>? get path => throw _privateConstructorUsedError;

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  List<Element>? get pathElement => throw _privateConstructorUsedError;

  /// [relatedArtifact] Additional related artifacts that provide supporting
  ///  documentation, additional evidence, or further information related to the
  ///  content.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [freeToShare] Acceptable to publicly share the comment, classifier or
  ///  rating.
  FhirBoolean? get freeToShare => throw _privateConstructorUsedError;

  /// [freeToShareElement] ("_freeToShare") Extensions for freeToShare
  @JsonKey(name: '_freeToShare')
  PrimitiveElement? get freeToShareElement =>
      throw _privateConstructorUsedError;

  /// [component] If the informationType is container, the components of the
  ///  content.
  List<ArtifactAssessmentContent>? get component =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtifactAssessmentContentCopyWith<ArtifactAssessmentContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtifactAssessmentContentCopyWith<$Res> {
  factory $ArtifactAssessmentContentCopyWith(ArtifactAssessmentContent value,
          $Res Function(ArtifactAssessmentContent) then) =
      _$ArtifactAssessmentContentCopyWithImpl<$Res, ArtifactAssessmentContent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? informationType,
      @JsonKey(name: '_informationType')
      PrimitiveElement? informationTypeElement,
      FhirMarkdown? summary,
      @JsonKey(name: '_summary') PrimitiveElement? summaryElement,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      Quantity? quantity,
      Reference? author,
      List<FhirUri>? path,
      @JsonKey(name: '_path') List<Element>? pathElement,
      List<RelatedArtifact>? relatedArtifact,
      FhirBoolean? freeToShare,
      @JsonKey(name: '_freeToShare') PrimitiveElement? freeToShareElement,
      List<ArtifactAssessmentContent>? component});

  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$ArtifactAssessmentContentCopyWithImpl<$Res,
        $Val extends ArtifactAssessmentContent>
    implements $ArtifactAssessmentContentCopyWith<$Res> {
  _$ArtifactAssessmentContentCopyWithImpl(this._value, this._then);

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
    Object? informationType = freezed,
    Object? informationTypeElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
    Object? quantity = freezed,
    Object? author = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? relatedArtifact = freezed,
    Object? freeToShare = freezed,
    Object? freeToShareElement = freezed,
    Object? component = freezed,
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
      informationType: freezed == informationType
          ? _value.informationType
          : informationType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      informationTypeElement: freezed == informationTypeElement
          ? _value.informationTypeElement
          : informationTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      summaryElement: freezed == summaryElement
          ? _value.summaryElement
          : summaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: freezed == classifier
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      freeToShare: freezed == freeToShare
          ? _value.freeToShare
          : freeToShare // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      freeToShareElement: freezed == freeToShareElement
          ? _value.freeToShareElement
          : freeToShareElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
    ) as $Val);
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
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtifactAssessmentContentImplCopyWith<$Res>
    implements $ArtifactAssessmentContentCopyWith<$Res> {
  factory _$$ArtifactAssessmentContentImplCopyWith(
          _$ArtifactAssessmentContentImpl value,
          $Res Function(_$ArtifactAssessmentContentImpl) then) =
      __$$ArtifactAssessmentContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? informationType,
      @JsonKey(name: '_informationType')
      PrimitiveElement? informationTypeElement,
      FhirMarkdown? summary,
      @JsonKey(name: '_summary') PrimitiveElement? summaryElement,
      CodeableConcept? type,
      List<CodeableConcept>? classifier,
      Quantity? quantity,
      Reference? author,
      List<FhirUri>? path,
      @JsonKey(name: '_path') List<Element>? pathElement,
      List<RelatedArtifact>? relatedArtifact,
      FhirBoolean? freeToShare,
      @JsonKey(name: '_freeToShare') PrimitiveElement? freeToShareElement,
      List<ArtifactAssessmentContent>? component});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$ArtifactAssessmentContentImplCopyWithImpl<$Res>
    extends _$ArtifactAssessmentContentCopyWithImpl<$Res,
        _$ArtifactAssessmentContentImpl>
    implements _$$ArtifactAssessmentContentImplCopyWith<$Res> {
  __$$ArtifactAssessmentContentImplCopyWithImpl(
      _$ArtifactAssessmentContentImpl _value,
      $Res Function(_$ArtifactAssessmentContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? informationType = freezed,
    Object? informationTypeElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? type = freezed,
    Object? classifier = freezed,
    Object? quantity = freezed,
    Object? author = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? relatedArtifact = freezed,
    Object? freeToShare = freezed,
    Object? freeToShareElement = freezed,
    Object? component = freezed,
  }) {
    return _then(_$ArtifactAssessmentContentImpl(
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
      informationType: freezed == informationType
          ? _value.informationType
          : informationType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      informationTypeElement: freezed == informationTypeElement
          ? _value.informationTypeElement
          : informationTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      summaryElement: freezed == summaryElement
          ? _value.summaryElement
          : summaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      classifier: freezed == classifier
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      path: freezed == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      pathElement: freezed == pathElement
          ? _value._pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      freeToShare: freezed == freeToShare
          ? _value.freeToShare
          : freeToShare // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      freeToShareElement: freezed == freeToShareElement
          ? _value.freeToShareElement
          : freeToShareElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      component: freezed == component
          ? _value._component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ArtifactAssessmentContent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtifactAssessmentContentImpl extends _ArtifactAssessmentContent {
  const _$ArtifactAssessmentContentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.informationType,
      @JsonKey(name: '_informationType') this.informationTypeElement,
      this.summary,
      @JsonKey(name: '_summary') this.summaryElement,
      this.type,
      final List<CodeableConcept>? classifier,
      this.quantity,
      this.author,
      final List<FhirUri>? path,
      @JsonKey(name: '_path') final List<Element>? pathElement,
      final List<RelatedArtifact>? relatedArtifact,
      this.freeToShare,
      @JsonKey(name: '_freeToShare') this.freeToShareElement,
      final List<ArtifactAssessmentContent>? component})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classifier = classifier,
        _path = path,
        _pathElement = pathElement,
        _relatedArtifact = relatedArtifact,
        _component = component,
        super._();

  factory _$ArtifactAssessmentContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtifactAssessmentContentImplFromJson(json);

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

  /// [informationType] The type of information this component of the content
  ///  represents.
  @override
  final FhirCode? informationType;

  /// [informationTypeElement] ("_informationType") Extensions for informationType
  @override
  @JsonKey(name: '_informationType')
  final PrimitiveElement? informationTypeElement;

  /// [summary] A brief summary of the content of this component.
  @override
  final FhirMarkdown? summary;

  /// [summaryElement] ("_summary") Extensions for summary
  @override
  @JsonKey(name: '_summary')
  final PrimitiveElement? summaryElement;

  /// [type] Indicates what type of content this component represents.
  @override
  final CodeableConcept? type;

  /// [classifier] Represents a rating, classifier, or assessment of the artifact.
  final List<CodeableConcept>? _classifier;

  /// [classifier] Represents a rating, classifier, or assessment of the artifact.
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    if (_classifier is EqualUnmodifiableListView) return _classifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantity] A quantitative rating of the artifact.
  @override
  final Quantity? quantity;

  /// [author] Indicates who or what authored the content.
  @override
  final Reference? author;

  /// [path] A URI that points to what the comment is about, such as a line of
  ///  text in the CQL, or a specific element in a resource.
  final List<FhirUri>? _path;

  /// [path] A URI that points to what the comment is about, such as a line of
  ///  text in the CQL, or a specific element in a resource.
  @override
  List<FhirUri>? get path {
    final value = _path;
    if (value == null) return null;
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [pathElement] ("_path") Extensions for path
  final List<Element>? _pathElement;

  /// [pathElement] ("_path") Extensions for path
  @override
  @JsonKey(name: '_path')
  List<Element>? get pathElement {
    final value = _pathElement;
    if (value == null) return null;
    if (_pathElement is EqualUnmodifiableListView) return _pathElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedArtifact] Additional related artifacts that provide supporting
  ///  documentation, additional evidence, or further information related to the
  ///  content.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] Additional related artifacts that provide supporting
  ///  documentation, additional evidence, or further information related to the
  ///  content.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [freeToShare] Acceptable to publicly share the comment, classifier or
  ///  rating.
  @override
  final FhirBoolean? freeToShare;

  /// [freeToShareElement] ("_freeToShare") Extensions for freeToShare
  @override
  @JsonKey(name: '_freeToShare')
  final PrimitiveElement? freeToShareElement;

  /// [component] If the informationType is container, the components of the
  ///  content.
  final List<ArtifactAssessmentContent>? _component;

  /// [component] If the informationType is container, the components of the
  ///  content.
  @override
  List<ArtifactAssessmentContent>? get component {
    final value = _component;
    if (value == null) return null;
    if (_component is EqualUnmodifiableListView) return _component;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArtifactAssessmentContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, informationType: $informationType, informationTypeElement: $informationTypeElement, summary: $summary, summaryElement: $summaryElement, type: $type, classifier: $classifier, quantity: $quantity, author: $author, path: $path, pathElement: $pathElement, relatedArtifact: $relatedArtifact, freeToShare: $freeToShare, freeToShareElement: $freeToShareElement, component: $component)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtifactAssessmentContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.informationType, informationType) ||
                other.informationType == informationType) &&
            (identical(other.informationTypeElement, informationTypeElement) ||
                other.informationTypeElement == informationTypeElement) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.summaryElement, summaryElement) ||
                other.summaryElement == summaryElement) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            const DeepCollectionEquality()
                .equals(other._pathElement, _pathElement) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            (identical(other.freeToShare, freeToShare) ||
                other.freeToShare == freeToShare) &&
            (identical(other.freeToShareElement, freeToShareElement) ||
                other.freeToShareElement == freeToShareElement) &&
            const DeepCollectionEquality()
                .equals(other._component, _component));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      informationType,
      informationTypeElement,
      summary,
      summaryElement,
      type,
      const DeepCollectionEquality().hash(_classifier),
      quantity,
      author,
      const DeepCollectionEquality().hash(_path),
      const DeepCollectionEquality().hash(_pathElement),
      const DeepCollectionEquality().hash(_relatedArtifact),
      freeToShare,
      freeToShareElement,
      const DeepCollectionEquality().hash(_component));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtifactAssessmentContentImplCopyWith<_$ArtifactAssessmentContentImpl>
      get copyWith => __$$ArtifactAssessmentContentImplCopyWithImpl<
          _$ArtifactAssessmentContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtifactAssessmentContentImplToJson(
      this,
    );
  }
}

abstract class _ArtifactAssessmentContent extends ArtifactAssessmentContent {
  const factory _ArtifactAssessmentContent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? informationType,
      @JsonKey(name: '_informationType')
      final PrimitiveElement? informationTypeElement,
      final FhirMarkdown? summary,
      @JsonKey(name: '_summary') final PrimitiveElement? summaryElement,
      final CodeableConcept? type,
      final List<CodeableConcept>? classifier,
      final Quantity? quantity,
      final Reference? author,
      final List<FhirUri>? path,
      @JsonKey(name: '_path') final List<Element>? pathElement,
      final List<RelatedArtifact>? relatedArtifact,
      final FhirBoolean? freeToShare,
      @JsonKey(name: '_freeToShare') final PrimitiveElement? freeToShareElement,
      final List<ArtifactAssessmentContent>?
          component}) = _$ArtifactAssessmentContentImpl;
  const _ArtifactAssessmentContent._() : super._();

  factory _ArtifactAssessmentContent.fromJson(Map<String, dynamic> json) =
      _$ArtifactAssessmentContentImpl.fromJson;

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

  /// [informationType] The type of information this component of the content
  ///  represents.
  FhirCode? get informationType;
  @override

  /// [informationTypeElement] ("_informationType") Extensions for informationType
  @JsonKey(name: '_informationType')
  PrimitiveElement? get informationTypeElement;
  @override

  /// [summary] A brief summary of the content of this component.
  FhirMarkdown? get summary;
  @override

  /// [summaryElement] ("_summary") Extensions for summary
  @JsonKey(name: '_summary')
  PrimitiveElement? get summaryElement;
  @override

  /// [type] Indicates what type of content this component represents.
  CodeableConcept? get type;
  @override

  /// [classifier] Represents a rating, classifier, or assessment of the artifact.
  List<CodeableConcept>? get classifier;
  @override

  /// [quantity] A quantitative rating of the artifact.
  Quantity? get quantity;
  @override

  /// [author] Indicates who or what authored the content.
  Reference? get author;
  @override

  /// [path] A URI that points to what the comment is about, such as a line of
  ///  text in the CQL, or a specific element in a resource.
  List<FhirUri>? get path;
  @override

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  List<Element>? get pathElement;
  @override

  /// [relatedArtifact] Additional related artifacts that provide supporting
  ///  documentation, additional evidence, or further information related to the
  ///  content.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [freeToShare] Acceptable to publicly share the comment, classifier or
  ///  rating.
  FhirBoolean? get freeToShare;
  @override

  /// [freeToShareElement] ("_freeToShare") Extensions for freeToShare
  @JsonKey(name: '_freeToShare')
  PrimitiveElement? get freeToShareElement;
  @override

  /// [component] If the informationType is container, the components of the
  ///  content.
  List<ArtifactAssessmentContent>? get component;
  @override
  @JsonKey(ignore: true)
  _$$ArtifactAssessmentContentImplCopyWith<_$ArtifactAssessmentContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
