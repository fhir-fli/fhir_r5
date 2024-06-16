// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _DocumentReference.fromJson(json);
}

/// @nodoc
mixin _$DocumentReference {
  /// [resourceType] This is a DocumentReference resource
  @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
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

  /// [identifier] Other business identifiers associated with the document,
  ///  including version independent identifiers.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] An explicitly assigned identifer of a variation of the content in
  ///  the DocumentReference.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [basedOn] A procedure that is fulfilled in whole or in part by the creation
  ///  of this media.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [status] The status of this document reference.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [docStatus] The status of the underlying document.
  FhirCode? get docStatus => throw _privateConstructorUsedError;

  /// [docStatusElement] ("_docStatus") Extensions for docStatus
  @JsonKey(name: '_docStatus')
  PrimitiveElement? get docStatusElement => throw _privateConstructorUsedError;

  /// [modality] Imaging modality used. This may include both acquisition and
  ///  non-acquisition modalities.
  List<CodeableConcept>? get modality => throw _privateConstructorUsedError;

  /// [type] Specifies the particular kind of document referenced  (e.g. History
  ///  and Physical, Discharge Summary, Progress Note). This usually equates to
  ///  the purpose of making the document referenced.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [category] A categorization for the type of document referenced - helps for
  ///  indexing and searching. This may be implied by or derived from the code
  ///  specified in the DocumentReference.type.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [subject] Who or what the document is about. The document can be about a
  ///  person, (patient or healthcare practitioner), a device (e.g. a machine) or
  ///  even a group of subjects (such as a document about a herd of farm animals,
  ///  or a set of patients that share a common exposure).
  Reference? get subject => throw _privateConstructorUsedError;

  /// [context] Describes the clinical encounter or type of care that the
  ///  document content is associated with.
  List<Reference>? get context => throw _privateConstructorUsedError;

  /// [event] This list of codes represents the main clinical acts, such as a
  ///  colonoscopy or an appendectomy, being documented. In some cases, the event
  ///  is inherent in the type Code, such as a "History and Physical Report" in
  ///  which the procedure being documented is necessarily a "History and
  ///  Physical" act.
  List<CodeableReference>? get event => throw _privateConstructorUsedError;

  /// [bodySite] The anatomic structures included in the document.
  List<CodeableReference>? get bodySite => throw _privateConstructorUsedError;

  /// [facilityType] The kind of facility where the patient was seen.
  CodeableConcept? get facilityType => throw _privateConstructorUsedError;

  /// [practiceSetting] This property may convey specifics about the practice
  ///  setting where the content was created, often reflecting the clinical
  ///  specialty.
  CodeableConcept? get practiceSetting => throw _privateConstructorUsedError;

  /// [period] The time period over which the service that is described by the
  ///  document was provided.
  Period? get period => throw _privateConstructorUsedError;

  /// [date] When the document reference was created.
  FhirInstant? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [author] Identifies who is responsible for adding the information to the
  ///  document.
  List<Reference>? get author => throw _privateConstructorUsedError;

  /// [attester] A participant who has authenticated the accuracy of the document.
  List<DocumentReferenceAttester>? get attester =>
      throw _privateConstructorUsedError;

  /// [custodian] Identifies the organization or group who is responsible for
  ///  ongoing maintenance of and access to the document.
  Reference? get custodian => throw _privateConstructorUsedError;

  /// [relatesTo] Relationships that this document has with other document
  ///  references that already exist.
  List<DocumentReferenceRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;

  /// [description] Human-readable description of the source document.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [securityLabel] A set of Security-Tag codes specifying the level of
  ///  privacy/security of the Document found at
  ///  DocumentReference.content.attachment.url. Note that
  ///  DocumentReference.meta.security contains the security labels of the data
  ///  elements in DocumentReference, while DocumentReference.securityLabel
  ///  contains the security labels for the document the reference refers to. The
  ///  distinction recognizes that the document may contain sensitive
  ///  information, while the DocumentReference is metadata about the document
  ///  and thus might not be as sensitive as the document. For example: a
  ///  psychotherapy episode may contain highly sensitive information, while the
  ///  metadata may simply indicate that some episode happened.
  List<CodeableConcept>? get securityLabel =>
      throw _privateConstructorUsedError;

  /// [content] The document and format referenced.  If there are multiple
  ///  content element repetitions, these must all represent the same document in
  ///  different format, or attachment metadata.
  List<DocumentReferenceContent> get content =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceCopyWith<DocumentReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceCopyWith<$Res> {
  factory $DocumentReferenceCopyWith(
          DocumentReference value, $Res Function(DocumentReference) then) =
      _$DocumentReferenceCopyWithImpl<$Res, DocumentReference>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
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
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      List<Reference>? basedOn,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? docStatus,
      @JsonKey(name: '_docStatus') PrimitiveElement? docStatusElement,
      List<CodeableConcept>? modality,
      CodeableConcept? type,
      List<CodeableConcept>? category,
      Reference? subject,
      List<Reference>? context,
      List<CodeableReference>? event,
      List<CodeableReference>? bodySite,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Period? period,
      FhirInstant? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      List<Reference>? author,
      List<DocumentReferenceAttester>? attester,
      Reference? custodian,
      List<DocumentReferenceRelatesTo>? relatesTo,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<CodeableConcept>? securityLabel,
      List<DocumentReferenceContent> content});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get facilityType;
  $CodeableConceptCopyWith<$Res>? get practiceSetting;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get custodian;
}

