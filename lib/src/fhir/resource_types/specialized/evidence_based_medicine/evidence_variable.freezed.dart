// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evidence_variable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EvidenceVariable _$EvidenceVariableFromJson(Map<String, dynamic> json) {
  return _EvidenceVariable.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariable {
  /// [resourceType] This is a EvidenceVariable resource
  @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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

  /// [url] An absolute URI that is used to identify this evidence variable when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this evidence
  ///  variable is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the evidence variable
  ///  is stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this evidence
  ///  variable when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  evidence variable when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the evidence variable
  ///  author and is not expected to be globally unique. For example, it might be
  ///  a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence. To provide a version consistent with the Decision Support
  ///  Service specification, use the format Major.Minor.Revision (e.g. 1.0.0).
  ///  For more information on versioning knowledge assets, refer to the Decision
  ///  Support Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  String? get versionAlgorithmString => throw _privateConstructorUsedError;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement =>
      throw _privateConstructorUsedError;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  Coding? get versionAlgorithmCoding => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the evidence variable. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the evidence variable.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this evidence variable. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this resource is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the evidence variable was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the evidence variable
  ///  changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the evidence variable.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the evidence
  ///  variable from a consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence variable instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this EvidenceVariable is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the resource and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the resource.
  FhirMarkdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement => throw _privateConstructorUsedError;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  String? get copyrightLabel => throw _privateConstructorUsedError;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @JsonKey(name: '_copyrightLabel')
  PrimitiveElement? get copyrightLabelElement =>
      throw _privateConstructorUsedError;

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage. See guidance around (not) making local changes to elements
  /// [here](canonicalresource.html#localization).
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

  /// [effectivePeriod] The period during which the resource content was or is
  ///  planned to be in active use.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the content.
  List<ContactDetail>? get author => throw _privateConstructorUsedError;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [shortTitle] The short title provides an alternate title for use in
  ///  informal descriptive contexts where the full, formal title is not
  ///  necessary.
  String? get shortTitle => throw _privateConstructorUsedError;

  /// [shortTitleElement] ("_shortTitle") Extensions for shortTitle
  @JsonKey(name: '_shortTitle')
  PrimitiveElement? get shortTitleElement => throw _privateConstructorUsedError;

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  resource.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [actual] True if the actual variable measured, false if a conceptual
  ///  representation of the intended variable.
  FhirBoolean? get actual => throw _privateConstructorUsedError;

  /// [actualElement] ("_actual") Extensions for actual
  @JsonKey(name: '_actual')
  PrimitiveElement? get actualElement => throw _privateConstructorUsedError;

  /// [characteristic] A defining factor of the EvidenceVariable. Multiple
  ///  characteristics are applied with "and" semantics.
  List<EvidenceVariableCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;

  /// [handling] The method of handling in statistical analysis.
  FhirCode? get handling => throw _privateConstructorUsedError;

  /// [handlingElement] ("_handling") Extensions for handling
  @JsonKey(name: '_handling')
  PrimitiveElement? get handlingElement => throw _privateConstructorUsedError;

  /// [category] A grouping for ordinal or polychotomous variables.
  List<EvidenceVariableCategory>? get category =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCopyWith<EvidenceVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCopyWith<$Res> {
  factory $EvidenceVariableCopyWith(
          EvidenceVariable value, $Res Function(EvidenceVariable) then) =
      _$EvidenceVariableCopyWithImpl<$Res, EvidenceVariable>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      PrimitiveElement? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      PublicationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,
      List<ContactDetail>? contact,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      FhirMarkdown? purpose,
      @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel') PrimitiveElement? copyrightLabelElement,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      String? shortTitle,
      @JsonKey(name: '_shortTitle') PrimitiveElement? shortTitleElement,
      List<Annotation>? note,
      FhirBoolean? actual,
      @JsonKey(name: '_actual') PrimitiveElement? actualElement,
      List<EvidenceVariableCharacteristic>? characteristic,
      FhirCode? handling,
      @JsonKey(name: '_handling') PrimitiveElement? handlingElement,
      List<EvidenceVariableCategory>? category});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$EvidenceVariableCopyWithImpl<$Res, $Val extends EvidenceVariable>
    implements $EvidenceVariableCopyWith<$Res> {
  _$EvidenceVariableCopyWithImpl(this._value, this._then);

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? note = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? characteristic = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? category = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PublicationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
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
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      shortTitle: freezed == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: freezed == shortTitleElement
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>?,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      handlingElement: freezed == handlingElement
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCategory>?,
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
  $CodingCopyWith<$Res>? get versionAlgorithmCoding {
    if (_value.versionAlgorithmCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.versionAlgorithmCoding!, (value) {
      return _then(_value.copyWith(versionAlgorithmCoding: value) as $Val);
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
}

/// @nodoc
abstract class _$$EvidenceVariableImplCopyWith<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  factory _$$EvidenceVariableImplCopyWith(_$EvidenceVariableImpl value,
          $Res Function(_$EvidenceVariableImpl) then) =
      __$$EvidenceVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      PrimitiveElement? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      PublicationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,
      List<ContactDetail>? contact,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      FhirMarkdown? purpose,
      @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel') PrimitiveElement? copyrightLabelElement,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      String? shortTitle,
      @JsonKey(name: '_shortTitle') PrimitiveElement? shortTitleElement,
      List<Annotation>? note,
      FhirBoolean? actual,
      @JsonKey(name: '_actual') PrimitiveElement? actualElement,
      List<EvidenceVariableCharacteristic>? characteristic,
      FhirCode? handling,
      @JsonKey(name: '_handling') PrimitiveElement? handlingElement,
      List<EvidenceVariableCategory>? category});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$$EvidenceVariableImplCopyWithImpl<$Res>
    extends _$EvidenceVariableCopyWithImpl<$Res, _$EvidenceVariableImpl>
    implements _$$EvidenceVariableImplCopyWith<$Res> {
  __$$EvidenceVariableImplCopyWithImpl(_$EvidenceVariableImpl _value,
      $Res Function(_$EvidenceVariableImpl) _then)
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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? shortTitle = freezed,
    Object? shortTitleElement = freezed,
    Object? note = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? characteristic = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? category = freezed,
  }) {
    return _then(_$EvidenceVariableImpl(
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PublicationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
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
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      shortTitle: freezed == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      shortTitleElement: freezed == shortTitleElement
          ? _value.shortTitleElement
          : shortTitleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      characteristic: freezed == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>?,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      handlingElement: freezed == handlingElement
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCategory>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvidenceVariableImpl extends _EvidenceVariable {
  const _$EvidenceVariableImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
      this.resourceType = R5ResourceType.EvidenceVariable,
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
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      this.versionAlgorithmStringElement,
      this.versionAlgorithmCoding,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.copyrightLabel,
      @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      this.shortTitle,
      @JsonKey(name: '_shortTitle') this.shortTitleElement,
      final List<Annotation>? note,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      final List<EvidenceVariableCharacteristic>? characteristic,
      this.handling,
      @JsonKey(name: '_handling') this.handlingElement,
      final List<EvidenceVariableCategory>? category})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _note = note,
        _characteristic = characteristic,
        _category = category,
        super._();

  factory _$EvidenceVariableImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvidenceVariableImplFromJson(json);

  /// [resourceType] This is a EvidenceVariable resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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

  /// [url] An absolute URI that is used to identify this evidence variable when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this evidence
  ///  variable is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the evidence variable
  ///  is stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this evidence
  ///  variable when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this evidence
  ///  variable when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the
  ///  evidence variable when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the evidence variable
  ///  author and is not expected to be globally unique. For example, it might be
  ///  a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence. To provide a version consistent with the Decision Support
  ///  Service specification, use the format Major.Minor.Revision (e.g. 1.0.0).
  ///  For more information on versioning knowledge assets, refer to the Decision
  ///  Support Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  final String? versionAlgorithmString;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @override
  @JsonKey(name: '_versionAlgorithmString')
  final PrimitiveElement? versionAlgorithmStringElement;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  final Coding? versionAlgorithmCoding;

  /// [name] A natural language name identifying the evidence variable. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the evidence variable.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this evidence variable. Enables tracking the
  ///  life-cycle of the content.
  @override
  final PublicationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this resource is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the evidence variable was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the evidence variable
  ///  changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the evidence variable.
  @override
  final String? publisher;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  final PrimitiveElement? publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A free text natural language description of the evidence
  ///  variable from a consumer's perspective.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence variable instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence variable instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this EvidenceVariable is needed and why it has
  ///  been designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the resource and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the resource.
  @override
  final FhirMarkdown? copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  final PrimitiveElement? copyrightElement;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  @override
  final String? copyrightLabel;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @override
  @JsonKey(name: '_copyrightLabel')
  final PrimitiveElement? copyrightLabelElement;

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage. See guidance around (not) making local changes to elements
  /// [here](canonicalresource.html#localization).
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

  /// [effectivePeriod] The period during which the resource content was or is
  ///  planned to be in active use.
  @override
  final Period? effectivePeriod;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the content.
  final List<ContactDetail>? _author;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the content.
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  final List<ContactDetail>? _editor;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  final List<ContactDetail>? _reviewer;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  final List<ContactDetail>? _endorser;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    if (_endorser is EqualUnmodifiableListView) return _endorser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [shortTitle] The short title provides an alternate title for use in
  ///  informal descriptive contexts where the full, formal title is not
  ///  necessary.
  @override
  final String? shortTitle;

  /// [shortTitleElement] ("_shortTitle") Extensions for shortTitle
  @override
  @JsonKey(name: '_shortTitle')
  final PrimitiveElement? shortTitleElement;

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  resource.
  final List<Annotation>? _note;

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  resource.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [actual] True if the actual variable measured, false if a conceptual
  ///  representation of the intended variable.
  @override
  final FhirBoolean? actual;

  /// [actualElement] ("_actual") Extensions for actual
  @override
  @JsonKey(name: '_actual')
  final PrimitiveElement? actualElement;

  /// [characteristic] A defining factor of the EvidenceVariable. Multiple
  ///  characteristics are applied with "and" semantics.
  final List<EvidenceVariableCharacteristic>? _characteristic;

  /// [characteristic] A defining factor of the EvidenceVariable. Multiple
  ///  characteristics are applied with "and" semantics.
  @override
  List<EvidenceVariableCharacteristic>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [handling] The method of handling in statistical analysis.
  @override
  final FhirCode? handling;

  /// [handlingElement] ("_handling") Extensions for handling
  @override
  @JsonKey(name: '_handling')
  final PrimitiveElement? handlingElement;

  /// [category] A grouping for ordinal or polychotomous variables.
  final List<EvidenceVariableCategory>? _category;

  /// [category] A grouping for ordinal or polychotomous variables.
  @override
  List<EvidenceVariableCategory>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceVariable(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, shortTitle: $shortTitle, shortTitleElement: $shortTitleElement, note: $note, actual: $actual, actualElement: $actualElement, characteristic: $characteristic, handling: $handling, handlingElement: $handlingElement, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvidenceVariableImpl &&
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
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.versionAlgorithmString, versionAlgorithmString) ||
                other.versionAlgorithmString == versionAlgorithmString) &&
            (identical(other.versionAlgorithmStringElement, versionAlgorithmStringElement) ||
                other.versionAlgorithmStringElement ==
                    versionAlgorithmStringElement) &&
            (identical(other.versionAlgorithmCoding, versionAlgorithmCoding) ||
                other.versionAlgorithmCoding == versionAlgorithmCoding) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.copyrightLabel, copyrightLabel) ||
                other.copyrightLabel == copyrightLabel) &&
            (identical(other.copyrightLabelElement, copyrightLabelElement) ||
                other.copyrightLabelElement == copyrightLabelElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality().equals(other._relatedArtifact, _relatedArtifact) &&
            (identical(other.shortTitle, shortTitle) || other.shortTitle == shortTitle) &&
            (identical(other.shortTitleElement, shortTitleElement) || other.shortTitleElement == shortTitleElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.actual, actual) || other.actual == actual) &&
            (identical(other.actualElement, actualElement) || other.actualElement == actualElement) &&
            const DeepCollectionEquality().equals(other._characteristic, _characteristic) &&
            (identical(other.handling, handling) || other.handling == handling) &&
            (identical(other.handlingElement, handlingElement) || other.handlingElement == handlingElement) &&
            const DeepCollectionEquality().equals(other._category, _category));
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
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        shortTitle,
        shortTitleElement,
        const DeepCollectionEquality().hash(_note),
        actual,
        actualElement,
        const DeepCollectionEquality().hash(_characteristic),
        handling,
        handlingElement,
        const DeepCollectionEquality().hash(_category)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvidenceVariableImplCopyWith<_$EvidenceVariableImpl> get copyWith =>
      __$$EvidenceVariableImplCopyWithImpl<_$EvidenceVariableImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvidenceVariableImplToJson(
      this,
    );
  }
}

abstract class _EvidenceVariable extends EvidenceVariable {
  const factory _EvidenceVariable(
      {@JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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
      final FhirUri? url,
      @JsonKey(name: '_url') final PrimitiveElement? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final PrimitiveElement? versionElement,
      final String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      final PrimitiveElement? versionAlgorithmStringElement,
      final Coding? versionAlgorithmCoding,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final PublicationStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirBoolean? experimental,
      @JsonKey(name: '_experimental')
      final PrimitiveElement? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final PrimitiveElement? publisherElement,
      final List<ContactDetail>? contact,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final FhirMarkdown? purpose,
      @JsonKey(name: '_purpose') final PrimitiveElement? purposeElement,
      final FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') final PrimitiveElement? copyrightElement,
      final String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel')
      final PrimitiveElement? copyrightLabelElement,
      final FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate')
      final PrimitiveElement? approvalDateElement,
      final FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      final PrimitiveElement? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final String? shortTitle,
      @JsonKey(name: '_shortTitle') final PrimitiveElement? shortTitleElement,
      final List<Annotation>? note,
      final FhirBoolean? actual,
      @JsonKey(name: '_actual') final PrimitiveElement? actualElement,
      final List<EvidenceVariableCharacteristic>? characteristic,
      final FhirCode? handling,
      @JsonKey(name: '_handling') final PrimitiveElement? handlingElement,
      final List<EvidenceVariableCategory>? category}) = _$EvidenceVariableImpl;
  const _EvidenceVariable._() : super._();

  factory _EvidenceVariable.fromJson(Map<String, dynamic> json) =
      _$EvidenceVariableImpl.fromJson;

  @override

  /// [resourceType] This is a EvidenceVariable resource
  @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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

  /// [url] An absolute URI that is used to identify this evidence variable when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this evidence
  ///  variable is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the evidence variable
  ///  is stored on different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this evidence
  ///  variable when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the
  ///  evidence variable when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the evidence variable
  ///  author and is not expected to be globally unique. For example, it might be
  ///  a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence. To provide a version consistent with the Decision Support
  ///  Service specification, use the format Major.Minor.Revision (e.g. 1.0.0).
  ///  For more information on versioning knowledge assets, refer to the Decision
  ///  Support Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  String? get versionAlgorithmString;
  @override

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement;
  @override

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  Coding? get versionAlgorithmCoding;
  @override

  /// [name] A natural language name identifying the evidence variable. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the evidence variable.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The status of this evidence variable. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this resource is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date  (and optionally time) when the evidence variable was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the evidence variable
  ///  changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the evidence variable.
  String? get publisher;
  @override

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement;
  @override

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact;
  @override

  /// [description] A free text natural language description of the evidence
  ///  variable from a consumer's perspective.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence variable instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this EvidenceVariable is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the resource and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the resource.
  FhirMarkdown? get copyright;
  @override

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement;
  @override

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  String? get copyrightLabel;
  @override

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @JsonKey(name: '_copyrightLabel')
  PrimitiveElement? get copyrightLabelElement;
  @override

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage. See guidance around (not) making local changes to elements
  /// [here](canonicalresource.html#localization).
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

  /// [effectivePeriod] The period during which the resource content was or is
  ///  planned to be in active use.
  Period? get effectivePeriod;
  @override

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  List<CodeableConcept>? get topic;
  @override

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the content.
  List<ContactDetail>? get author;
  @override

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  List<ContactDetail>? get editor;
  @override

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  List<ContactDetail>? get reviewer;
  @override

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  List<ContactDetail>? get endorser;
  @override

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [shortTitle] The short title provides an alternate title for use in
  ///  informal descriptive contexts where the full, formal title is not
  ///  necessary.
  String? get shortTitle;
  @override

  /// [shortTitleElement] ("_shortTitle") Extensions for shortTitle
  @JsonKey(name: '_shortTitle')
  PrimitiveElement? get shortTitleElement;
  @override

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  resource.
  List<Annotation>? get note;
  @override

  /// [actual] True if the actual variable measured, false if a conceptual
  ///  representation of the intended variable.
  FhirBoolean? get actual;
  @override

  /// [actualElement] ("_actual") Extensions for actual
  @JsonKey(name: '_actual')
  PrimitiveElement? get actualElement;
  @override

  /// [characteristic] A defining factor of the EvidenceVariable. Multiple
  ///  characteristics are applied with "and" semantics.
  List<EvidenceVariableCharacteristic>? get characteristic;
  @override

  /// [handling] The method of handling in statistical analysis.
  FhirCode? get handling;
  @override

  /// [handlingElement] ("_handling") Extensions for handling
  @JsonKey(name: '_handling')
  PrimitiveElement? get handlingElement;
  @override