/// @nodoc
class _$DocumentReferenceCopyWithImpl<$Res, $Val extends DocumentReference>
    implements $DocumentReferenceCopyWith<$Res> {
  _$DocumentReferenceCopyWithImpl(this._value, this._then);

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
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? modality = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? event = freezed,
    Object? bodySite = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? period = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = null,
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      docStatus: freezed == docStatus
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      docStatusElement: freezed == docStatusElement
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      modality: freezed == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      facilityType: freezed == facilityType
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: freezed == practiceSetting
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      attester: freezed == attester
          ? _value.attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceAttester>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatesTo: freezed == relatesTo
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelatesTo>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContent>,
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
  $CodeableConceptCopyWith<$Res>? get facilityType {
    if (_value.facilityType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.facilityType!, (value) {
      return _then(_value.copyWith(facilityType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get practiceSetting {
    if (_value.practiceSetting == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.practiceSetting!, (value) {
      return _then(_value.copyWith(practiceSetting: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get custodian {
    if (_value.custodian == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.custodian!, (value) {
      return _then(_value.copyWith(custodian: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceImplCopyWith<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  factory _$$DocumentReferenceImplCopyWith(_$DocumentReferenceImpl value,
          $Res Function(_$DocumentReferenceImpl) then) =
      __$$DocumentReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
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
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      List<Reference>? basedOn,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? docStatus,
      @JsonKey(name: '_docStatus') PrimitiveElement? docStatusElement,
      List<CodeableConcept>? modality,
      CodeableConcept? type,
      List<CodeableConcept>? category,
      Reference? subject,
      List<Reference>? context,
      List<CodeableReference>? event,
      List<CodeableReference>? bodySite,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Period? period,
      FhirInstant? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      List<Reference>? author,
      List<DocumentReferenceAttester>? attester,
      Reference? custodian,
      List<DocumentReferenceRelatesTo>? relatesTo,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<CodeableConcept>? securityLabel,
      List<DocumentReferenceContent> content});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get facilityType;
  @override
  $CodeableConceptCopyWith<$Res>? get practiceSetting;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
}

/// @nodoc
class __$$DocumentReferenceImplCopyWithImpl<$Res>
    extends _$DocumentReferenceCopyWithImpl<$Res, _$DocumentReferenceImpl>
    implements _$$DocumentReferenceImplCopyWith<$Res> {
  __$$DocumentReferenceImplCopyWithImpl(_$DocumentReferenceImpl _value,
      $Res Function(_$DocumentReferenceImpl) _then)
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
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? modality = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? event = freezed,
    Object? bodySite = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? period = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = null,
  }) {
    return _then(_$DocumentReferenceImpl(
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      docStatus: freezed == docStatus
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      docStatusElement: freezed == docStatusElement
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      modality: freezed == modality
          ? _value._modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: freezed == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      facilityType: freezed == facilityType
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: freezed == practiceSetting
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      attester: freezed == attester
          ? _value._attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceAttester>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relatesTo: freezed == relatesTo
          ? _value._relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelatesTo>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      securityLabel: freezed == securityLabel
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceImpl extends _DocumentReference {
  const _$DocumentReferenceImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
      this.resourceType = R5ResourceType.DocumentReference,
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
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      final List<Reference>? basedOn,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.docStatus,
      @JsonKey(name: '_docStatus') this.docStatusElement,
      final List<CodeableConcept>? modality,
      this.type,
      final List<CodeableConcept>? category,
      this.subject,
      final List<Reference>? context,
      final List<CodeableReference>? event,
      final List<CodeableReference>? bodySite,
      this.facilityType,
      this.practiceSetting,
      this.period,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      final List<Reference>? author,
      final List<DocumentReferenceAttester>? attester,
      this.custodian,
      final List<DocumentReferenceRelatesTo>? relatesTo,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<CodeableConcept>? securityLabel,
      required final List<DocumentReferenceContent> content})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _modality = modality,
        _category = category,
        _context = context,
        _event = event,
        _bodySite = bodySite,
        _author = author,
        _attester = attester,
        _relatesTo = relatesTo,
        _securityLabel = securityLabel,
        _content = content,
        super._();

  factory _$DocumentReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentReferenceImplFromJson(json);

  /// [resourceType] This is a DocumentReference resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
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

  /// [identifier] Other business identifiers associated with the document,
  ///  including version independent identifiers.
  final List<Identifier>? _identifier;

  /// [identifier] Other business identifiers associated with the document,
  ///  including version independent identifiers.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] An explicitly assigned identifer of a variation of the content in
  ///  the DocumentReference.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [basedOn] A procedure that is fulfilled in whole or in part by the creation
  ///  of this media.
  final List<Reference>? _basedOn;

  /// [basedOn] A procedure that is fulfilled in whole or in part by the creation
  ///  of this media.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of this document reference.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [docStatus] The status of the underlying document.
  @override
  final FhirCode? docStatus;

  /// [docStatusElement] ("_docStatus") Extensions for docStatus
  @override
  @JsonKey(name: '_docStatus')
  final PrimitiveElement? docStatusElement;

  /// [modality] Imaging modality used. This may include both acquisition and
  ///  non-acquisition modalities.
  final List<CodeableConcept>? _modality;

  /// [modality] Imaging modality used. This may include both acquisition and
  ///  non-acquisition modalities.
  @override
  List<CodeableConcept>? get modality {
    final value = _modality;
    if (value == null) return null;
    if (_modality is EqualUnmodifiableListView) return _modality;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Specifies the particular kind of document referenced  (e.g. History
  ///  and Physical, Discharge Summary, Progress Note). This usually equates to
  ///  the purpose of making the document referenced.
  @override
  final CodeableConcept? type;

  /// [category] A categorization for the type of document referenced - helps for
  ///  indexing and searching. This may be implied by or derived from the code
  ///  specified in the DocumentReference.type.
  final List<CodeableConcept>? _category;

  /// [category] A categorization for the type of document referenced - helps for
  ///  indexing and searching. This may be implied by or derived from the code
  ///  specified in the DocumentReference.type.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] Who or what the document is about. The document can be about a
  ///  person, (patient or healthcare practitioner), a device (e.g. a machine) or
  ///  even a group of subjects (such as a document about a herd of farm animals,
  ///  or a set of patients that share a common exposure).
  @override
  final Reference? subject;

  /// [context] Describes the clinical encounter or type of care that the
  ///  document content is associated with.
  final List<Reference>? _context;

  /// [context] Describes the clinical encounter or type of care that the
  ///  document content is associated with.
  @override
  List<Reference>? get context {
    final value = _context;
    if (value == null) return null;
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [event] This list of codes represents the main clinical acts, such as a
  ///  colonoscopy or an appendectomy, being documented. In some cases, the event
  ///  is inherent in the type Code, such as a "History and Physical Report" in
  ///  which the procedure being documented is necessarily a "History and
  ///  Physical" act.
  final List<CodeableReference>? _event;

  /// [event] This list of codes represents the main clinical acts, such as a
  ///  colonoscopy or an appendectomy, being documented. In some cases, the event
  ///  is inherent in the type Code, such as a "History and Physical Report" in
  ///  which the procedure being documented is necessarily a "History and
  ///  Physical" act.
  @override
  List<CodeableReference>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] The anatomic structures included in the document.
  final List<CodeableReference>? _bodySite;

  /// [bodySite] The anatomic structures included in the document.
  @override
  List<CodeableReference>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [facilityType] The kind of facility where the patient was seen.
  @override
  final CodeableConcept? facilityType;

  /// [practiceSetting] This property may convey specifics about the practice
  ///  setting where the content was created, often reflecting the clinical
  ///  specialty.
  @override
  final CodeableConcept? practiceSetting;

  /// [period] The time period over which the service that is described by the
  ///  document was provided.
  @override
  final Period? period;

  /// [date] When the document reference was created.
  @override
  final FhirInstant? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [author] Identifies who is responsible for adding the information to the
  ///  document.
  final List<Reference>? _author;

  /// [author] Identifies who is responsible for adding the information to the
  ///  document.
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [attester] A participant who has authenticated the accuracy of the document.
  final List<DocumentReferenceAttester>? _attester;

  /// [attester] A participant who has authenticated the accuracy of the document.
  @override
  List<DocumentReferenceAttester>? get attester {
    final value = _attester;
    if (value == null) return null;
    if (_attester is EqualUnmodifiableListView) return _attester;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [custodian] Identifies the organization or group who is responsible for
  ///  ongoing maintenance of and access to the document.
  @override
  final Reference? custodian;

  /// [relatesTo] Relationships that this document has with other document
  ///  references that already exist.
  final List<DocumentReferenceRelatesTo>? _relatesTo;

  /// [relatesTo] Relationships that this document has with other document
  ///  references that already exist.
  @override
  List<DocumentReferenceRelatesTo>? get relatesTo {
    final value = _relatesTo;
    if (value == null) return null;
    if (_relatesTo is EqualUnmodifiableListView) return _relatesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] Human-readable description of the source document.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [securityLabel] A set of Security-Tag codes specifying the level of
  ///  privacy/security of the Document found at
  ///  DocumentReference.content.attachment.url. Note that
  ///  DocumentReference.meta.security contains the security labels of the data
  ///  elements in DocumentReference, while DocumentReference.securityLabel
  ///  contains the security labels for the document the reference refers to. The
  ///  distinction recognizes that the document may contain sensitive
  ///  information, while the DocumentReference is metadata about the document
  ///  and thus might not be as sensitive as the document. For example: a
  ///  psychotherapy episode may contain highly sensitive information, while the
  ///  metadata may simply indicate that some episode happened.
  final List<CodeableConcept>? _securityLabel;

  /// [securityLabel] A set of Security-Tag codes specifying the level of
  ///  privacy/security of the Document found at
  ///  DocumentReference.content.attachment.url. Note that
  ///  DocumentReference.meta.security contains the security labels of the data
  ///  elements in DocumentReference, while DocumentReference.securityLabel
  ///  contains the security labels for the document the reference refers to. The
  ///  distinction recognizes that the document may contain sensitive
  ///  information, while the DocumentReference is metadata about the document
  ///  and thus might not be as sensitive as the document. For example: a
  ///  psychotherapy episode may contain highly sensitive information, while the
  ///  metadata may simply indicate that some episode happened.
  @override
  List<CodeableConcept>? get securityLabel {
    final value = _securityLabel;
    if (value == null) return null;
    if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [content] The document and format referenced.  If there are multiple
  ///  content element repetitions, these must all represent the same document in
  ///  different format, or attachment metadata.
  final List<DocumentReferenceContent> _content;

  /// [content] The document and format referenced.  If there are multiple
  ///  content element repetitions, these must all represent the same document in
  ///  different format, or attachment metadata.
  @override
  List<DocumentReferenceContent> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, version: $version, versionElement: $versionElement, basedOn: $basedOn, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, modality: $modality, type: $type, category: $category, subject: $subject, context: $context, event: $event, bodySite: $bodySite, facilityType: $facilityType, practiceSetting: $practiceSetting, period: $period, date: $date, dateElement: $dateElement, author: $author, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceImpl &&
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
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.docStatus, docStatus) ||
                other.docStatus == docStatus) &&
            (identical(other.docStatusElement, docStatusElement) ||
                other.docStatusElement == docStatusElement) &&
            const DeepCollectionEquality().equals(other._modality, _modality) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            (identical(other.facilityType, facilityType) ||
                other.facilityType == facilityType) &&
            (identical(other.practiceSetting, practiceSetting) ||
                other.practiceSetting == practiceSetting) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._attester, _attester) &&
            (identical(other.custodian, custodian) ||
                other.custodian == custodian) &&
            const DeepCollectionEquality()
                .equals(other._relatesTo, _relatesTo) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            const DeepCollectionEquality().equals(other._content, _content));
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
        version,
        versionElement,
        const DeepCollectionEquality().hash(_basedOn),
        status,
        statusElement,
        docStatus,
        docStatusElement,
        const DeepCollectionEquality().hash(_modality),
        type,
        const DeepCollectionEquality().hash(_category),
        subject,
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_event),
        const DeepCollectionEquality().hash(_bodySite),
        facilityType,
        practiceSetting,
        period,
        date,
        dateElement,
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_attester),
        custodian,
        const DeepCollectionEquality().hash(_relatesTo),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_securityLabel),
        const DeepCollectionEquality().hash(_content)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceImplCopyWith<_$DocumentReferenceImpl> get copyWith =>
      __$$DocumentReferenceImplCopyWithImpl<_$DocumentReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceImplToJson(
      this,
    );
  }
}

abstract class _DocumentReference extends DocumentReference {
  const factory _DocumentReference(
      {@JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
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
      final String? version,
      @JsonKey(name: '_version') final PrimitiveElement? versionElement,
      final List<Reference>? basedOn,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirCode? docStatus,
      @JsonKey(name: '_docStatus') final PrimitiveElement? docStatusElement,
      final List<CodeableConcept>? modality,
      final CodeableConcept? type,
      final List<CodeableConcept>? category,
      final Reference? subject,
      final List<Reference>? context,
      final List<CodeableReference>? event,
      final List<CodeableReference>? bodySite,
      final CodeableConcept? facilityType,
      final CodeableConcept? practiceSetting,
      final Period? period,
      final FhirInstant? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final List<Reference>? author,
      final List<DocumentReferenceAttester>? attester,
      final Reference? custodian,
      final List<DocumentReferenceRelatesTo>? relatesTo,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<CodeableConcept>? securityLabel,
      required final List<DocumentReferenceContent>
          content}) = _$DocumentReferenceImpl;
  const _DocumentReference._() : super._();

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceImpl.fromJson;

  @override

  /// [resourceType] This is a DocumentReference resource
  @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
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

  /// [identifier] Other business identifiers associated with the document,
  ///  including version independent identifiers.
  List<Identifier>? get identifier;
  @override

  /// [version] An explicitly assigned identifer of a variation of the content in
  ///  the DocumentReference.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [basedOn] A procedure that is fulfilled in whole or in part by the creation
  ///  of this media.
  List<Reference>? get basedOn;
  @override

  /// [status] The status of this document reference.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [docStatus] The status of the underlying document.
  FhirCode? get docStatus;
  @override

  /// [docStatusElement] ("_docStatus") Extensions for docStatus
  @JsonKey(name: '_docStatus')
  PrimitiveElement? get docStatusElement;
  @override

  /// [modality] Imaging modality used. This may include both acquisition and
  ///  non-acquisition modalities.
  List<CodeableConcept>? get modality;
  @override

  /// [type] Specifies the particular kind of document referenced  (e.g. History
  ///  and Physical, Discharge Summary, Progress Note). This usually equates to
  ///  the purpose of making the document referenced.
  CodeableConcept? get type;
  @override

  /// [category] A categorization for the type of document referenced - helps for
  ///  indexing and searching. This may be implied by or derived from the code
  ///  specified in the DocumentReference.type.
  List<CodeableConcept>? get category;
  @override

  /// [subject] Who or what the document is about. The document can be about a
  ///  person, (patient or healthcare practitioner), a device (e.g. a machine) or
  ///  even a group of subjects (such as a document about a herd of farm animals,
  ///  or a set of patients that share a common exposure).
  Reference? get subject;
  @override

  /// [context] Describes the clinical encounter or type of care that the
  ///  document content is associated with.
  List<Reference>? get context;
  @override

  /// [event] This list of codes represents the main clinical acts, such as a
  ///  colonoscopy or an appendectomy, being documented. In some cases, the event
  ///  is inherent in the type Code, such as a "History and Physical Report" in
  ///  which the procedure being documented is necessarily a "History and
  ///  Physical" act.
  List<CodeableReference>? get event;
  @override

  /// [bodySite] The anatomic structures included in the document.
  List<CodeableReference>? get bodySite;
  @override

  /// [facilityType] The kind of facility where the patient was seen.
  CodeableConcept? get facilityType;
  @override

  /// [practiceSetting] This property may convey specifics about the practice
  ///  setting where the content was created, often reflecting the clinical
  ///  specialty.
  CodeableConcept? get practiceSetting;
  @override

  /// [period] The time period over which the service that is described by the
  ///  document was provided.
  Period? get period;
  @override

  /// [date] When the document reference was created.
  FhirInstant? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [author] Identifies who is responsible for adding the information to the
  ///  document.
  List<Reference>? get author;
  @override

  /// [attester] A participant who has authenticated the accuracy of the document.
  List<DocumentReferenceAttester>? get attester;
  @override

  /// [custodian] Identifies the organization or group who is responsible for
  ///  ongoing maintenance of and access to the document.
  Reference? get custodian;
  @override

  /// [relatesTo] Relationships that this document has with other document
  ///  references that already exist.
  List<DocumentReferenceRelatesTo>? get relatesTo;
  @override

  /// [description] Human-readable description of the source document.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [securityLabel] A set of Security-Tag codes specifying the level of
  ///  privacy/security of the Document found at
  ///  DocumentReference.content.attachment.url. Note that
  ///  DocumentReference.meta.security contains the security labels of the data
  ///  elements in DocumentReference, while DocumentReference.securityLabel
  ///  contains the security labels for the document the reference refers to. The
  ///  distinction recognizes that the document may contain sensitive
  ///  information, while the DocumentReference is metadata about the document
  ///  and thus might not be as sensitive as the document. For example: a
  ///  psychotherapy episode may contain highly sensitive information, while the
  ///  metadata may simply indicate that some episode happened.
  List<CodeableConcept>? get securityLabel;
  @override

  /// [content] The document and format referenced.  If there are multiple
  ///  content element repetitions, these must all represent the same document in
  ///  different format, or attachment metadata.
  List<DocumentReferenceContent> get content;
  @override
  @JsonKey(ignore: true)
  _$$DocumentReferenceImplCopyWith<_$DocumentReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentReferenceAttester _$DocumentReferenceAttesterFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceAttester.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceAttester {
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

  /// [mode] The type of attestation the authenticator offers.
  CodeableConcept get mode => throw _privateConstructorUsedError;

  /// [time] When the document was attested by the party.
  FhirDateTime? get time => throw _privateConstructorUsedError;

  /// [timeElement] ("_time") Extensions for time
  @JsonKey(name: '_time')
  PrimitiveElement? get timeElement => throw _privateConstructorUsedError;

  /// [party] Who attested the document in the specified way.
  Reference? get party => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceAttesterCopyWith<DocumentReferenceAttester> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceAttesterCopyWith<$Res> {
  factory $DocumentReferenceAttesterCopyWith(DocumentReferenceAttester value,
          $Res Function(DocumentReferenceAttester) then) =
      _$DocumentReferenceAttesterCopyWithImpl<$Res, DocumentReferenceAttester>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept mode,
      FhirDateTime? time,
      @JsonKey(name: '_time') PrimitiveElement? timeElement,
      Reference? party});

  $CodeableConceptCopyWith<$Res> get mode;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$DocumentReferenceAttesterCopyWithImpl<$Res,
        $Val extends DocumentReferenceAttester>
    implements $DocumentReferenceAttesterCopyWith<$Res> {
  _$DocumentReferenceAttesterCopyWithImpl(this._value, this._then);

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
    Object? mode = null,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
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
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get mode {
    return $CodeableConceptCopyWith<$Res>(_value.mode, (value) {
      return _then(_value.copyWith(mode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get party {
    if (_value.party == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.party!, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceAttesterImplCopyWith<$Res>
    implements $DocumentReferenceAttesterCopyWith<$Res> {
  factory _$$DocumentReferenceAttesterImplCopyWith(
          _$DocumentReferenceAttesterImpl value,
          $Res Function(_$DocumentReferenceAttesterImpl) then) =
      __$$DocumentReferenceAttesterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept mode,
      FhirDateTime? time,
      @JsonKey(name: '_time') PrimitiveElement? timeElement,
      Reference? party});

  @override
  $CodeableConceptCopyWith<$Res> get mode;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$DocumentReferenceAttesterImplCopyWithImpl<$Res>
    extends _$DocumentReferenceAttesterCopyWithImpl<$Res,
        _$DocumentReferenceAttesterImpl>
    implements _$$DocumentReferenceAttesterImplCopyWith<$Res> {
  __$$DocumentReferenceAttesterImplCopyWithImpl(
      _$DocumentReferenceAttesterImpl _value,
      $Res Function(_$DocumentReferenceAttesterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = null,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
  }) {
    return _then(_$DocumentReferenceAttesterImpl(
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
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceAttesterImpl extends _DocumentReferenceAttester {
  const _$DocumentReferenceAttesterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.mode,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.party})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DocumentReferenceAttesterImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentReferenceAttesterImplFromJson(json);

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

  /// [mode] The type of attestation the authenticator offers.
  @override
  final CodeableConcept mode;

  /// [time] When the document was attested by the party.
  @override
  final FhirDateTime? time;

  /// [timeElement] ("_time") Extensions for time
  @override
  @JsonKey(name: '_time')
  final PrimitiveElement? timeElement;

  /// [party] Who attested the document in the specified way.
  @override
  final Reference? party;

  @override
  String toString() {
    return 'DocumentReferenceAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, time: $time, timeElement: $timeElement, party: $party)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceAttesterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeElement, timeElement) ||
                other.timeElement == timeElement) &&
            (identical(other.party, party) || other.party == party));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      mode,
      time,
      timeElement,
      party);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceAttesterImplCopyWith<_$DocumentReferenceAttesterImpl>
      get copyWith => __$$DocumentReferenceAttesterImplCopyWithImpl<
          _$DocumentReferenceAttesterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceAttesterImplToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceAttester extends DocumentReferenceAttester {
  const factory _DocumentReferenceAttester(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept mode,
      final FhirDateTime? time,
      @JsonKey(name: '_time') final PrimitiveElement? timeElement,
      final Reference? party}) = _$DocumentReferenceAttesterImpl;
  const _DocumentReferenceAttester._() : super._();

  factory _DocumentReferenceAttester.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceAttesterImpl.fromJson;

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

  /// [mode] The type of attestation the authenticator offers.
  CodeableConcept get mode;
  @override

  /// [time] When the document was attested by the party.
  FhirDateTime? get time;
  @override

  /// [timeElement] ("_time") Extensions for time
  @JsonKey(name: '_time')
  PrimitiveElement? get timeElement;
  @override

  /// [party] Who attested the document in the specified way.
  Reference? get party;
  @override
  @JsonKey(ignore: true)
  _$$DocumentReferenceAttesterImplCopyWith<_$DocumentReferenceAttesterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelatesTo.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceRelatesTo {
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

  /// [code] The type of relationship that this document has with anther document.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [target] The target document of this relationship.
  Reference get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceRelatesToCopyWith<$Res> {
  factory $DocumentReferenceRelatesToCopyWith(DocumentReferenceRelatesTo value,
          $Res Function(DocumentReferenceRelatesTo) then) =
      _$DocumentReferenceRelatesToCopyWithImpl<$Res,
          DocumentReferenceRelatesTo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Reference target});

  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class _$DocumentReferenceRelatesToCopyWithImpl<$Res,
        $Val extends DocumentReferenceRelatesTo>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  _$DocumentReferenceRelatesToCopyWithImpl(this._value, this._then);

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
    Object? target = null,
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
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
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
  $ReferenceCopyWith<$Res> get target {
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceRelatesToImplCopyWith<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  factory _$$DocumentReferenceRelatesToImplCopyWith(
          _$DocumentReferenceRelatesToImpl value,
          $Res Function(_$DocumentReferenceRelatesToImpl) then) =
      __$$DocumentReferenceRelatesToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Reference target});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class __$$DocumentReferenceRelatesToImplCopyWithImpl<$Res>
    extends _$DocumentReferenceRelatesToCopyWithImpl<$Res,
        _$DocumentReferenceRelatesToImpl>
    implements _$$DocumentReferenceRelatesToImplCopyWith<$Res> {
  __$$DocumentReferenceRelatesToImplCopyWithImpl(
      _$DocumentReferenceRelatesToImpl _value,
      $Res Function(_$DocumentReferenceRelatesToImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? target = null,
  }) {
    return _then(_$DocumentReferenceRelatesToImpl(
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
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceRelatesToImpl extends _DocumentReferenceRelatesTo {
  const _$DocumentReferenceRelatesToImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      required this.target})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DocumentReferenceRelatesToImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DocumentReferenceRelatesToImplFromJson(json);

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

  /// [code] The type of relationship that this document has with anther document.
  @override
  final CodeableConcept code;

  /// [target] The target document of this relationship.
  @override
  final Reference target;

  @override
  String toString() {
    return 'DocumentReferenceRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceRelatesToImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceRelatesToImplCopyWith<_$DocumentReferenceRelatesToImpl>
      get copyWith => __$$DocumentReferenceRelatesToImplCopyWithImpl<
          _$DocumentReferenceRelatesToImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceRelatesToImplToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceRelatesTo extends DocumentReferenceRelatesTo {
  const factory _DocumentReferenceRelatesTo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      required final Reference target}) = _$DocumentReferenceRelatesToImpl;
  const _DocumentReferenceRelatesTo._() : super._();

  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceRelatesToImpl.fromJson;

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

  /// [code] The type of relationship that this document has with anther document.
  CodeableConcept get code;
  @override

  /// [target] The target document of this relationship.
  Reference get target;
  @override
  @JsonKey(ignore: true)
  _$$DocumentReferenceRelatesToImplCopyWith<_$DocumentReferenceRelatesToImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceContent _$DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContent.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceContent {
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

  /// [attachment] The document or URL of the document along with critical
  ///  metadata to prove content has integrity.
  Attachment get attachment => throw _privateConstructorUsedError;

  /// [profile] An identifier of the document constraints, encoding, structure,
  ///  and template that the document conforms to beyond the base format
  ///  indicated in the mimeType.
  List<DocumentReferenceProfile>? get profile =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceContentCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res, DocumentReferenceContent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment attachment,
      List<DocumentReferenceProfile>? profile});

  $AttachmentCopyWith<$Res> get attachment;
}

/// @nodoc
class _$DocumentReferenceContentCopyWithImpl<$Res,
        $Val extends DocumentReferenceContent>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(this._value, this._then);

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
    Object? attachment = null,
    Object? profile = freezed,
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
      attachment: null == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceProfile>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res> get attachment {
    return $AttachmentCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceContentImplCopyWith<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$$DocumentReferenceContentImplCopyWith(
          _$DocumentReferenceContentImpl value,
          $Res Function(_$DocumentReferenceContentImpl) then) =
      __$$DocumentReferenceContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment attachment,
      List<DocumentReferenceProfile>? profile});

  @override
  $AttachmentCopyWith<$Res> get attachment;
}

/// @nodoc
class __$$DocumentReferenceContentImplCopyWithImpl<$Res>
    extends _$DocumentReferenceContentCopyWithImpl<$Res,
        _$DocumentReferenceContentImpl>
    implements _$$DocumentReferenceContentImplCopyWith<$Res> {
  __$$DocumentReferenceContentImplCopyWithImpl(
      _$DocumentReferenceContentImpl _value,
      $Res Function(_$DocumentReferenceContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? attachment = null,
    Object? profile = freezed,
  }) {
    return _then(_$DocumentReferenceContentImpl(
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
      attachment: null == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceProfile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceContentImpl extends _DocumentReferenceContent {
  const _$DocumentReferenceContentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.attachment,
      final List<DocumentReferenceProfile>? profile})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _profile = profile,
        super._();

  factory _$DocumentReferenceContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentReferenceContentImplFromJson(json);

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

  /// [attachment] The document or URL of the document along with critical
  ///  metadata to prove content has integrity.
  @override
  final Attachment attachment;

  /// [profile] An identifier of the document constraints, encoding, structure,
  ///  and template that the document conforms to beyond the base format
  ///  indicated in the mimeType.
  final List<DocumentReferenceProfile>? _profile;

  /// [profile] An identifier of the document constraints, encoding, structure,
  ///  and template that the document conforms to beyond the base format
  ///  indicated in the mimeType.
  @override
  List<DocumentReferenceProfile>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DocumentReferenceContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.attachment, attachment) ||
                other.attachment == attachment) &&
            const DeepCollectionEquality().equals(other._profile, _profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      attachment,
      const DeepCollectionEquality().hash(_profile));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceContentImplCopyWith<_$DocumentReferenceContentImpl>
      get copyWith => __$$DocumentReferenceContentImplCopyWithImpl<
          _$DocumentReferenceContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceContentImplToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceContent extends DocumentReferenceContent {
  const factory _DocumentReferenceContent(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Attachment attachment,
          final List<DocumentReferenceProfile>? profile}) =
      _$DocumentReferenceContentImpl;
  const _DocumentReferenceContent._() : super._();

  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceContentImpl.fromJson;

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

  /// [attachment] The document or URL of the document along with critical
  ///  metadata to prove content has integrity.
  Attachment get attachment;
  @override

  /// [profile] An identifier of the document constraints, encoding, structure,
  ///  and template that the document conforms to beyond the base format
  ///  indicated in the mimeType.
  List<DocumentReferenceProfile>? get profile;
  @override
  @JsonKey(ignore: true)
  _$$DocumentReferenceContentImplCopyWith<_$DocumentReferenceContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceProfile _$DocumentReferenceProfileFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceProfile.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceProfile {
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

  /// [valueCoding] Code|uri|canonical.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueUri] Code|uri|canonical.
  FhirUri? get valueUri => throw _privateConstructorUsedError;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement => throw _privateConstructorUsedError;

  /// [valueCanonical] Code|uri|canonical.
  FhirCanonical? get valueCanonical => throw _privateConstructorUsedError;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  PrimitiveElement? get valueCanonicalElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentReferenceProfileCopyWith<DocumentReferenceProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceProfileCopyWith<$Res> {
  factory $DocumentReferenceProfileCopyWith(DocumentReferenceProfile value,
          $Res Function(DocumentReferenceProfile) then) =
      _$DocumentReferenceProfileCopyWithImpl<$Res, DocumentReferenceProfile>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? valueCoding,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
      PrimitiveElement? valueCanonicalElement});

  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class _$DocumentReferenceProfileCopyWithImpl<$Res,
        $Val extends DocumentReferenceProfile>
    implements $DocumentReferenceProfileCopyWith<$Res> {
  _$DocumentReferenceProfileCopyWithImpl(this._value, this._then);

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
    Object? valueCoding = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
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
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceProfileImplCopyWith<$Res>
    implements $DocumentReferenceProfileCopyWith<$Res> {
  factory _$$DocumentReferenceProfileImplCopyWith(
          _$DocumentReferenceProfileImpl value,
          $Res Function(_$DocumentReferenceProfileImpl) then) =
      __$$DocumentReferenceProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? valueCoding,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
      PrimitiveElement? valueCanonicalElement});

  @override
  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class __$$DocumentReferenceProfileImplCopyWithImpl<$Res>
    extends _$DocumentReferenceProfileCopyWithImpl<$Res,
        _$DocumentReferenceProfileImpl>
    implements _$$DocumentReferenceProfileImplCopyWith<$Res> {
  __$$DocumentReferenceProfileImplCopyWithImpl(
      _$DocumentReferenceProfileImpl _value,
      $Res Function(_$DocumentReferenceProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueCoding = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
  }) {
    return _then(_$DocumentReferenceProfileImpl(
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
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceProfileImpl extends _DocumentReferenceProfile {
  const _$DocumentReferenceProfileImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.valueCoding,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DocumentReferenceProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentReferenceProfileImplFromJson(json);

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

  /// [valueCoding] Code|uri|canonical.
  @override
  final Coding? valueCoding;

  /// [valueUri] Code|uri|canonical.
  @override
  final FhirUri? valueUri;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @override
  @JsonKey(name: '_valueUri')
  final PrimitiveElement? valueUriElement;

  /// [valueCanonical] Code|uri|canonical.
  @override
  final FhirCanonical? valueCanonical;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @override
  @JsonKey(name: '_valueCanonical')
  final PrimitiveElement? valueCanonicalElement;

  @override
  String toString() {
    return 'DocumentReferenceProfile(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueCoding: $valueCoding, valueUri: $valueUri, valueUriElement: $valueUriElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceProfileImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueUri, valueUri) ||
                other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) ||
                other.valueUriElement == valueUriElement) &&
            (identical(other.valueCanonical, valueCanonical) ||
                other.valueCanonical == valueCanonical) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                other.valueCanonicalElement == valueCanonicalElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      valueCoding,
      valueUri,
      valueUriElement,
      valueCanonical,
      valueCanonicalElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceProfileImplCopyWith<_$DocumentReferenceProfileImpl>
      get copyWith => __$$DocumentReferenceProfileImplCopyWithImpl<
          _$DocumentReferenceProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceProfileImplToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceProfile extends DocumentReferenceProfile {
  const factory _DocumentReferenceProfile(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Coding? valueCoding,
          final FhirUri? valueUri,
          @JsonKey(name: '_valueUri') final PrimitiveElement? valueUriElement,
          final FhirCanonical? valueCanonical,
          @JsonKey(name: '_valueCanonical')
          final PrimitiveElement? valueCanonicalElement}) =
      _$DocumentReferenceProfileImpl;
  const _DocumentReferenceProfile._() : super._();

  factory _DocumentReferenceProfile.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceProfileImpl.fromJson;

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

  /// [valueCoding] Code|uri|canonical.
  Coding? get valueCoding;
  @override

  /// [valueUri] Code|uri|canonical.
  FhirUri? get valueUri;
  @override

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement;
  @override

  /// [valueCanonical] Code|uri|canonical.
  FhirCanonical? get valueCanonical;
  @override

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  PrimitiveElement? get valueCanonicalElement;
  @override
  @JsonKey(ignore: true)
  _$$DocumentReferenceProfileImplCopyWith<_$DocumentReferenceProfileImpl>
      get copyWith => throw _privateConstructorUsedError;
}