  /// [category] A grouping for ordinal or polychotomous variables.
  List<EvidenceVariableCategory>? get category;
  @override
  @JsonKey(ignore: true)
  _$$EvidenceVariableImplCopyWith<_$EvidenceVariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvidenceVariableCharacteristic _$EvidenceVariableCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableCharacteristic {
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

  /// [linkId] Label used for when a characteristic refers to another
  ///  characteristic.
  FhirId? get linkId => throw _privateConstructorUsedError;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement => throw _privateConstructorUsedError;

  /// [description] A short, natural language description of the characteristic
  ///  that could be used to communicate the criteria to an end-user.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  characteristic.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [exclude] When true, this characteristic is an exclusion criterion. In
  ///  other words, not matching this characteristic definition is equivalent to
  ///  meeting this criterion.
  FhirBoolean? get exclude => throw _privateConstructorUsedError;

  /// [excludeElement] ("_exclude") Extensions for exclude
  @JsonKey(name: '_exclude')
  PrimitiveElement? get excludeElement => throw _privateConstructorUsedError;

  /// [definitionReference] Defines the characteristic using a Reference.
  Reference? get definitionReference => throw _privateConstructorUsedError;

  /// [definitionCanonical] Defines the characteristic using Canonical.
  FhirCanonical? get definitionCanonical => throw _privateConstructorUsedError;

  /// [definitionCodeableConcept] Defines the characteristic using
  ///  CodeableConcept.
  CodeableConcept? get definitionCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [definitionExpression] Defines the characteristic using Expression.
  FhirExpression? get definitionExpression =>
      throw _privateConstructorUsedError;

  /// [definitionId] Defines the characteristic using id.
  FhirId? get definitionId => throw _privateConstructorUsedError;

  /// [definitionIdElement] ("_definitionId") Extensions for definitionId
  @JsonKey(name: '_definitionId')
  PrimitiveElement? get definitionIdElement =>
      throw _privateConstructorUsedError;

  /// [definitionByTypeAndValue] Defines the characteristic using both a type and
  ///  value[x] elements.
  EvidenceVariableDefinitionByTypeAndValue? get definitionByTypeAndValue =>
      throw _privateConstructorUsedError;

  /// [definitionByCombination] Defines the characteristic as a combination of
  ///  two or more characteristics.
  EvidenceVariableDefinitionByCombination? get definitionByCombination =>
      throw _privateConstructorUsedError;

  /// [instancesQuantity] Number of occurrences meeting the characteristic.
  Quantity? get instancesQuantity => throw _privateConstructorUsedError;

  /// [instancesRange] Number of occurrences meeting the characteristic.
  Range? get instancesRange => throw _privateConstructorUsedError;

  /// [durationQuantity] Length of time in which the characteristic is met.
  Quantity? get durationQuantity => throw _privateConstructorUsedError;

  /// [durationRange] Length of time in which the characteristic is met.
  Range? get durationRange => throw _privateConstructorUsedError;

  /// [timeFromEvent] Timing in which the characteristic is determined.
  List<EvidenceVariableTimeFromEvent>? get timeFromEvent =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCharacteristicCopyWith<EvidenceVariableCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory $EvidenceVariableCharacteristicCopyWith(
          EvidenceVariableCharacteristic value,
          $Res Function(EvidenceVariableCharacteristic) then) =
      _$EvidenceVariableCharacteristicCopyWithImpl<$Res,
          EvidenceVariableCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Annotation>? note,
      FhirBoolean? exclude,
      @JsonKey(name: '_exclude') PrimitiveElement? excludeElement,
      Reference? definitionReference,
      FhirCanonical? definitionCanonical,
      CodeableConcept? definitionCodeableConcept,
      FhirExpression? definitionExpression,
      FhirId? definitionId,
      @JsonKey(name: '_definitionId') PrimitiveElement? definitionIdElement,
      EvidenceVariableDefinitionByTypeAndValue? definitionByTypeAndValue,
      EvidenceVariableDefinitionByCombination? definitionByCombination,
      Quantity? instancesQuantity,
      Range? instancesRange,
      Quantity? durationQuantity,
      Range? durationRange,
      List<EvidenceVariableTimeFromEvent>? timeFromEvent});

  $ReferenceCopyWith<$Res>? get definitionReference;
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  $FhirExpressionCopyWith<$Res>? get definitionExpression;
  $EvidenceVariableDefinitionByTypeAndValueCopyWith<$Res>?
      get definitionByTypeAndValue;
  $EvidenceVariableDefinitionByCombinationCopyWith<$Res>?
      get definitionByCombination;
  $QuantityCopyWith<$Res>? get instancesQuantity;
  $RangeCopyWith<$Res>? get instancesRange;
  $QuantityCopyWith<$Res>? get durationQuantity;
  $RangeCopyWith<$Res>? get durationRange;
}

/// @nodoc
class _$EvidenceVariableCharacteristicCopyWithImpl<$Res,
        $Val extends EvidenceVariableCharacteristic>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  _$EvidenceVariableCharacteristicCopyWithImpl(this._value, this._then);

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
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? definitionId = freezed,
    Object? definitionIdElement = freezed,
    Object? definitionByTypeAndValue = freezed,
    Object? definitionByCombination = freezed,
    Object? instancesQuantity = freezed,
    Object? instancesRange = freezed,
    Object? durationQuantity = freezed,
    Object? durationRange = freezed,
    Object? timeFromEvent = freezed,
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
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionReference: freezed == definitionReference
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      definitionCodeableConcept: freezed == definitionCodeableConcept
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: freezed == definitionExpression
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      definitionId: freezed == definitionId
          ? _value.definitionId
          : definitionId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      definitionIdElement: freezed == definitionIdElement
          ? _value.definitionIdElement
          : definitionIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionByTypeAndValue: freezed == definitionByTypeAndValue
          ? _value.definitionByTypeAndValue
          : definitionByTypeAndValue // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefinitionByTypeAndValue?,
      definitionByCombination: freezed == definitionByCombination
          ? _value.definitionByCombination
          : definitionByCombination // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefinitionByCombination?,
      instancesQuantity: freezed == instancesQuantity
          ? _value.instancesQuantity
          : instancesQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instancesRange: freezed == instancesRange
          ? _value.instancesRange
          : instancesRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      durationQuantity: freezed == durationQuantity
          ? _value.durationQuantity
          : durationQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      durationRange: freezed == durationRange
          ? _value.durationRange
          : durationRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timeFromEvent: freezed == timeFromEvent
          ? _value.timeFromEvent
          : timeFromEvent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableTimeFromEvent>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get definitionReference {
    if (_value.definitionReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.definitionReference!, (value) {
      return _then(_value.copyWith(definitionReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept {
    if (_value.definitionCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.definitionCodeableConcept!,
        (value) {
      return _then(_value.copyWith(definitionCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get definitionExpression {
    if (_value.definitionExpression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.definitionExpression!, (value) {
      return _then(_value.copyWith(definitionExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EvidenceVariableDefinitionByTypeAndValueCopyWith<$Res>?
      get definitionByTypeAndValue {
    if (_value.definitionByTypeAndValue == null) {
      return null;
    }

    return $EvidenceVariableDefinitionByTypeAndValueCopyWith<$Res>(
        _value.definitionByTypeAndValue!, (value) {
      return _then(_value.copyWith(definitionByTypeAndValue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EvidenceVariableDefinitionByCombinationCopyWith<$Res>?
      get definitionByCombination {
    if (_value.definitionByCombination == null) {
      return null;
    }

    return $EvidenceVariableDefinitionByCombinationCopyWith<$Res>(
        _value.definitionByCombination!, (value) {
      return _then(_value.copyWith(definitionByCombination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get instancesQuantity {
    if (_value.instancesQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.instancesQuantity!, (value) {
      return _then(_value.copyWith(instancesQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get instancesRange {
    if (_value.instancesRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.instancesRange!, (value) {
      return _then(_value.copyWith(instancesRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get durationQuantity {
    if (_value.durationQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.durationQuantity!, (value) {
      return _then(_value.copyWith(durationQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get durationRange {
    if (_value.durationRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.durationRange!, (value) {
      return _then(_value.copyWith(durationRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EvidenceVariableCharacteristicImplCopyWith<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  factory _$$EvidenceVariableCharacteristicImplCopyWith(
          _$EvidenceVariableCharacteristicImpl value,
          $Res Function(_$EvidenceVariableCharacteristicImpl) then) =
      __$$EvidenceVariableCharacteristicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Annotation>? note,
      FhirBoolean? exclude,
      @JsonKey(name: '_exclude') PrimitiveElement? excludeElement,
      Reference? definitionReference,
      FhirCanonical? definitionCanonical,
      CodeableConcept? definitionCodeableConcept,
      FhirExpression? definitionExpression,
      FhirId? definitionId,
      @JsonKey(name: '_definitionId') PrimitiveElement? definitionIdElement,
      EvidenceVariableDefinitionByTypeAndValue? definitionByTypeAndValue,
      EvidenceVariableDefinitionByCombination? definitionByCombination,
      Quantity? instancesQuantity,
      Range? instancesRange,
      Quantity? durationQuantity,
      Range? durationRange,
      List<EvidenceVariableTimeFromEvent>? timeFromEvent});

  @override
  $ReferenceCopyWith<$Res>? get definitionReference;
  @override
  $CodeableConceptCopyWith<$Res>? get definitionCodeableConcept;
  @override
  $FhirExpressionCopyWith<$Res>? get definitionExpression;
  @override
  $EvidenceVariableDefinitionByTypeAndValueCopyWith<$Res>?
      get definitionByTypeAndValue;
  @override
  $EvidenceVariableDefinitionByCombinationCopyWith<$Res>?
      get definitionByCombination;
  @override
  $QuantityCopyWith<$Res>? get instancesQuantity;
  @override
  $RangeCopyWith<$Res>? get instancesRange;
  @override
  $QuantityCopyWith<$Res>? get durationQuantity;
  @override
  $RangeCopyWith<$Res>? get durationRange;
}

/// @nodoc
class __$$EvidenceVariableCharacteristicImplCopyWithImpl<$Res>
    extends _$EvidenceVariableCharacteristicCopyWithImpl<$Res,
        _$EvidenceVariableCharacteristicImpl>
    implements _$$EvidenceVariableCharacteristicImplCopyWith<$Res> {
  __$$EvidenceVariableCharacteristicImplCopyWithImpl(
      _$EvidenceVariableCharacteristicImpl _value,
      $Res Function(_$EvidenceVariableCharacteristicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? definitionReference = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCodeableConcept = freezed,
    Object? definitionExpression = freezed,
    Object? definitionId = freezed,
    Object? definitionIdElement = freezed,
    Object? definitionByTypeAndValue = freezed,
    Object? definitionByCombination = freezed,
    Object? instancesQuantity = freezed,
    Object? instancesRange = freezed,
    Object? durationQuantity = freezed,
    Object? durationRange = freezed,
    Object? timeFromEvent = freezed,
  }) {
    return _then(_$EvidenceVariableCharacteristicImpl(
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
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionReference: freezed == definitionReference
          ? _value.definitionReference
          : definitionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      definitionCodeableConcept: freezed == definitionCodeableConcept
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definitionExpression: freezed == definitionExpression
          ? _value.definitionExpression
          : definitionExpression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      definitionId: freezed == definitionId
          ? _value.definitionId
          : definitionId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      definitionIdElement: freezed == definitionIdElement
          ? _value.definitionIdElement
          : definitionIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionByTypeAndValue: freezed == definitionByTypeAndValue
          ? _value.definitionByTypeAndValue
          : definitionByTypeAndValue // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefinitionByTypeAndValue?,
      definitionByCombination: freezed == definitionByCombination
          ? _value.definitionByCombination
          : definitionByCombination // ignore: cast_nullable_to_non_nullable
              as EvidenceVariableDefinitionByCombination?,
      instancesQuantity: freezed == instancesQuantity
          ? _value.instancesQuantity
          : instancesQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instancesRange: freezed == instancesRange
          ? _value.instancesRange
          : instancesRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      durationQuantity: freezed == durationQuantity
          ? _value.durationQuantity
          : durationQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      durationRange: freezed == durationRange
          ? _value.durationRange
          : durationRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timeFromEvent: freezed == timeFromEvent
          ? _value._timeFromEvent
          : timeFromEvent // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableTimeFromEvent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvidenceVariableCharacteristicImpl
    extends _EvidenceVariableCharacteristic {
  const _$EvidenceVariableCharacteristicImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.exclude,
      @JsonKey(name: '_exclude') this.excludeElement,
      this.definitionReference,
      this.definitionCanonical,
      this.definitionCodeableConcept,
      this.definitionExpression,
      this.definitionId,
      @JsonKey(name: '_definitionId') this.definitionIdElement,
      this.definitionByTypeAndValue,
      this.definitionByCombination,
      this.instancesQuantity,
      this.instancesRange,
      this.durationQuantity,
      this.durationRange,
      final List<EvidenceVariableTimeFromEvent>? timeFromEvent})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _timeFromEvent = timeFromEvent,
        super._();

  factory _$EvidenceVariableCharacteristicImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EvidenceVariableCharacteristicImplFromJson(json);

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

  /// [linkId] Label used for when a characteristic refers to another
  ///  characteristic.
  @override
  final FhirId? linkId;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @override
  @JsonKey(name: '_linkId')
  final PrimitiveElement? linkIdElement;

  /// [description] A short, natural language description of the characteristic
  ///  that could be used to communicate the criteria to an end-user.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  characteristic.
  final List<Annotation>? _note;

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  characteristic.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [exclude] When true, this characteristic is an exclusion criterion. In
  ///  other words, not matching this characteristic definition is equivalent to
  ///  meeting this criterion.
  @override
  final FhirBoolean? exclude;

  /// [excludeElement] ("_exclude") Extensions for exclude
  @override
  @JsonKey(name: '_exclude')
  final PrimitiveElement? excludeElement;

  /// [definitionReference] Defines the characteristic using a Reference.
  @override
  final Reference? definitionReference;

  /// [definitionCanonical] Defines the characteristic using Canonical.
  @override
  final FhirCanonical? definitionCanonical;

  /// [definitionCodeableConcept] Defines the characteristic using
  ///  CodeableConcept.
  @override
  final CodeableConcept? definitionCodeableConcept;

  /// [definitionExpression] Defines the characteristic using Expression.
  @override
  final FhirExpression? definitionExpression;

  /// [definitionId] Defines the characteristic using id.
  @override
  final FhirId? definitionId;

  /// [definitionIdElement] ("_definitionId") Extensions for definitionId
  @override
  @JsonKey(name: '_definitionId')
  final PrimitiveElement? definitionIdElement;

  /// [definitionByTypeAndValue] Defines the characteristic using both a type and
  ///  value[x] elements.
  @override
  final EvidenceVariableDefinitionByTypeAndValue? definitionByTypeAndValue;

  /// [definitionByCombination] Defines the characteristic as a combination of
  ///  two or more characteristics.
  @override
  final EvidenceVariableDefinitionByCombination? definitionByCombination;

  /// [instancesQuantity] Number of occurrences meeting the characteristic.
  @override
  final Quantity? instancesQuantity;

  /// [instancesRange] Number of occurrences meeting the characteristic.
  @override
  final Range? instancesRange;

  /// [durationQuantity] Length of time in which the characteristic is met.
  @override
  final Quantity? durationQuantity;

  /// [durationRange] Length of time in which the characteristic is met.
  @override
  final Range? durationRange;

  /// [timeFromEvent] Timing in which the characteristic is determined.
  final List<EvidenceVariableTimeFromEvent>? _timeFromEvent;

  /// [timeFromEvent] Timing in which the characteristic is determined.
  @override
  List<EvidenceVariableTimeFromEvent>? get timeFromEvent {
    final value = _timeFromEvent;
    if (value == null) return null;
    if (_timeFromEvent is EqualUnmodifiableListView) return _timeFromEvent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvidenceVariableCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, description: $description, descriptionElement: $descriptionElement, note: $note, exclude: $exclude, excludeElement: $excludeElement, definitionReference: $definitionReference, definitionCanonical: $definitionCanonical, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, definitionId: $definitionId, definitionIdElement: $definitionIdElement, definitionByTypeAndValue: $definitionByTypeAndValue, definitionByCombination: $definitionByCombination, instancesQuantity: $instancesQuantity, instancesRange: $instancesRange, durationQuantity: $durationQuantity, durationRange: $durationRange, timeFromEvent: $timeFromEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvidenceVariableCharacteristicImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            (identical(other.linkIdElement, linkIdElement) ||
                other.linkIdElement == linkIdElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.exclude, exclude) || other.exclude == exclude) &&
            (identical(other.excludeElement, excludeElement) ||
                other.excludeElement == excludeElement) &&
            (identical(other.definitionReference, definitionReference) ||
                other.definitionReference == definitionReference) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                other.definitionCanonical == definitionCanonical) &&
            (identical(other.definitionCodeableConcept,
                    definitionCodeableConcept) ||
                other.definitionCodeableConcept == definitionCodeableConcept) &&
            (identical(other.definitionExpression, definitionExpression) ||
                other.definitionExpression == definitionExpression) &&
            (identical(other.definitionId, definitionId) ||
                other.definitionId == definitionId) &&
            (identical(other.definitionIdElement, definitionIdElement) ||
                other.definitionIdElement == definitionIdElement) &&
            (identical(
                    other.definitionByTypeAndValue, definitionByTypeAndValue) ||
                other.definitionByTypeAndValue == definitionByTypeAndValue) &&
            (identical(
                    other.definitionByCombination, definitionByCombination) ||
                other.definitionByCombination == definitionByCombination) &&
            (identical(other.instancesQuantity, instancesQuantity) ||
                other.instancesQuantity == instancesQuantity) &&
            (identical(other.instancesRange, instancesRange) ||
                other.instancesRange == instancesRange) &&
            (identical(other.durationQuantity, durationQuantity) ||
                other.durationQuantity == durationQuantity) &&
            (identical(other.durationRange, durationRange) ||
                other.durationRange == durationRange) &&
            const DeepCollectionEquality()
                .equals(other._timeFromEvent, _timeFromEvent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        linkId,
        linkIdElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_note),
        exclude,
        excludeElement,
        definitionReference,
        definitionCanonical,
        definitionCodeableConcept,
        definitionExpression,
        definitionId,
        definitionIdElement,
        definitionByTypeAndValue,
        definitionByCombination,
        instancesQuantity,
        instancesRange,
        durationQuantity,
        durationRange,
        const DeepCollectionEquality().hash(_timeFromEvent)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvidenceVariableCharacteristicImplCopyWith<
          _$EvidenceVariableCharacteristicImpl>
      get copyWith => __$$EvidenceVariableCharacteristicImplCopyWithImpl<
          _$EvidenceVariableCharacteristicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvidenceVariableCharacteristicImplToJson(
      this,
    );
  }
}

abstract class _EvidenceVariableCharacteristic
    extends EvidenceVariableCharacteristic {
  const factory _EvidenceVariableCharacteristic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? linkId,
      @JsonKey(name: '_linkId') final PrimitiveElement? linkIdElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<Annotation>? note,
      final FhirBoolean? exclude,
      @JsonKey(name: '_exclude') final PrimitiveElement? excludeElement,
      final Reference? definitionReference,
      final FhirCanonical? definitionCanonical,
      final CodeableConcept? definitionCodeableConcept,
      final FhirExpression? definitionExpression,
      final FhirId? definitionId,
      @JsonKey(name: '_definitionId')
      final PrimitiveElement? definitionIdElement,
      final EvidenceVariableDefinitionByTypeAndValue? definitionByTypeAndValue,
      final EvidenceVariableDefinitionByCombination? definitionByCombination,
      final Quantity? instancesQuantity,
      final Range? instancesRange,
      final Quantity? durationQuantity,
      final Range? durationRange,
      final List<EvidenceVariableTimeFromEvent>?
          timeFromEvent}) = _$EvidenceVariableCharacteristicImpl;
  const _EvidenceVariableCharacteristic._() : super._();

  factory _EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =
      _$EvidenceVariableCharacteristicImpl.fromJson;

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

  /// [linkId] Label used for when a characteristic refers to another
  ///  characteristic.
  FhirId? get linkId;
  @override

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement;
  @override

  /// [description] A short, natural language description of the characteristic
  ///  that could be used to communicate the criteria to an end-user.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  characteristic.
  List<Annotation>? get note;
  @override

  /// [exclude] When true, this characteristic is an exclusion criterion. In
  ///  other words, not matching this characteristic definition is equivalent to
  ///  meeting this criterion.
  FhirBoolean? get exclude;
  @override

  /// [excludeElement] ("_exclude") Extensions for exclude
  @JsonKey(name: '_exclude')
  PrimitiveElement? get excludeElement;
  @override

  /// [definitionReference] Defines the characteristic using a Reference.
  Reference? get definitionReference;
  @override

  /// [definitionCanonical] Defines the characteristic using Canonical.
  FhirCanonical? get definitionCanonical;
  @override

  /// [definitionCodeableConcept] Defines the characteristic using
  ///  CodeableConcept.
  CodeableConcept? get definitionCodeableConcept;
  @override

  /// [definitionExpression] Defines the characteristic using Expression.
  FhirExpression? get definitionExpression;
  @override

  /// [definitionId] Defines the characteristic using id.
  FhirId? get definitionId;
  @override

  /// [definitionIdElement] ("_definitionId") Extensions for definitionId
  @JsonKey(name: '_definitionId')
  PrimitiveElement? get definitionIdElement;
  @override

  /// [definitionByTypeAndValue] Defines the characteristic using both a type and
  ///  value[x] elements.
  EvidenceVariableDefinitionByTypeAndValue? get definitionByTypeAndValue;
  @override

  /// [definitionByCombination] Defines the characteristic as a combination of
  ///  two or more characteristics.
  EvidenceVariableDefinitionByCombination? get definitionByCombination;
  @override

  /// [instancesQuantity] Number of occurrences meeting the characteristic.
  Quantity? get instancesQuantity;
  @override

  /// [instancesRange] Number of occurrences meeting the characteristic.
  Range? get instancesRange;
  @override

  /// [durationQuantity] Length of time in which the characteristic is met.
  Quantity? get durationQuantity;
  @override

  /// [durationRange] Length of time in which the characteristic is met.
  Range? get durationRange;
  @override

  /// [timeFromEvent] Timing in which the characteristic is determined.
  List<EvidenceVariableTimeFromEvent>? get timeFromEvent;
  @override
  @JsonKey(ignore: true)
  _$$EvidenceVariableCharacteristicImplCopyWith<
          _$EvidenceVariableCharacteristicImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableDefinitionByTypeAndValue
    _$EvidenceVariableDefinitionByTypeAndValueFromJson(
        Map<String, dynamic> json) {
  return _EvidenceVariableDefinitionByTypeAndValue.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableDefinitionByTypeAndValue {
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

  /// [type] Used to express the type of characteristic.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [method] Method for how the characteristic value was determined.
  List<CodeableConcept>? get method => throw _privateConstructorUsedError;

  /// [device] Device used for determining characteristic.
  Reference? get device => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] Defines the characteristic when paired with
  ///  characteristic.type.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] Defines the characteristic when paired with
  ///  characteristic.type.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] Defines the characteristic when paired with
  ///  characteristic.type.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] Defines the characteristic when paired with
  ///  characteristic.type.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueReference] Defines the characteristic when paired with
  ///  characteristic.type.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [valueId] Defines the characteristic when paired with characteristic.type.
  FhirId? get valueId => throw _privateConstructorUsedError;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement => throw _privateConstructorUsedError;

  /// [offset] Defines the reference point for comparison when valueQuantity or
  ///  valueRange is not compared to zero.
  CodeableConcept? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableDefinitionByTypeAndValueCopyWith<
          EvidenceVariableDefinitionByTypeAndValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableDefinitionByTypeAndValueCopyWith<$Res> {
  factory $EvidenceVariableDefinitionByTypeAndValueCopyWith(
          EvidenceVariableDefinitionByTypeAndValue value,
          $Res Function(EvidenceVariableDefinitionByTypeAndValue) then) =
      _$EvidenceVariableDefinitionByTypeAndValueCopyWithImpl<$Res,
          EvidenceVariableDefinitionByTypeAndValue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? method,
      Reference? device,
      CodeableConcept? valueCodeableConcept,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      CodeableConcept? offset});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get device;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $CodeableConceptCopyWith<$Res>? get offset;
}

/// @nodoc
class _$EvidenceVariableDefinitionByTypeAndValueCopyWithImpl<$Res,
        $Val extends EvidenceVariableDefinitionByTypeAndValue>
    implements $EvidenceVariableDefinitionByTypeAndValueCopyWith<$Res> {
  _$EvidenceVariableDefinitionByTypeAndValueCopyWithImpl(
      this._value, this._then);

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
    Object? type = null,
    Object? method = freezed,
    Object? device = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? offset = freezed,
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
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get offset {
    if (_value.offset == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.offset!, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EvidenceVariableDefinitionByTypeAndValueImplCopyWith<$Res>
    implements $EvidenceVariableDefinitionByTypeAndValueCopyWith<$Res> {
  factory _$$EvidenceVariableDefinitionByTypeAndValueImplCopyWith(
          _$EvidenceVariableDefinitionByTypeAndValueImpl value,
          $Res Function(_$EvidenceVariableDefinitionByTypeAndValueImpl) then) =
      __$$EvidenceVariableDefinitionByTypeAndValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? method,
      Reference? device,
      CodeableConcept? valueCodeableConcept,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      CodeableConcept? offset});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $CodeableConceptCopyWith<$Res>? get offset;
}

/// @nodoc
class __$$EvidenceVariableDefinitionByTypeAndValueImplCopyWithImpl<$Res>
    extends _$EvidenceVariableDefinitionByTypeAndValueCopyWithImpl<$Res,
        _$EvidenceVariableDefinitionByTypeAndValueImpl>
    implements _$$EvidenceVariableDefinitionByTypeAndValueImplCopyWith<$Res> {
  __$$EvidenceVariableDefinitionByTypeAndValueImplCopyWithImpl(
      _$EvidenceVariableDefinitionByTypeAndValueImpl _value,
      $Res Function(_$EvidenceVariableDefinitionByTypeAndValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? method = freezed,
    Object? device = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$EvidenceVariableDefinitionByTypeAndValueImpl(
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
      method: freezed == method
          ? _value._method
          : method // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvidenceVariableDefinitionByTypeAndValueImpl
    extends _EvidenceVariableDefinitionByTypeAndValue {
  const _$EvidenceVariableDefinitionByTypeAndValueImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      final List<CodeableConcept>? method,
      this.device,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.valueReference,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.offset})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _method = method,
        super._();

  factory _$EvidenceVariableDefinitionByTypeAndValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EvidenceVariableDefinitionByTypeAndValueImplFromJson(json);

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

  /// [type] Used to express the type of characteristic.
  @override
  final CodeableConcept type;

  /// [method] Method for how the characteristic value was determined.
  final List<CodeableConcept>? _method;

  /// [method] Method for how the characteristic value was determined.
  @override
  List<CodeableConcept>? get method {
    final value = _method;
    if (value == null) return null;
    if (_method is EqualUnmodifiableListView) return _method;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [device] Device used for determining characteristic.
  @override
  final Reference? device;

  /// [valueCodeableConcept] Defines the characteristic when paired with
  ///  characteristic.type.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueBoolean] Defines the characteristic when paired with
  ///  characteristic.type.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueQuantity] Defines the characteristic when paired with
  ///  characteristic.type.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] Defines the characteristic when paired with
  ///  characteristic.type.
  @override
  final Range? valueRange;

  /// [valueReference] Defines the characteristic when paired with
  ///  characteristic.type.
  @override
  final Reference? valueReference;

  /// [valueId] Defines the characteristic when paired with characteristic.type.
  @override
  final FhirId? valueId;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @override
  @JsonKey(name: '_valueId')
  final PrimitiveElement? valueIdElement;

  /// [offset] Defines the reference point for comparison when valueQuantity or
  ///  valueRange is not compared to zero.
  @override
  final CodeableConcept? offset;

  @override
  String toString() {
    return 'EvidenceVariableDefinitionByTypeAndValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, method: $method, device: $device, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference, valueId: $valueId, valueIdElement: $valueIdElement, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvidenceVariableDefinitionByTypeAndValueImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._method, _method) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_method),
      device,
      valueCodeableConcept,
      valueBoolean,
      valueBooleanElement,
      valueQuantity,
      valueRange,
      valueReference,
      valueId,
      valueIdElement,
      offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvidenceVariableDefinitionByTypeAndValueImplCopyWith<
          _$EvidenceVariableDefinitionByTypeAndValueImpl>
      get copyWith =>
          __$$EvidenceVariableDefinitionByTypeAndValueImplCopyWithImpl<
              _$EvidenceVariableDefinitionByTypeAndValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvidenceVariableDefinitionByTypeAndValueImplToJson(
      this,
    );
  }
}

abstract class _EvidenceVariableDefinitionByTypeAndValue
    extends EvidenceVariableDefinitionByTypeAndValue {
  const factory _EvidenceVariableDefinitionByTypeAndValue(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final List<CodeableConcept>? method,
          final Reference? device,
          final CodeableConcept? valueCodeableConcept,
          final FhirBoolean? valueBoolean,
          @JsonKey(name: '_valueBoolean')
          final PrimitiveElement? valueBooleanElement,
          final Quantity? valueQuantity,
          final Range? valueRange,
          final Reference? valueReference,
          final FhirId? valueId,
          @JsonKey(name: '_valueId') final PrimitiveElement? valueIdElement,
          final CodeableConcept? offset}) =
      _$EvidenceVariableDefinitionByTypeAndValueImpl;
  const _EvidenceVariableDefinitionByTypeAndValue._() : super._();

  factory _EvidenceVariableDefinitionByTypeAndValue.fromJson(
          Map<String, dynamic> json) =
      _$EvidenceVariableDefinitionByTypeAndValueImpl.fromJson;

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

  /// [type] Used to express the type of characteristic.
  CodeableConcept get type;
  @override

  /// [method] Method for how the characteristic value was determined.
  List<CodeableConcept>? get method;
  @override

  /// [device] Device used for determining characteristic.
  Reference? get device;
  @override

  /// [valueCodeableConcept] Defines the characteristic when paired with
  ///  characteristic.type.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueBoolean] Defines the characteristic when paired with
  ///  characteristic.type.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueQuantity] Defines the characteristic when paired with
  ///  characteristic.type.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] Defines the characteristic when paired with
  ///  characteristic.type.
  Range? get valueRange;
  @override

  /// [valueReference] Defines the characteristic when paired with
  ///  characteristic.type.
  Reference? get valueReference;
  @override

  /// [valueId] Defines the characteristic when paired with characteristic.type.
  FhirId? get valueId;
  @override

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement;
  @override

  /// [offset] Defines the reference point for comparison when valueQuantity or
  ///  valueRange is not compared to zero.
  CodeableConcept? get offset;
  @override
  @JsonKey(ignore: true)
  _$$EvidenceVariableDefinitionByTypeAndValueImplCopyWith<
          _$EvidenceVariableDefinitionByTypeAndValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableDefinitionByCombination
    _$EvidenceVariableDefinitionByCombinationFromJson(
        Map<String, dynamic> json) {
  return _EvidenceVariableDefinitionByCombination.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableDefinitionByCombination {
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

  /// [code] Used to specify if two or more characteristics are combined with OR
  ///  or AND.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [threshold] Provides the value of "n" when "at-least" or "at-most" codes
  ///  are used.
  FhirPositiveInt? get threshold => throw _privateConstructorUsedError;

  /// [thresholdElement] ("_threshold") Extensions for threshold
  @JsonKey(name: '_threshold')
  PrimitiveElement? get thresholdElement => throw _privateConstructorUsedError;

  /// [characteristic] A defining factor of the characteristic.
  List<EvidenceVariableCharacteristic> get characteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableDefinitionByCombinationCopyWith<
          EvidenceVariableDefinitionByCombination>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableDefinitionByCombinationCopyWith<$Res> {
  factory $EvidenceVariableDefinitionByCombinationCopyWith(
          EvidenceVariableDefinitionByCombination value,
          $Res Function(EvidenceVariableDefinitionByCombination) then) =
      _$EvidenceVariableDefinitionByCombinationCopyWithImpl<$Res,
          EvidenceVariableDefinitionByCombination>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirPositiveInt? threshold,
      @JsonKey(name: '_threshold') PrimitiveElement? thresholdElement,
      List<EvidenceVariableCharacteristic> characteristic});
}

/// @nodoc
class _$EvidenceVariableDefinitionByCombinationCopyWithImpl<$Res,
        $Val extends EvidenceVariableDefinitionByCombination>
    implements $EvidenceVariableDefinitionByCombinationCopyWith<$Res> {
  _$EvidenceVariableDefinitionByCombinationCopyWithImpl(
      this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? threshold = freezed,
    Object? thresholdElement = freezed,
    Object? characteristic = null,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      threshold: freezed == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      thresholdElement: freezed == thresholdElement
          ? _value.thresholdElement
          : thresholdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      characteristic: null == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvidenceVariableDefinitionByCombinationImplCopyWith<$Res>
    implements $EvidenceVariableDefinitionByCombinationCopyWith<$Res> {
  factory _$$EvidenceVariableDefinitionByCombinationImplCopyWith(
          _$EvidenceVariableDefinitionByCombinationImpl value,
          $Res Function(_$EvidenceVariableDefinitionByCombinationImpl) then) =
      __$$EvidenceVariableDefinitionByCombinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirPositiveInt? threshold,
      @JsonKey(name: '_threshold') PrimitiveElement? thresholdElement,
      List<EvidenceVariableCharacteristic> characteristic});
}

/// @nodoc
class __$$EvidenceVariableDefinitionByCombinationImplCopyWithImpl<$Res>
    extends _$EvidenceVariableDefinitionByCombinationCopyWithImpl<$Res,
        _$EvidenceVariableDefinitionByCombinationImpl>
    implements _$$EvidenceVariableDefinitionByCombinationImplCopyWith<$Res> {
  __$$EvidenceVariableDefinitionByCombinationImplCopyWithImpl(
      _$EvidenceVariableDefinitionByCombinationImpl _value,
      $Res Function(_$EvidenceVariableDefinitionByCombinationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? threshold = freezed,
    Object? thresholdElement = freezed,
    Object? characteristic = null,
  }) {
    return _then(_$EvidenceVariableDefinitionByCombinationImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      threshold: freezed == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      thresholdElement: freezed == thresholdElement
          ? _value.thresholdElement
          : thresholdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      characteristic: null == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<EvidenceVariableCharacteristic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvidenceVariableDefinitionByCombinationImpl
    extends _EvidenceVariableDefinitionByCombination {
  const _$EvidenceVariableDefinitionByCombinationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.threshold,
      @JsonKey(name: '_threshold') this.thresholdElement,
      required final List<EvidenceVariableCharacteristic> characteristic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _characteristic = characteristic,
        super._();

  factory _$EvidenceVariableDefinitionByCombinationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EvidenceVariableDefinitionByCombinationImplFromJson(json);

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

  /// [code] Used to specify if two or more characteristics are combined with OR
  ///  or AND.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [threshold] Provides the value of "n" when "at-least" or "at-most" codes
  ///  are used.
  @override
  final FhirPositiveInt? threshold;

  /// [thresholdElement] ("_threshold") Extensions for threshold
  @override
  @JsonKey(name: '_threshold')
  final PrimitiveElement? thresholdElement;

  /// [characteristic] A defining factor of the characteristic.
  final List<EvidenceVariableCharacteristic> _characteristic;

  /// [characteristic] A defining factor of the characteristic.
  @override
  List<EvidenceVariableCharacteristic> get characteristic {
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristic);
  }

  @override
  String toString() {
    return 'EvidenceVariableDefinitionByCombination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, threshold: $threshold, thresholdElement: $thresholdElement, characteristic: $characteristic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvidenceVariableDefinitionByCombinationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold) &&
            (identical(other.thresholdElement, thresholdElement) ||
                other.thresholdElement == thresholdElement) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      threshold,
      thresholdElement,
      const DeepCollectionEquality().hash(_characteristic));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvidenceVariableDefinitionByCombinationImplCopyWith<
          _$EvidenceVariableDefinitionByCombinationImpl>
      get copyWith =>
          __$$EvidenceVariableDefinitionByCombinationImplCopyWithImpl<
              _$EvidenceVariableDefinitionByCombinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvidenceVariableDefinitionByCombinationImplToJson(
      this,
    );
  }
}

abstract class _EvidenceVariableDefinitionByCombination
    extends EvidenceVariableDefinitionByCombination {
  const factory _EvidenceVariableDefinitionByCombination(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? code,
          @JsonKey(name: '_code') final PrimitiveElement? codeElement,
          final FhirPositiveInt? threshold,
          @JsonKey(name: '_threshold') final PrimitiveElement? thresholdElement,
          required final List<EvidenceVariableCharacteristic> characteristic}) =
      _$EvidenceVariableDefinitionByCombinationImpl;
  const _EvidenceVariableDefinitionByCombination._() : super._();

  factory _EvidenceVariableDefinitionByCombination.fromJson(
          Map<String, dynamic> json) =
      _$EvidenceVariableDefinitionByCombinationImpl.fromJson;

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

  /// [code] Used to specify if two or more characteristics are combined with OR
  ///  or AND.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [threshold] Provides the value of "n" when "at-least" or "at-most" codes
  ///  are used.
  FhirPositiveInt? get threshold;
  @override

  /// [thresholdElement] ("_threshold") Extensions for threshold
  @JsonKey(name: '_threshold')
  PrimitiveElement? get thresholdElement;
  @override

  /// [characteristic] A defining factor of the characteristic.
  List<EvidenceVariableCharacteristic> get characteristic;
  @override
  @JsonKey(ignore: true)
  _$$EvidenceVariableDefinitionByCombinationImplCopyWith<
          _$EvidenceVariableDefinitionByCombinationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableTimeFromEvent _$EvidenceVariableTimeFromEventFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableTimeFromEvent.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableTimeFromEvent {
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

  /// [description] Human readable description.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  timeFromEvent.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [eventCodeableConcept] The event used as a base point (reference point) in
  ///  time.
  CodeableConcept? get eventCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [eventReference] The event used as a base point (reference point) in time.
  Reference? get eventReference => throw _privateConstructorUsedError;

  /// [eventDateTime] The event used as a base point (reference point) in time.
  FhirDateTime? get eventDateTime => throw _privateConstructorUsedError;

  /// [eventDateTimeElement] ("_eventDateTime") Extensions for eventDateTime
  @JsonKey(name: '_eventDateTime')
  PrimitiveElement? get eventDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [eventId] The event used as a base point (reference point) in time.
  FhirId? get eventId => throw _privateConstructorUsedError;

  /// [eventIdElement] ("_eventId") Extensions for eventId
  @JsonKey(name: '_eventId')
  PrimitiveElement? get eventIdElement => throw _privateConstructorUsedError;

  /// [quantity] Used to express the observation at a defined amount of time
  ///  before or after the event.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [range] Used to express the observation within a period before and/or after
  ///  the event.
  Range? get range => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableTimeFromEventCopyWith<EvidenceVariableTimeFromEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableTimeFromEventCopyWith<$Res> {
  factory $EvidenceVariableTimeFromEventCopyWith(
          EvidenceVariableTimeFromEvent value,
          $Res Function(EvidenceVariableTimeFromEvent) then) =
      _$EvidenceVariableTimeFromEventCopyWithImpl<$Res,
          EvidenceVariableTimeFromEvent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? eventCodeableConcept,
      Reference? eventReference,
      FhirDateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime') PrimitiveElement? eventDateTimeElement,
      FhirId? eventId,
      @JsonKey(name: '_eventId') PrimitiveElement? eventIdElement,
      Quantity? quantity,
      Range? range});

  $CodeableConceptCopyWith<$Res>? get eventCodeableConcept;
  $ReferenceCopyWith<$Res>? get eventReference;
  $QuantityCopyWith<$Res>? get quantity;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$EvidenceVariableTimeFromEventCopyWithImpl<$Res,
        $Val extends EvidenceVariableTimeFromEvent>
    implements $EvidenceVariableTimeFromEventCopyWith<$Res> {
  _$EvidenceVariableTimeFromEventCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? eventCodeableConcept = freezed,
    Object? eventReference = freezed,
    Object? eventDateTime = freezed,
    Object? eventDateTimeElement = freezed,
    Object? eventId = freezed,
    Object? eventIdElement = freezed,
    Object? quantity = freezed,
    Object? range = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      eventCodeableConcept: freezed == eventCodeableConcept
          ? _value.eventCodeableConcept
          : eventCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eventReference: freezed == eventReference
          ? _value.eventReference
          : eventReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventDateTime: freezed == eventDateTime
          ? _value.eventDateTime
          : eventDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      eventDateTimeElement: freezed == eventDateTimeElement
          ? _value.eventDateTimeElement
          : eventDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      eventId: freezed == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      eventIdElement: freezed == eventIdElement
          ? _value.eventIdElement
          : eventIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get eventCodeableConcept {
    if (_value.eventCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.eventCodeableConcept!,
        (value) {
      return _then(_value.copyWith(eventCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get eventReference {
    if (_value.eventReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eventReference!, (value) {
      return _then(_value.copyWith(eventReference: value) as $Val);
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
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EvidenceVariableTimeFromEventImplCopyWith<$Res>
    implements $EvidenceVariableTimeFromEventCopyWith<$Res> {
  factory _$$EvidenceVariableTimeFromEventImplCopyWith(
          _$EvidenceVariableTimeFromEventImpl value,
          $Res Function(_$EvidenceVariableTimeFromEventImpl) then) =
      __$$EvidenceVariableTimeFromEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? eventCodeableConcept,
      Reference? eventReference,
      FhirDateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime') PrimitiveElement? eventDateTimeElement,
      FhirId? eventId,
      @JsonKey(name: '_eventId') PrimitiveElement? eventIdElement,
      Quantity? quantity,
      Range? range});

  @override
  $CodeableConceptCopyWith<$Res>? get eventCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get eventReference;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$$EvidenceVariableTimeFromEventImplCopyWithImpl<$Res>
    extends _$EvidenceVariableTimeFromEventCopyWithImpl<$Res,
        _$EvidenceVariableTimeFromEventImpl>
    implements _$$EvidenceVariableTimeFromEventImplCopyWith<$Res> {
  __$$EvidenceVariableTimeFromEventImplCopyWithImpl(
      _$EvidenceVariableTimeFromEventImpl _value,
      $Res Function(_$EvidenceVariableTimeFromEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? eventCodeableConcept = freezed,
    Object? eventReference = freezed,
    Object? eventDateTime = freezed,
    Object? eventDateTimeElement = freezed,
    Object? eventId = freezed,
    Object? eventIdElement = freezed,
    Object? quantity = freezed,
    Object? range = freezed,
  }) {
    return _then(_$EvidenceVariableTimeFromEventImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      eventCodeableConcept: freezed == eventCodeableConcept
          ? _value.eventCodeableConcept
          : eventCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eventReference: freezed == eventReference
          ? _value.eventReference
          : eventReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventDateTime: freezed == eventDateTime
          ? _value.eventDateTime
          : eventDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      eventDateTimeElement: freezed == eventDateTimeElement
          ? _value.eventDateTimeElement
          : eventDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      eventId: freezed == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      eventIdElement: freezed == eventIdElement
          ? _value.eventIdElement
          : eventIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvidenceVariableTimeFromEventImpl
    extends _EvidenceVariableTimeFromEvent {
  const _$EvidenceVariableTimeFromEventImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.eventCodeableConcept,
      this.eventReference,
      this.eventDateTime,
      @JsonKey(name: '_eventDateTime') this.eventDateTimeElement,
      this.eventId,
      @JsonKey(name: '_eventId') this.eventIdElement,
      this.quantity,
      this.range})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$EvidenceVariableTimeFromEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EvidenceVariableTimeFromEventImplFromJson(json);

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

  /// [description] Human readable description.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  timeFromEvent.
  final List<Annotation>? _note;

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  timeFromEvent.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [eventCodeableConcept] The event used as a base point (reference point) in
  ///  time.
  @override
  final CodeableConcept? eventCodeableConcept;

  /// [eventReference] The event used as a base point (reference point) in time.
  @override
  final Reference? eventReference;

  /// [eventDateTime] The event used as a base point (reference point) in time.
  @override
  final FhirDateTime? eventDateTime;

  /// [eventDateTimeElement] ("_eventDateTime") Extensions for eventDateTime
  @override
  @JsonKey(name: '_eventDateTime')
  final PrimitiveElement? eventDateTimeElement;

  /// [eventId] The event used as a base point (reference point) in time.
  @override
  final FhirId? eventId;

  /// [eventIdElement] ("_eventId") Extensions for eventId
  @override
  @JsonKey(name: '_eventId')
  final PrimitiveElement? eventIdElement;

  /// [quantity] Used to express the observation at a defined amount of time
  ///  before or after the event.
  @override
  final Quantity? quantity;

  /// [range] Used to express the observation within a period before and/or after
  ///  the event.
  @override
  final Range? range;

  @override
  String toString() {
    return 'EvidenceVariableTimeFromEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, eventCodeableConcept: $eventCodeableConcept, eventReference: $eventReference, eventDateTime: $eventDateTime, eventDateTimeElement: $eventDateTimeElement, eventId: $eventId, eventIdElement: $eventIdElement, quantity: $quantity, range: $range)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvidenceVariableTimeFromEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.eventCodeableConcept, eventCodeableConcept) ||
                other.eventCodeableConcept == eventCodeableConcept) &&
            (identical(other.eventReference, eventReference) ||
                other.eventReference == eventReference) &&
            (identical(other.eventDateTime, eventDateTime) ||
                other.eventDateTime == eventDateTime) &&
            (identical(other.eventDateTimeElement, eventDateTimeElement) ||
                other.eventDateTimeElement == eventDateTimeElement) &&
            (identical(other.eventId, eventId) || other.eventId == eventId) &&
            (identical(other.eventIdElement, eventIdElement) ||
                other.eventIdElement == eventIdElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.range, range) || other.range == range));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      eventCodeableConcept,
      eventReference,
      eventDateTime,
      eventDateTimeElement,
      eventId,
      eventIdElement,
      quantity,
      range);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvidenceVariableTimeFromEventImplCopyWith<
          _$EvidenceVariableTimeFromEventImpl>
      get copyWith => __$$EvidenceVariableTimeFromEventImplCopyWithImpl<
          _$EvidenceVariableTimeFromEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvidenceVariableTimeFromEventImplToJson(
      this,
    );
  }
}

abstract class _EvidenceVariableTimeFromEvent
    extends EvidenceVariableTimeFromEvent {
  const factory _EvidenceVariableTimeFromEvent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<Annotation>? note,
      final CodeableConcept? eventCodeableConcept,
      final Reference? eventReference,
      final FhirDateTime? eventDateTime,
      @JsonKey(name: '_eventDateTime')
      final PrimitiveElement? eventDateTimeElement,
      final FhirId? eventId,
      @JsonKey(name: '_eventId') final PrimitiveElement? eventIdElement,
      final Quantity? quantity,
      final Range? range}) = _$EvidenceVariableTimeFromEventImpl;
  const _EvidenceVariableTimeFromEvent._() : super._();

  factory _EvidenceVariableTimeFromEvent.fromJson(Map<String, dynamic> json) =
      _$EvidenceVariableTimeFromEventImpl.fromJson;

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

  /// [description] Human readable description.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [note] A human-readable string to clarify or explain concepts about the
  ///  timeFromEvent.
  List<Annotation>? get note;
  @override

  /// [eventCodeableConcept] The event used as a base point (reference point) in
  ///  time.
  CodeableConcept? get eventCodeableConcept;
  @override

  /// [eventReference] The event used as a base point (reference point) in time.
  Reference? get eventReference;
  @override

  /// [eventDateTime] The event used as a base point (reference point) in time.
  FhirDateTime? get eventDateTime;
  @override

  /// [eventDateTimeElement] ("_eventDateTime") Extensions for eventDateTime
  @JsonKey(name: '_eventDateTime')
  PrimitiveElement? get eventDateTimeElement;
  @override

  /// [eventId] The event used as a base point (reference point) in time.
  FhirId? get eventId;
  @override

  /// [eventIdElement] ("_eventId") Extensions for eventId
  @JsonKey(name: '_eventId')
  PrimitiveElement? get eventIdElement;
  @override

  /// [quantity] Used to express the observation at a defined amount of time
  ///  before or after the event.
  Quantity? get quantity;
  @override

  /// [range] Used to express the observation within a period before and/or after
  ///  the event.
  Range? get range;
  @override
  @JsonKey(ignore: true)
  _$$EvidenceVariableTimeFromEventImplCopyWith<
          _$EvidenceVariableTimeFromEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EvidenceVariableCategory _$EvidenceVariableCategoryFromJson(
    Map<String, dynamic> json) {
  return _EvidenceVariableCategory.fromJson(json);
}

/// @nodoc
mixin _$EvidenceVariableCategory {
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

  /// [name] Description of the grouping.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] Definition of the grouping.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] Definition of the grouping.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] Definition of the grouping.
  Range? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvidenceVariableCategoryCopyWith<EvidenceVariableCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableCategoryCopyWith<$Res> {
  factory $EvidenceVariableCategoryCopyWith(EvidenceVariableCategory value,
          $Res Function(EvidenceVariableCategory) then) =
      _$EvidenceVariableCategoryCopyWithImpl<$Res, EvidenceVariableCategory>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class _$EvidenceVariableCategoryCopyWithImpl<$Res,
        $Val extends EvidenceVariableCategory>
    implements $EvidenceVariableCategoryCopyWith<$Res> {
  _$EvidenceVariableCategoryCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
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
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EvidenceVariableCategoryImplCopyWith<$Res>
    implements $EvidenceVariableCategoryCopyWith<$Res> {
  factory _$$EvidenceVariableCategoryImplCopyWith(
          _$EvidenceVariableCategoryImpl value,
          $Res Function(_$EvidenceVariableCategoryImpl) then) =
      __$$EvidenceVariableCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class __$$EvidenceVariableCategoryImplCopyWithImpl<$Res>
    extends _$EvidenceVariableCategoryCopyWithImpl<$Res,
        _$EvidenceVariableCategoryImpl>
    implements _$$EvidenceVariableCategoryImplCopyWith<$Res> {
  __$$EvidenceVariableCategoryImplCopyWithImpl(
      _$EvidenceVariableCategoryImpl _value,
      $Res Function(_$EvidenceVariableCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$EvidenceVariableCategoryImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvidenceVariableCategoryImpl extends _EvidenceVariableCategory {
  const _$EvidenceVariableCategoryImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$EvidenceVariableCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvidenceVariableCategoryImplFromJson(json);

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

  /// [name] Description of the grouping.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [valueCodeableConcept] Definition of the grouping.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] Definition of the grouping.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] Definition of the grouping.
  @override
  final Range? valueRange;

  @override
  String toString() {
    return 'EvidenceVariableCategory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvidenceVariableCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      valueCodeableConcept,
      valueQuantity,
      valueRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvidenceVariableCategoryImplCopyWith<_$EvidenceVariableCategoryImpl>
      get copyWith => __$$EvidenceVariableCategoryImplCopyWithImpl<
          _$EvidenceVariableCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvidenceVariableCategoryImplToJson(
      this,
    );
  }
}

abstract class _EvidenceVariableCategory extends EvidenceVariableCategory {
  const factory _EvidenceVariableCategory(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final CodeableConcept? valueCodeableConcept,
      final Quantity? valueQuantity,
      final Range? valueRange}) = _$EvidenceVariableCategoryImpl;
  const _EvidenceVariableCategory._() : super._();

  factory _EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =
      _$EvidenceVariableCategoryImpl.fromJson;

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

  /// [name] Description of the grouping.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [valueCodeableConcept] Definition of the grouping.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueQuantity] Definition of the grouping.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] Definition of the grouping.
  Range? get valueRange;
  @override
  @JsonKey(ignore: true)
  _$$EvidenceVariableCategoryImplCopyWith<_$EvidenceVariableCategoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
