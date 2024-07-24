// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plan_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlanDefinition _$PlanDefinitionFromJson(Map<String, dynamic> json) {
  return _PlanDefinition.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinition {
  /// [resourceType] This is a PlanDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.PlanDefinition)
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

  /// [url] An absolute URI that is used to identify this plan definition when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this plan
  ///  definition is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the plan definition is
  ///  stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this plan
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the plan
  ///  definition when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the plan definition author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
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

  /// [name] A natural language name identifying the plan definition. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the plan definition.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this plan definition. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this plan definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the plan definition was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the plan definition changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the plan definition.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the plan
  ///  definition from a consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate plan definition instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the plan definition is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this plan definition is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the plan definition and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the plan definition.
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

  /// [effectivePeriod] The period during which the plan definition content was
  ///  or is planned to be in active use.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the plan definition.
  ///  Topics provide a high-level categorization of the definition that can be
  ///  useful for filtering and searching.
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

  /// [subtitle] An explanatory or alternate title for the plan definition giving
  ///  additional information about its content.
  String? get subtitle => throw _privateConstructorUsedError;

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @JsonKey(name: '_subtitle')
  PrimitiveElement? get subtitleElement => throw _privateConstructorUsedError;

  /// [type] A high-level category for the plan definition that distinguishes the
  ///  kinds of systems that would be interested in the plan definition.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  Reference? get subjectReference => throw _privateConstructorUsedError;

  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  FhirCanonical? get subjectCanonical => throw _privateConstructorUsedError;

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  @JsonKey(name: '_subjectCanonical')
  PrimitiveElement? get subjectCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [usage] A detailed description of how the plan definition is used from a
  ///  clinical perspective.
  FhirMarkdown? get usage => throw _privateConstructorUsedError;

  /// [usageElement] ("_usage") Extensions for usage
  @JsonKey(name: '_usage')
  PrimitiveElement? get usageElement => throw _privateConstructorUsedError;

  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the plan definition.
  @JsonKey(name: 'library')
  List<FhirCanonical>? get library_ => throw _privateConstructorUsedError;

  /// [goal] A goal describes an expected outcome that activities within the plan
  ///  are intended to achieve. For example, weight loss, restoring an activity
  ///  of daily living, obtaining herd immunity via immunization, meeting a
  ///  process improvement objective, meeting the acceptance criteria for a test
  ///  as specified by a quality specification, etc.
  List<PlanDefinitionGoal>? get goal => throw _privateConstructorUsedError;

  /// [actor] Actors represent the individuals or groups involved in the
  ///  execution of the defined set of activities.
  List<PlanDefinitionActor>? get actor => throw _privateConstructorUsedError;

  /// [action] An action or group of actions to be taken as part of the plan. For
  ///  example, in clinical care, an action would be to prescribe a particular
  ///  indicated medication, or perform a particular test as appropriate. In
  ///  pharmaceutical quality, an action would be the test that needs to be
  ///  performed on a drug product as defined in the quality specification.
  List<PlanDefinitionAction>? get action => throw _privateConstructorUsedError;

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  FhirBoolean? get asNeededBoolean => throw _privateConstructorUsedError;

  /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for asNeededBoolean
  @JsonKey(name: '_asNeededBoolean')
  PrimitiveElement? get asNeededBooleanElement =>
      throw _privateConstructorUsedError;

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionCopyWith<PlanDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionCopyWith<$Res> {
  factory $PlanDefinitionCopyWith(
          PlanDefinition value, $Res Function(PlanDefinition) then) =
      _$PlanDefinitionCopyWithImpl<$Res, PlanDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.PlanDefinition)
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
      String? subtitle,
      @JsonKey(name: '_subtitle') PrimitiveElement? subtitleElement,
      CodeableConcept? type,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirCanonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      PrimitiveElement? subjectCanonicalElement,
      FhirMarkdown? usage,
      @JsonKey(name: '_usage') PrimitiveElement? usageElement,
      @JsonKey(name: 'library') List<FhirCanonical>? library_,
      List<PlanDefinitionGoal>? goal,
      List<PlanDefinitionActor>? actor,
      List<PlanDefinitionAction>? action,
      FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
      PrimitiveElement? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
}

/// @nodoc
class _$PlanDefinitionCopyWithImpl<$Res, $Val extends PlanDefinition>
    implements $PlanDefinitionCopyWith<$Res> {
  _$PlanDefinitionCopyWithImpl(this._value, this._then);

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
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? type = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? library_ = freezed,
    Object? goal = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
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
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subjectCanonical: freezed == subjectCanonical
          ? _value.subjectCanonical
          : subjectCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      subjectCanonicalElement: freezed == subjectCanonicalElement
          ? _value.subjectCanonicalElement
          : subjectCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionGoal>?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionActor>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlanDefinitionImplCopyWith<$Res>
    implements $PlanDefinitionCopyWith<$Res> {
  factory _$$PlanDefinitionImplCopyWith(_$PlanDefinitionImpl value,
          $Res Function(_$PlanDefinitionImpl) then) =
      __$$PlanDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.PlanDefinition)
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
      String? subtitle,
      @JsonKey(name: '_subtitle') PrimitiveElement? subtitleElement,
      CodeableConcept? type,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirCanonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      PrimitiveElement? subjectCanonicalElement,
      FhirMarkdown? usage,
      @JsonKey(name: '_usage') PrimitiveElement? usageElement,
      @JsonKey(name: 'library') List<FhirCanonical>? library_,
      List<PlanDefinitionGoal>? goal,
      List<PlanDefinitionActor>? actor,
      List<PlanDefinitionAction>? action,
      FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
      PrimitiveElement? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
}

/// @nodoc
class __$$PlanDefinitionImplCopyWithImpl<$Res>
    extends _$PlanDefinitionCopyWithImpl<$Res, _$PlanDefinitionImpl>
    implements _$$PlanDefinitionImplCopyWith<$Res> {
  __$$PlanDefinitionImplCopyWithImpl(
      _$PlanDefinitionImpl _value, $Res Function(_$PlanDefinitionImpl) _then)
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
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? type = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? library_ = freezed,
    Object? goal = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
  }) {
    return _then(_$PlanDefinitionImpl(
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
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subjectCanonical: freezed == subjectCanonical
          ? _value.subjectCanonical
          : subjectCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      subjectCanonicalElement: freezed == subjectCanonicalElement
          ? _value.subjectCanonicalElement
          : subjectCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      library_: freezed == library_
          ? _value._library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      goal: freezed == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionGoal>?,
      actor: freezed == actor
          ? _value._actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionActor>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionImpl extends _PlanDefinition {
  const _$PlanDefinitionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.PlanDefinition)
      this.resourceType = R5ResourceType.PlanDefinition,
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
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      this.type,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.subjectCanonical,
      @JsonKey(name: '_subjectCanonical') this.subjectCanonicalElement,
      this.usage,
      @JsonKey(name: '_usage') this.usageElement,
      @JsonKey(name: 'library') final List<FhirCanonical>? library_,
      final List<PlanDefinitionGoal>? goal,
      final List<PlanDefinitionActor>? actor,
      final List<PlanDefinitionAction>? action,
      this.asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
      this.asNeededCodeableConcept})
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
        _library_ = library_,
        _goal = goal,
        _actor = actor,
        _action = action,
        super._();

  factory _$PlanDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionImplFromJson(json);

  /// [resourceType] This is a PlanDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.PlanDefinition)
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

  /// [url] An absolute URI that is used to identify this plan definition when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this plan
  ///  definition is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the plan definition is
  ///  stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this plan
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this plan
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the plan
  ///  definition when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the plan definition author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
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

  /// [name] A natural language name identifying the plan definition. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the plan definition.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this plan definition. Enables tracking the
  ///  life-cycle of the content.
  @override
  final PublicationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this plan definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the plan definition was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the plan definition changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the plan definition.
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

  /// [description] A free text natural language description of the plan
  ///  definition from a consumer's perspective.
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
  ///  and searching for appropriate plan definition instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate plan definition instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the plan definition is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the plan definition is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this plan definition is needed and why it has
  ///  been designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the plan definition and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the plan definition.
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

  /// [effectivePeriod] The period during which the plan definition content was
  ///  or is planned to be in active use.
  @override
  final Period? effectivePeriod;

  /// [topic] Descriptive topics related to the content of the plan definition.
  ///  Topics provide a high-level categorization of the definition that can be
  ///  useful for filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptive topics related to the content of the plan definition.
  ///  Topics provide a high-level categorization of the definition that can be
  ///  useful for filtering and searching.
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

  /// [subtitle] An explanatory or alternate title for the plan definition giving
  ///  additional information about its content.
  @override
  final String? subtitle;

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @override
  @JsonKey(name: '_subtitle')
  final PrimitiveElement? subtitleElement;

  /// [type] A high-level category for the plan definition that distinguishes the
  ///  kinds of systems that would be interested in the plan definition.
  @override
  final CodeableConcept? type;

  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  @override
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  @override
  final Reference? subjectReference;

  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  @override
  final FhirCanonical? subjectCanonical;

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  @override
  @JsonKey(name: '_subjectCanonical')
  final PrimitiveElement? subjectCanonicalElement;

  /// [usage] A detailed description of how the plan definition is used from a
  ///  clinical perspective.
  @override
  final FhirMarkdown? usage;

  /// [usageElement] ("_usage") Extensions for usage
  @override
  @JsonKey(name: '_usage')
  final PrimitiveElement? usageElement;

  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the plan definition.
  final List<FhirCanonical>? _library_;

  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the plan definition.
  @override
  @JsonKey(name: 'library')
  List<FhirCanonical>? get library_ {
    final value = _library_;
    if (value == null) return null;
    if (_library_ is EqualUnmodifiableListView) return _library_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [goal] A goal describes an expected outcome that activities within the plan
  ///  are intended to achieve. For example, weight loss, restoring an activity
  ///  of daily living, obtaining herd immunity via immunization, meeting a
  ///  process improvement objective, meeting the acceptance criteria for a test
  ///  as specified by a quality specification, etc.
  final List<PlanDefinitionGoal>? _goal;

  /// [goal] A goal describes an expected outcome that activities within the plan
  ///  are intended to achieve. For example, weight loss, restoring an activity
  ///  of daily living, obtaining herd immunity via immunization, meeting a
  ///  process improvement objective, meeting the acceptance criteria for a test
  ///  as specified by a quality specification, etc.
  @override
  List<PlanDefinitionGoal>? get goal {
    final value = _goal;
    if (value == null) return null;
    if (_goal is EqualUnmodifiableListView) return _goal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [actor] Actors represent the individuals or groups involved in the
  ///  execution of the defined set of activities.
  final List<PlanDefinitionActor>? _actor;

  /// [actor] Actors represent the individuals or groups involved in the
  ///  execution of the defined set of activities.
  @override
  List<PlanDefinitionActor>? get actor {
    final value = _actor;
    if (value == null) return null;
    if (_actor is EqualUnmodifiableListView) return _actor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] An action or group of actions to be taken as part of the plan. For
  ///  example, in clinical care, an action would be to prescribe a particular
  ///  indicated medication, or perform a particular test as appropriate. In
  ///  pharmaceutical quality, an action would be the test that needs to be
  ///  performed on a drug product as defined in the quality specification.
  final List<PlanDefinitionAction>? _action;

  /// [action] An action or group of actions to be taken as part of the plan. For
  ///  example, in clinical care, an action would be to prescribe a particular
  ///  indicated medication, or perform a particular test as appropriate. In
  ///  pharmaceutical quality, an action would be the test that needs to be
  ///  performed on a drug product as defined in the quality specification.
  @override
  List<PlanDefinitionAction>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  @override
  final FhirBoolean? asNeededBoolean;

  /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for asNeededBoolean
  @override
  @JsonKey(name: '_asNeededBoolean')
  final PrimitiveElement? asNeededBooleanElement;

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  @override
  final CodeableConcept? asNeededCodeableConcept;

  @override
  String toString() {
    return 'PlanDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, subtitle: $subtitle, subtitleElement: $subtitleElement, type: $type, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, subjectCanonical: $subjectCanonical, subjectCanonicalElement: $subjectCanonicalElement, usage: $usage, usageElement: $usageElement, library_: $library_, goal: $goal, actor: $actor, action: $action, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionImpl &&
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
            (identical(other.subtitle, subtitle) || other.subtitle == subtitle) &&
            (identical(other.subtitleElement, subtitleElement) || other.subtitleElement == subtitleElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference) &&
            (identical(other.subjectCanonical, subjectCanonical) || other.subjectCanonical == subjectCanonical) &&
            (identical(other.subjectCanonicalElement, subjectCanonicalElement) || other.subjectCanonicalElement == subjectCanonicalElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) || other.usageElement == usageElement) &&
            const DeepCollectionEquality().equals(other._library_, _library_) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality().equals(other._actor, _actor) &&
            const DeepCollectionEquality().equals(other._action, _action) &&
            (identical(other.asNeededBoolean, asNeededBoolean) || other.asNeededBoolean == asNeededBoolean) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) || other.asNeededBooleanElement == asNeededBooleanElement) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) || other.asNeededCodeableConcept == asNeededCodeableConcept));
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
        subtitle,
        subtitleElement,
        type,
        subjectCodeableConcept,
        subjectReference,
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        const DeepCollectionEquality().hash(_library_),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_actor),
        const DeepCollectionEquality().hash(_action),
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionImplCopyWith<_$PlanDefinitionImpl> get copyWith =>
      __$$PlanDefinitionImplCopyWithImpl<_$PlanDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinition extends PlanDefinition {
  const factory _PlanDefinition(
      {@JsonKey(unknownEnumValue: R5ResourceType.PlanDefinition)
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
      final String? subtitle,
      @JsonKey(name: '_subtitle') final PrimitiveElement? subtitleElement,
      final CodeableConcept? type,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final FhirCanonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      final PrimitiveElement? subjectCanonicalElement,
      final FhirMarkdown? usage,
      @JsonKey(name: '_usage') final PrimitiveElement? usageElement,
      @JsonKey(name: 'library') final List<FhirCanonical>? library_,
      final List<PlanDefinitionGoal>? goal,
      final List<PlanDefinitionActor>? actor,
      final List<PlanDefinitionAction>? action,
      final FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
      final PrimitiveElement? asNeededBooleanElement,
      final CodeableConcept? asNeededCodeableConcept}) = _$PlanDefinitionImpl;
  const _PlanDefinition._() : super._();

  factory _PlanDefinition.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionImpl.fromJson;

  @override

  /// [resourceType] This is a PlanDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.PlanDefinition)
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

  /// [url] An absolute URI that is used to identify this plan definition when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this plan
  ///  definition is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the plan definition is
  ///  stored on different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this plan
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the plan
  ///  definition when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the plan definition author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
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

  /// [name] A natural language name identifying the plan definition. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the plan definition.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The status of this plan definition. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this plan definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date  (and optionally time) when the plan definition was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the plan definition changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the plan definition.
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

  /// [description] A free text natural language description of the plan
  ///  definition from a consumer's perspective.
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
  ///  and searching for appropriate plan definition instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the plan definition is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this plan definition is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the plan definition and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the plan definition.
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

  /// [effectivePeriod] The period during which the plan definition content was
  ///  or is planned to be in active use.
  Period? get effectivePeriod;
  @override

  /// [topic] Descriptive topics related to the content of the plan definition.
  ///  Topics provide a high-level categorization of the definition that can be
  ///  useful for filtering and searching.
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

  /// [subtitle] An explanatory or alternate title for the plan definition giving
  ///  additional information about its content.
  String? get subtitle;
  @override

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @JsonKey(name: '_subtitle')
  PrimitiveElement? get subtitleElement;
  @override

  /// [type] A high-level category for the plan definition that distinguishes the
  ///  kinds of systems that would be interested in the plan definition.
  CodeableConcept? get type;
  @override

  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  CodeableConcept? get subjectCodeableConcept;
  @override

  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  Reference? get subjectReference;
  @override

  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the plan definition.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  FhirCanonical? get subjectCanonical;
  @override

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  @JsonKey(name: '_subjectCanonical')
  PrimitiveElement? get subjectCanonicalElement;
  @override

  /// [usage] A detailed description of how the plan definition is used from a
  ///  clinical perspective.
  FhirMarkdown? get usage;
  @override

  /// [usageElement] ("_usage") Extensions for usage
  @JsonKey(name: '_usage')
  PrimitiveElement? get usageElement;
  @override

  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the plan definition.
  @JsonKey(name: 'library')
  List<FhirCanonical>? get library_;
  @override

  /// [goal] A goal describes an expected outcome that activities within the plan
  ///  are intended to achieve. For example, weight loss, restoring an activity
  ///  of daily living, obtaining herd immunity via immunization, meeting a
  ///  process improvement objective, meeting the acceptance criteria for a test
  ///  as specified by a quality specification, etc.
  List<PlanDefinitionGoal>? get goal;
  @override

  /// [actor] Actors represent the individuals or groups involved in the
  ///  execution of the defined set of activities.
  List<PlanDefinitionActor>? get actor;
  @override

  /// [action] An action or group of actions to be taken as part of the plan. For
  ///  example, in clinical care, an action would be to prescribe a particular
  ///  indicated medication, or perform a particular test as appropriate. In
  ///  pharmaceutical quality, an action would be the test that needs to be
  ///  performed on a drug product as defined in the quality specification.
  List<PlanDefinitionAction>? get action;
  @override

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  FhirBoolean? get asNeededBoolean;
  @override

  /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for asNeededBoolean
  @JsonKey(name: '_asNeededBoolean')
  PrimitiveElement? get asNeededBooleanElement;
  @override

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  CodeableConcept? get asNeededCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionImplCopyWith<_$PlanDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionGoal _$PlanDefinitionGoalFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionGoal.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionGoal {
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

  /// [category] Indicates a category the goal falls within.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [description] Human-readable and/or coded description of a specific desired
  ///  objective of care, such as "control blood pressure" or "negotiate an
  ///  obstacle course" or "dance with child at wedding".
  CodeableConcept get description => throw _privateConstructorUsedError;

  /// [priority] Identifies the expected level of importance associated with
  ///  reaching/sustaining the defined goal.
  CodeableConcept? get priority => throw _privateConstructorUsedError;

  /// [start] The event after which the goal should begin being pursued.
  CodeableConcept? get start => throw _privateConstructorUsedError;

  /// [addresses] Identifies problems, conditions, issues, or concerns the goal
  ///  is intended to address.
  List<CodeableConcept>? get addresses => throw _privateConstructorUsedError;

  /// [documentation] Didactic or other informational resources associated with
  ///  the goal that provide further supporting information about the goal.
  ///  Information resources can include inline text commentary and links to web
  ///  resources.
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;

  /// [target] Indicates what should be done and within what timeframe.
  List<PlanDefinitionTarget>? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionGoalCopyWith<PlanDefinitionGoal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionGoalCopyWith<$Res> {
  factory $PlanDefinitionGoalCopyWith(
          PlanDefinitionGoal value, $Res Function(PlanDefinitionGoal) then) =
      _$PlanDefinitionGoalCopyWithImpl<$Res, PlanDefinitionGoal>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept description,
      CodeableConcept? priority,
      CodeableConcept? start,
      List<CodeableConcept>? addresses,
      List<RelatedArtifact>? documentation,
      List<PlanDefinitionTarget>? target});

  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get description;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res>? get start;
}

/// @nodoc
class _$PlanDefinitionGoalCopyWithImpl<$Res, $Val extends PlanDefinitionGoal>
    implements $PlanDefinitionGoalCopyWith<$Res> {
  _$PlanDefinitionGoalCopyWithImpl(this._value, this._then);

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
    Object? category = freezed,
    Object? description = null,
    Object? priority = freezed,
    Object? start = freezed,
    Object? addresses = freezed,
    Object? documentation = freezed,
    Object? target = freezed,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionTarget>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get description {
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get start {
    if (_value.start == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.start!, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlanDefinitionGoalImplCopyWith<$Res>
    implements $PlanDefinitionGoalCopyWith<$Res> {
  factory _$$PlanDefinitionGoalImplCopyWith(_$PlanDefinitionGoalImpl value,
          $Res Function(_$PlanDefinitionGoalImpl) then) =
      __$$PlanDefinitionGoalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept description,
      CodeableConcept? priority,
      CodeableConcept? start,
      List<CodeableConcept>? addresses,
      List<RelatedArtifact>? documentation,
      List<PlanDefinitionTarget>? target});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $CodeableConceptCopyWith<$Res>? get start;
}

/// @nodoc
class __$$PlanDefinitionGoalImplCopyWithImpl<$Res>
    extends _$PlanDefinitionGoalCopyWithImpl<$Res, _$PlanDefinitionGoalImpl>
    implements _$$PlanDefinitionGoalImplCopyWith<$Res> {
  __$$PlanDefinitionGoalImplCopyWithImpl(_$PlanDefinitionGoalImpl _value,
      $Res Function(_$PlanDefinitionGoalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? description = null,
    Object? priority = freezed,
    Object? start = freezed,
    Object? addresses = freezed,
    Object? documentation = freezed,
    Object? target = freezed,
  }) {
    return _then(_$PlanDefinitionGoalImpl(
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value._documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionTarget>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionGoalImpl extends _PlanDefinitionGoal {
  const _$PlanDefinitionGoalImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.category,
      required this.description,
      this.priority,
      this.start,
      final List<CodeableConcept>? addresses,
      final List<RelatedArtifact>? documentation,
      final List<PlanDefinitionTarget>? target})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _addresses = addresses,
        _documentation = documentation,
        _target = target,
        super._();

  factory _$PlanDefinitionGoalImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionGoalImplFromJson(json);

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

  /// [category] Indicates a category the goal falls within.
  @override
  final CodeableConcept? category;

  /// [description] Human-readable and/or coded description of a specific desired
  ///  objective of care, such as "control blood pressure" or "negotiate an
  ///  obstacle course" or "dance with child at wedding".
  @override
  final CodeableConcept description;

  /// [priority] Identifies the expected level of importance associated with
  ///  reaching/sustaining the defined goal.
  @override
  final CodeableConcept? priority;

  /// [start] The event after which the goal should begin being pursued.
  @override
  final CodeableConcept? start;

  /// [addresses] Identifies problems, conditions, issues, or concerns the goal
  ///  is intended to address.
  final List<CodeableConcept>? _addresses;

  /// [addresses] Identifies problems, conditions, issues, or concerns the goal
  ///  is intended to address.
  @override
  List<CodeableConcept>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [documentation] Didactic or other informational resources associated with
  ///  the goal that provide further supporting information about the goal.
  ///  Information resources can include inline text commentary and links to web
  ///  resources.
  final List<RelatedArtifact>? _documentation;

  /// [documentation] Didactic or other informational resources associated with
  ///  the goal that provide further supporting information about the goal.
  ///  Information resources can include inline text commentary and links to web
  ///  resources.
  @override
  List<RelatedArtifact>? get documentation {
    final value = _documentation;
    if (value == null) return null;
    if (_documentation is EqualUnmodifiableListView) return _documentation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [target] Indicates what should be done and within what timeframe.
  final List<PlanDefinitionTarget>? _target;

  /// [target] Indicates what should be done and within what timeframe.
  @override
  List<PlanDefinitionTarget>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlanDefinitionGoal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, description: $description, priority: $priority, start: $start, addresses: $addresses, documentation: $documentation, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionGoalImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality()
                .equals(other._documentation, _documentation) &&
            const DeepCollectionEquality().equals(other._target, _target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      category,
      description,
      priority,
      start,
      const DeepCollectionEquality().hash(_addresses),
      const DeepCollectionEquality().hash(_documentation),
      const DeepCollectionEquality().hash(_target));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionGoalImplCopyWith<_$PlanDefinitionGoalImpl> get copyWith =>
      __$$PlanDefinitionGoalImplCopyWithImpl<_$PlanDefinitionGoalImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionGoalImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionGoal extends PlanDefinitionGoal {
  const factory _PlanDefinitionGoal(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? category,
      required final CodeableConcept description,
      final CodeableConcept? priority,
      final CodeableConcept? start,
      final List<CodeableConcept>? addresses,
      final List<RelatedArtifact>? documentation,
      final List<PlanDefinitionTarget>? target}) = _$PlanDefinitionGoalImpl;
  const _PlanDefinitionGoal._() : super._();

  factory _PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionGoalImpl.fromJson;

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

  /// [category] Indicates a category the goal falls within.
  CodeableConcept? get category;
  @override

  /// [description] Human-readable and/or coded description of a specific desired
  ///  objective of care, such as "control blood pressure" or "negotiate an
  ///  obstacle course" or "dance with child at wedding".
  CodeableConcept get description;
  @override

  /// [priority] Identifies the expected level of importance associated with
  ///  reaching/sustaining the defined goal.
  CodeableConcept? get priority;
  @override

  /// [start] The event after which the goal should begin being pursued.
  CodeableConcept? get start;
  @override

  /// [addresses] Identifies problems, conditions, issues, or concerns the goal
  ///  is intended to address.
  List<CodeableConcept>? get addresses;
  @override

  /// [documentation] Didactic or other informational resources associated with
  ///  the goal that provide further supporting information about the goal.
  ///  Information resources can include inline text commentary and links to web
  ///  resources.
  List<RelatedArtifact>? get documentation;
  @override

  /// [target] Indicates what should be done and within what timeframe.
  List<PlanDefinitionTarget>? get target;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionGoalImplCopyWith<_$PlanDefinitionGoalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionTarget _$PlanDefinitionTargetFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionTarget.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionTarget {
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

  /// [measure] The parameter whose value is to be tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  CodeableConcept? get measure => throw _privateConstructorUsedError;

  /// [detailQuantity] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  Quantity? get detailQuantity => throw _privateConstructorUsedError;

  /// [detailRange] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  Range? get detailRange => throw _privateConstructorUsedError;

  /// [detailCodeableConcept] The target value of the measure to be achieved to
  ///  signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case
  ///  of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high
  ///  or low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  CodeableConcept? get detailCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [detailString] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  String? get detailString => throw _privateConstructorUsedError;

  /// [detailStringElement] ("_detailString") Extensions for detailString
  @JsonKey(name: '_detailString')
  PrimitiveElement? get detailStringElement =>
      throw _privateConstructorUsedError;

  /// [detailBoolean] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  FhirBoolean? get detailBoolean => throw _privateConstructorUsedError;

  /// [detailBooleanElement] ("_detailBoolean") Extensions for detailBoolean
  @JsonKey(name: '_detailBoolean')
  PrimitiveElement? get detailBooleanElement =>
      throw _privateConstructorUsedError;

  /// [detailInteger] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  FhirInteger? get detailInteger => throw _privateConstructorUsedError;

  /// [detailIntegerElement] ("_detailInteger") Extensions for detailInteger
  @JsonKey(name: '_detailInteger')
  PrimitiveElement? get detailIntegerElement =>
      throw _privateConstructorUsedError;

  /// [detailRatio] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  Ratio? get detailRatio => throw _privateConstructorUsedError;

  /// [due] Indicates the timeframe after the start of the goal in which the goal
  ///  should be met.
  FhirDuration? get due => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionTargetCopyWith<PlanDefinitionTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionTargetCopyWith<$Res> {
  factory $PlanDefinitionTargetCopyWith(PlanDefinitionTarget value,
          $Res Function(PlanDefinitionTarget) then) =
      _$PlanDefinitionTargetCopyWithImpl<$Res, PlanDefinitionTarget>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      String? detailString,
      @JsonKey(name: '_detailString') PrimitiveElement? detailStringElement,
      FhirBoolean? detailBoolean,
      @JsonKey(name: '_detailBoolean') PrimitiveElement? detailBooleanElement,
      FhirInteger? detailInteger,
      @JsonKey(name: '_detailInteger') PrimitiveElement? detailIntegerElement,
      Ratio? detailRatio,
      FhirDuration? due});

  $CodeableConceptCopyWith<$Res>? get measure;
  $QuantityCopyWith<$Res>? get detailQuantity;
  $RangeCopyWith<$Res>? get detailRange;
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  $RatioCopyWith<$Res>? get detailRatio;
  $FhirDurationCopyWith<$Res>? get due;
}

/// @nodoc
class _$PlanDefinitionTargetCopyWithImpl<$Res,
        $Val extends PlanDefinitionTarget>
    implements $PlanDefinitionTargetCopyWith<$Res> {
  _$PlanDefinitionTargetCopyWithImpl(this._value, this._then);

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
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? detailString = freezed,
    Object? detailStringElement = freezed,
    Object? detailBoolean = freezed,
    Object? detailBooleanElement = freezed,
    Object? detailInteger = freezed,
    Object? detailIntegerElement = freezed,
    Object? detailRatio = freezed,
    Object? due = freezed,
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
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailString: freezed == detailString
          ? _value.detailString
          : detailString // ignore: cast_nullable_to_non_nullable
              as String?,
      detailStringElement: freezed == detailStringElement
          ? _value.detailStringElement
          : detailStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailBoolean: freezed == detailBoolean
          ? _value.detailBoolean
          : detailBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      detailBooleanElement: freezed == detailBooleanElement
          ? _value.detailBooleanElement
          : detailBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailInteger: freezed == detailInteger
          ? _value.detailInteger
          : detailInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      detailIntegerElement: freezed == detailIntegerElement
          ? _value.detailIntegerElement
          : detailIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailRatio: freezed == detailRatio
          ? _value.detailRatio
          : detailRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      due: freezed == due
          ? _value.due
          : due // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get measure {
    if (_value.measure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measure!, (value) {
      return _then(_value.copyWith(measure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get detailQuantity {
    if (_value.detailQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.detailQuantity!, (value) {
      return _then(_value.copyWith(detailQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get detailRange {
    if (_value.detailRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.detailRange!, (value) {
      return _then(_value.copyWith(detailRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept {
    if (_value.detailCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.detailCodeableConcept!,
        (value) {
      return _then(_value.copyWith(detailCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get detailRatio {
    if (_value.detailRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.detailRatio!, (value) {
      return _then(_value.copyWith(detailRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get due {
    if (_value.due == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.due!, (value) {
      return _then(_value.copyWith(due: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlanDefinitionTargetImplCopyWith<$Res>
    implements $PlanDefinitionTargetCopyWith<$Res> {
  factory _$$PlanDefinitionTargetImplCopyWith(_$PlanDefinitionTargetImpl value,
          $Res Function(_$PlanDefinitionTargetImpl) then) =
      __$$PlanDefinitionTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      String? detailString,
      @JsonKey(name: '_detailString') PrimitiveElement? detailStringElement,
      FhirBoolean? detailBoolean,
      @JsonKey(name: '_detailBoolean') PrimitiveElement? detailBooleanElement,
      FhirInteger? detailInteger,
      @JsonKey(name: '_detailInteger') PrimitiveElement? detailIntegerElement,
      Ratio? detailRatio,
      FhirDuration? due});

  @override
  $CodeableConceptCopyWith<$Res>? get measure;
  @override
  $QuantityCopyWith<$Res>? get detailQuantity;
  @override
  $RangeCopyWith<$Res>? get detailRange;
  @override
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  @override
  $RatioCopyWith<$Res>? get detailRatio;
  @override
  $FhirDurationCopyWith<$Res>? get due;
}

/// @nodoc
class __$$PlanDefinitionTargetImplCopyWithImpl<$Res>
    extends _$PlanDefinitionTargetCopyWithImpl<$Res, _$PlanDefinitionTargetImpl>
    implements _$$PlanDefinitionTargetImplCopyWith<$Res> {
  __$$PlanDefinitionTargetImplCopyWithImpl(_$PlanDefinitionTargetImpl _value,
      $Res Function(_$PlanDefinitionTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? detailString = freezed,
    Object? detailStringElement = freezed,
    Object? detailBoolean = freezed,
    Object? detailBooleanElement = freezed,
    Object? detailInteger = freezed,
    Object? detailIntegerElement = freezed,
    Object? detailRatio = freezed,
    Object? due = freezed,
  }) {
    return _then(_$PlanDefinitionTargetImpl(
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
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailString: freezed == detailString
          ? _value.detailString
          : detailString // ignore: cast_nullable_to_non_nullable
              as String?,
      detailStringElement: freezed == detailStringElement
          ? _value.detailStringElement
          : detailStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailBoolean: freezed == detailBoolean
          ? _value.detailBoolean
          : detailBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      detailBooleanElement: freezed == detailBooleanElement
          ? _value.detailBooleanElement
          : detailBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailInteger: freezed == detailInteger
          ? _value.detailInteger
          : detailInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      detailIntegerElement: freezed == detailIntegerElement
          ? _value.detailIntegerElement
          : detailIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailRatio: freezed == detailRatio
          ? _value.detailRatio
          : detailRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      due: freezed == due
          ? _value.due
          : due // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionTargetImpl extends _PlanDefinitionTarget {
  const _$PlanDefinitionTargetImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.detailString,
      @JsonKey(name: '_detailString') this.detailStringElement,
      this.detailBoolean,
      @JsonKey(name: '_detailBoolean') this.detailBooleanElement,
      this.detailInteger,
      @JsonKey(name: '_detailInteger') this.detailIntegerElement,
      this.detailRatio,
      this.due})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PlanDefinitionTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionTargetImplFromJson(json);

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

  /// [measure] The parameter whose value is to be tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  @override
  final CodeableConcept? measure;

  /// [detailQuantity] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  @override
  final Quantity? detailQuantity;

  /// [detailRange] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  @override
  final Range? detailRange;

  /// [detailCodeableConcept] The target value of the measure to be achieved to
  ///  signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case
  ///  of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high
  ///  or low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  @override
  final CodeableConcept? detailCodeableConcept;

  /// [detailString] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  @override
  final String? detailString;

  /// [detailStringElement] ("_detailString") Extensions for detailString
  @override
  @JsonKey(name: '_detailString')
  final PrimitiveElement? detailStringElement;

  /// [detailBoolean] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  @override
  final FhirBoolean? detailBoolean;

  /// [detailBooleanElement] ("_detailBoolean") Extensions for detailBoolean
  @override
  @JsonKey(name: '_detailBoolean')
  final PrimitiveElement? detailBooleanElement;

  /// [detailInteger] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  @override
  final FhirInteger? detailInteger;

  /// [detailIntegerElement] ("_detailInteger") Extensions for detailInteger
  @override
  @JsonKey(name: '_detailInteger')
  final PrimitiveElement? detailIntegerElement;

  /// [detailRatio] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  @override
  final Ratio? detailRatio;

  /// [due] Indicates the timeframe after the start of the goal in which the goal
  ///  should be met.
  @override
  final FhirDuration? due;

  @override
  String toString() {
    return 'PlanDefinitionTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, detailString: $detailString, detailStringElement: $detailStringElement, detailBoolean: $detailBoolean, detailBooleanElement: $detailBooleanElement, detailInteger: $detailInteger, detailIntegerElement: $detailIntegerElement, detailRatio: $detailRatio, due: $due)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionTargetImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.measure, measure) || other.measure == measure) &&
            (identical(other.detailQuantity, detailQuantity) ||
                other.detailQuantity == detailQuantity) &&
            (identical(other.detailRange, detailRange) ||
                other.detailRange == detailRange) &&
            (identical(other.detailCodeableConcept, detailCodeableConcept) ||
                other.detailCodeableConcept == detailCodeableConcept) &&
            (identical(other.detailString, detailString) ||
                other.detailString == detailString) &&
            (identical(other.detailStringElement, detailStringElement) ||
                other.detailStringElement == detailStringElement) &&
            (identical(other.detailBoolean, detailBoolean) ||
                other.detailBoolean == detailBoolean) &&
            (identical(other.detailBooleanElement, detailBooleanElement) ||
                other.detailBooleanElement == detailBooleanElement) &&
            (identical(other.detailInteger, detailInteger) ||
                other.detailInteger == detailInteger) &&
            (identical(other.detailIntegerElement, detailIntegerElement) ||
                other.detailIntegerElement == detailIntegerElement) &&
            (identical(other.detailRatio, detailRatio) ||
                other.detailRatio == detailRatio) &&
            (identical(other.due, due) || other.due == due));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      measure,
      detailQuantity,
      detailRange,
      detailCodeableConcept,
      detailString,
      detailStringElement,
      detailBoolean,
      detailBooleanElement,
      detailInteger,
      detailIntegerElement,
      detailRatio,
      due);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionTargetImplCopyWith<_$PlanDefinitionTargetImpl>
      get copyWith =>
          __$$PlanDefinitionTargetImplCopyWithImpl<_$PlanDefinitionTargetImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionTargetImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionTarget extends PlanDefinitionTarget {
  const factory _PlanDefinitionTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? measure,
      final Quantity? detailQuantity,
      final Range? detailRange,
      final CodeableConcept? detailCodeableConcept,
      final String? detailString,
      @JsonKey(name: '_detailString')
      final PrimitiveElement? detailStringElement,
      final FhirBoolean? detailBoolean,
      @JsonKey(name: '_detailBoolean')
      final PrimitiveElement? detailBooleanElement,
      final FhirInteger? detailInteger,
      @JsonKey(name: '_detailInteger')
      final PrimitiveElement? detailIntegerElement,
      final Ratio? detailRatio,
      final FhirDuration? due}) = _$PlanDefinitionTargetImpl;
  const _PlanDefinitionTarget._() : super._();

  factory _PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionTargetImpl.fromJson;

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

  /// [measure] The parameter whose value is to be tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  CodeableConcept? get measure;
  @override

  /// [detailQuantity] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  Quantity? get detailQuantity;
  @override

  /// [detailRange] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  Range? get detailRange;
  @override

  /// [detailCodeableConcept] The target value of the measure to be achieved to
  ///  signify fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case
  ///  of pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high
  ///  or low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  CodeableConcept? get detailCodeableConcept;
  @override

  /// [detailString] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  String? get detailString;
  @override

  /// [detailStringElement] ("_detailString") Extensions for detailString
  @JsonKey(name: '_detailString')
  PrimitiveElement? get detailStringElement;
  @override

  /// [detailBoolean] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  FhirBoolean? get detailBoolean;
  @override

  /// [detailBooleanElement] ("_detailBoolean") Extensions for detailBoolean
  @JsonKey(name: '_detailBoolean')
  PrimitiveElement? get detailBooleanElement;
  @override

  /// [detailInteger] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  FhirInteger? get detailInteger;
  @override

  /// [detailIntegerElement] ("_detailInteger") Extensions for detailInteger
  @JsonKey(name: '_detailInteger')
  PrimitiveElement? get detailIntegerElement;
  @override

  /// [detailRatio] The target value of the measure to be achieved to signify
  ///  fulfillment of the goal, e.g. 150 pounds or 7.0%, or in the case of
  ///  pharmaceutical quality - NMT 0.6%, Clear solution, etc. Either the high or
  ///  low or both values of the range can be specified. When a low value is
  ///  missing, it indicates that the goal is achieved at any value at or below
  ///  the high value. Similarly, if the high value is missing, it indicates that
  ///  the goal is achieved at any value at or above the low value.
  Ratio? get detailRatio;
  @override

  /// [due] Indicates the timeframe after the start of the goal in which the goal
  ///  should be met.
  FhirDuration? get due;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionTargetImplCopyWith<_$PlanDefinitionTargetImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionActor _$PlanDefinitionActorFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionActor.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionActor {
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

  /// [title] A descriptive label for the actor.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [description] A description of how the actor fits into the overall actions
  ///  of the plan definition.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [option] The characteristics of the candidates that could serve as the
  ///  actor.
  List<PlanDefinitionOption> get option => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionActorCopyWith<PlanDefinitionActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionActorCopyWith<$Res> {
  factory $PlanDefinitionActorCopyWith(
          PlanDefinitionActor value, $Res Function(PlanDefinitionActor) then) =
      _$PlanDefinitionActorCopyWithImpl<$Res, PlanDefinitionActor>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<PlanDefinitionOption> option});
}

/// @nodoc
class _$PlanDefinitionActorCopyWithImpl<$Res, $Val extends PlanDefinitionActor>
    implements $PlanDefinitionActorCopyWith<$Res> {
  _$PlanDefinitionActorCopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? option = null,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      option: null == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionOption>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlanDefinitionActorImplCopyWith<$Res>
    implements $PlanDefinitionActorCopyWith<$Res> {
  factory _$$PlanDefinitionActorImplCopyWith(_$PlanDefinitionActorImpl value,
          $Res Function(_$PlanDefinitionActorImpl) then) =
      __$$PlanDefinitionActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<PlanDefinitionOption> option});
}

/// @nodoc
class __$$PlanDefinitionActorImplCopyWithImpl<$Res>
    extends _$PlanDefinitionActorCopyWithImpl<$Res, _$PlanDefinitionActorImpl>
    implements _$$PlanDefinitionActorImplCopyWith<$Res> {
  __$$PlanDefinitionActorImplCopyWithImpl(_$PlanDefinitionActorImpl _value,
      $Res Function(_$PlanDefinitionActorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? option = null,
  }) {
    return _then(_$PlanDefinitionActorImpl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      option: null == option
          ? _value._option
          : option // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionActorImpl extends _PlanDefinitionActor {
  const _$PlanDefinitionActorImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required final List<PlanDefinitionOption> option})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _option = option,
        super._();

  factory _$PlanDefinitionActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionActorImplFromJson(json);

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

  /// [title] A descriptive label for the actor.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [description] A description of how the actor fits into the overall actions
  ///  of the plan definition.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [option] The characteristics of the candidates that could serve as the
  ///  actor.
  final List<PlanDefinitionOption> _option;

  /// [option] The characteristics of the candidates that could serve as the
  ///  actor.
  @override
  List<PlanDefinitionOption> get option {
    if (_option is EqualUnmodifiableListView) return _option;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_option);
  }

  @override
  String toString() {
    return 'PlanDefinitionActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, option: $option)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionActorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._option, _option));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      title,
      titleElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_option));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionActorImplCopyWith<_$PlanDefinitionActorImpl> get copyWith =>
      __$$PlanDefinitionActorImplCopyWithImpl<_$PlanDefinitionActorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionActorImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionActor extends PlanDefinitionActor {
  const factory _PlanDefinitionActor(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      required final List<PlanDefinitionOption>
          option}) = _$PlanDefinitionActorImpl;
  const _PlanDefinitionActor._() : super._();

  factory _PlanDefinitionActor.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionActorImpl.fromJson;

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

  /// [title] A descriptive label for the actor.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [description] A description of how the actor fits into the overall actions
  ///  of the plan definition.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [option] The characteristics of the candidates that could serve as the
  ///  actor.
  List<PlanDefinitionOption> get option;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionActorImplCopyWith<_$PlanDefinitionActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionOption _$PlanDefinitionOptionFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionOption.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionOption {
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

  /// [type] The type of participant in the action.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [typeCanonical] The type of participant in the action.
  FhirCanonical? get typeCanonical => throw _privateConstructorUsedError;

  /// [typeReference] The type of participant in the action.
  Reference? get typeReference => throw _privateConstructorUsedError;

  /// [role] The role the participant should play in performing the described
  ///  action.
  CodeableConcept? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionOptionCopyWith<PlanDefinitionOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionOptionCopyWith<$Res> {
  factory $PlanDefinitionOptionCopyWith(PlanDefinitionOption value,
          $Res Function(PlanDefinitionOption) then) =
      _$PlanDefinitionOptionCopyWithImpl<$Res, PlanDefinitionOption>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical? typeCanonical,
      Reference? typeReference,
      CodeableConcept? role});

  $ReferenceCopyWith<$Res>? get typeReference;
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class _$PlanDefinitionOptionCopyWithImpl<$Res,
        $Val extends PlanDefinitionOption>
    implements $PlanDefinitionOptionCopyWith<$Res> {
  _$PlanDefinitionOptionCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? typeCanonical = freezed,
    Object? typeReference = freezed,
    Object? role = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      typeCanonical: freezed == typeCanonical
          ? _value.typeCanonical
          : typeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      typeReference: freezed == typeReference
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get typeReference {
    if (_value.typeReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.typeReference!, (value) {
      return _then(_value.copyWith(typeReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlanDefinitionOptionImplCopyWith<$Res>
    implements $PlanDefinitionOptionCopyWith<$Res> {
  factory _$$PlanDefinitionOptionImplCopyWith(_$PlanDefinitionOptionImpl value,
          $Res Function(_$PlanDefinitionOptionImpl) then) =
      __$$PlanDefinitionOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical? typeCanonical,
      Reference? typeReference,
      CodeableConcept? role});

  @override
  $ReferenceCopyWith<$Res>? get typeReference;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class __$$PlanDefinitionOptionImplCopyWithImpl<$Res>
    extends _$PlanDefinitionOptionCopyWithImpl<$Res, _$PlanDefinitionOptionImpl>
    implements _$$PlanDefinitionOptionImplCopyWith<$Res> {
  __$$PlanDefinitionOptionImplCopyWithImpl(_$PlanDefinitionOptionImpl _value,
      $Res Function(_$PlanDefinitionOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? typeCanonical = freezed,
    Object? typeReference = freezed,
    Object? role = freezed,
  }) {
    return _then(_$PlanDefinitionOptionImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      typeCanonical: freezed == typeCanonical
          ? _value.typeCanonical
          : typeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      typeReference: freezed == typeReference
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionOptionImpl extends _PlanDefinitionOption {
  const _$PlanDefinitionOptionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.typeCanonical,
      this.typeReference,
      this.role})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PlanDefinitionOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionOptionImplFromJson(json);

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

  /// [type] The type of participant in the action.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [typeCanonical] The type of participant in the action.
  @override
  final FhirCanonical? typeCanonical;

  /// [typeReference] The type of participant in the action.
  @override
  final Reference? typeReference;

  /// [role] The role the participant should play in performing the described
  ///  action.
  @override
  final CodeableConcept? role;

  @override
  String toString() {
    return 'PlanDefinitionOption(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, typeCanonical: $typeCanonical, typeReference: $typeReference, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.typeCanonical, typeCanonical) ||
                other.typeCanonical == typeCanonical) &&
            (identical(other.typeReference, typeReference) ||
                other.typeReference == typeReference) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      typeCanonical,
      typeReference,
      role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionOptionImplCopyWith<_$PlanDefinitionOptionImpl>
      get copyWith =>
          __$$PlanDefinitionOptionImplCopyWithImpl<_$PlanDefinitionOptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionOptionImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionOption extends PlanDefinitionOption {
  const factory _PlanDefinitionOption(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final FhirCanonical? typeCanonical,
      final Reference? typeReference,
      final CodeableConcept? role}) = _$PlanDefinitionOptionImpl;
  const _PlanDefinitionOption._() : super._();

  factory _PlanDefinitionOption.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionOptionImpl.fromJson;

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

  /// [type] The type of participant in the action.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [typeCanonical] The type of participant in the action.
  FhirCanonical? get typeCanonical;
  @override

  /// [typeReference] The type of participant in the action.
  Reference? get typeReference;
  @override

  /// [role] The role the participant should play in performing the described
  ///  action.
  CodeableConcept? get role;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionOptionImplCopyWith<_$PlanDefinitionOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionAction _$PlanDefinitionActionFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionAction.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionAction {
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

  /// [linkId] An identifier that is unique within the PlanDefinition to allow
  ///  linkage within the realized CarePlan and/or RequestOrchestration.
  String? get linkId => throw _privateConstructorUsedError;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement => throw _privateConstructorUsedError;

  /// [prefix] A user-visible prefix for the action. For example a section or
  ///  item numbering such as 1. or A.
  String? get prefix => throw _privateConstructorUsedError;

  /// [prefixElement] ("_prefix") Extensions for prefix
  @JsonKey(name: '_prefix')
  PrimitiveElement? get prefixElement => throw _privateConstructorUsedError;

  /// [title] The textual description of the action displayed to a user. For
  ///  example, when the action is a test to be performed, the title would be the
  ///  title of the test such as Assay by HPLC.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [description] A brief description of the action used to provide a summary
  ///  to display to the user.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [textEquivalent] A text equivalent of the action to be performed. This
  ///  provides a human-interpretable description of the action when the
  ///  definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  FhirMarkdown? get textEquivalent => throw _privateConstructorUsedError;

  /// [textEquivalentElement] ("_textEquivalent") Extensions for textEquivalent
  @JsonKey(name: '_textEquivalent')
  PrimitiveElement? get textEquivalentElement =>
      throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  FhirCode? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// [code] A code that provides a meaning, grouping, or classification for the
  ///  action or action group. For example, a section may have a LOINC code for
  ///  the section of a documentation template. In pharmaceutical quality, an
  ///  action (Test) such as pH could be classified as a physical property.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [reason] A description of why this action is necessary or appropriate.
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;

  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;

  /// [goalId] Identifies goals that this action supports. The reference must be
  ///  to a goal element defined within this plan definition. In pharmaceutical
  ///  quality, a goal represents acceptance criteria (Goal) for a given action
  ///  (Test), so the goalId would be the unique id of a defined goal element
  ///  establishing the acceptance criteria for the action.
  List<FhirId>? get goalId => throw _privateConstructorUsedError;

  /// [goalIdElement] ("_goalId") Extensions for goalId
  @JsonKey(name: '_goalId')
  List<PrimitiveElement>? get goalIdElement =>
      throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes the intended subject of the action and its children, if
  ///  any. Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes the intended subject of the action and its children, if any.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  Reference? get subjectReference => throw _privateConstructorUsedError;

  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes the intended subject of the action and its children, if any.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  FhirCanonical? get subjectCanonical => throw _privateConstructorUsedError;

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  @JsonKey(name: '_subjectCanonical')
  PrimitiveElement? get subjectCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [trigger] A description of when the action should be triggered. When
  ///  multiple triggers are specified on an action, any triggering event invokes
  ///  the action.
  List<TriggerDefinition>? get trigger => throw _privateConstructorUsedError;

  /// [condition] An expression that describes applicability criteria or
  ///  start/stop conditions for the action.
  List<PlanDefinitionCondition>? get condition =>
      throw _privateConstructorUsedError;

  /// [input] Defines input data requirements for the action.
  List<PlanDefinitionInput>? get input => throw _privateConstructorUsedError;

  /// [output] Defines the outputs of the action, if any.
  List<PlanDefinitionOutput>? get output => throw _privateConstructorUsedError;

  /// [relatedAction] A relationship to another action such as "before" or "30-60
  ///  minutes after start of".
  List<PlanDefinitionRelatedAction>? get relatedAction =>
      throw _privateConstructorUsedError;

  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  Age? get timingAge => throw _privateConstructorUsedError;

  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;

  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  Range? get timingRange => throw _privateConstructorUsedError;

  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [location] Identifies the facility where the action will occur; e.g. home,
  ///  hospital, specific clinic, etc.
  CodeableReference? get location => throw _privateConstructorUsedError;

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  List<PlanDefinitionParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [type] The type of action to perform (create, update, remove).
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  FhirCode? get groupingBehavior => throw _privateConstructorUsedError;

  /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
  ///  groupingBehavior
  @JsonKey(name: '_groupingBehavior')
  PrimitiveElement? get groupingBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  FhirCode? get selectionBehavior => throw _privateConstructorUsedError;

  /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
  ///  selectionBehavior
  @JsonKey(name: '_selectionBehavior')
  PrimitiveElement? get selectionBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [requiredBehavior] Defines the required behavior for the action.
  FhirCode? get requiredBehavior => throw _privateConstructorUsedError;

  /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
  ///  requiredBehavior
  @JsonKey(name: '_requiredBehavior')
  PrimitiveElement? get requiredBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [precheckBehavior] Defines whether the action should usually be preselected.
  FhirCode? get precheckBehavior => throw _privateConstructorUsedError;

  /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
  ///  precheckBehavior
  @JsonKey(name: '_precheckBehavior')
  PrimitiveElement? get precheckBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  FhirCode? get cardinalityBehavior => throw _privateConstructorUsedError;

  /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
  ///  cardinalityBehavior
  @JsonKey(name: '_cardinalityBehavior')
  PrimitiveElement? get cardinalityBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [definitionCanonical] A reference to an ActivityDefinition that describes
  ///  the action to be taken in detail, a MessageDefinition describing a message
  ///  to be snet, a PlanDefinition that describes a series of actions to be
  ///  taken, a Questionnaire that should be filled out, a SpecimenDefinition
  ///  describing a specimen to be collected, or an ObservationDefinition that
  ///  specifies what observation should be captured.
  FhirCanonical? get definitionCanonical => throw _privateConstructorUsedError;

  /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
  ///  definitionCanonical
  @JsonKey(name: '_definitionCanonical')
  PrimitiveElement? get definitionCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [definitionUri] A reference to an ActivityDefinition that describes the
  ///  action to be taken in detail, a MessageDefinition describing a message to
  ///  be snet, a PlanDefinition that describes a series of actions to be taken,
  ///  a Questionnaire that should be filled out, a SpecimenDefinition describing
  ///  a specimen to be collected, or an ObservationDefinition that specifies
  ///  what observation should be captured.
  FhirUri? get definitionUri => throw _privateConstructorUsedError;

  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  @JsonKey(name: '_definitionUri')
  PrimitiveElement? get definitionUriElement =>
      throw _privateConstructorUsedError;

  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  FhirCanonical? get transform => throw _privateConstructorUsedError;

  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  List<PlanDefinitionDynamicValue>? get dynamicValue =>
      throw _privateConstructorUsedError;

  /// [action] Sub actions that are contained within the action. The behavior of
  ///  this action determines the functionality of the sub-actions. For example,
  ///  a selection behavior of at-most-one indicates that of the sub-actions, at
  ///  most one may be chosen as part of realizing the action definition.
  List<PlanDefinitionAction>? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionActionCopyWith<PlanDefinitionAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionActionCopyWith<$Res> {
  factory $PlanDefinitionActionCopyWith(PlanDefinitionAction value,
          $Res Function(PlanDefinitionAction) then) =
      _$PlanDefinitionActionCopyWithImpl<$Res, PlanDefinitionAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      String? prefix,
      @JsonKey(name: '_prefix') PrimitiveElement? prefixElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirMarkdown? textEquivalent,
      @JsonKey(name: '_textEquivalent') PrimitiveElement? textEquivalentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      CodeableConcept? code,
      List<CodeableConcept>? reason,
      List<RelatedArtifact>? documentation,
      List<FhirId>? goalId,
      @JsonKey(name: '_goalId') List<PrimitiveElement>? goalIdElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirCanonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      PrimitiveElement? subjectCanonicalElement,
      List<TriggerDefinition>? trigger,
      List<PlanDefinitionCondition>? condition,
      List<PlanDefinitionInput>? input,
      List<PlanDefinitionOutput>? output,
      List<PlanDefinitionRelatedAction>? relatedAction,
      Age? timingAge,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      CodeableReference? location,
      List<PlanDefinitionParticipant>? participant,
      CodeableConcept? type,
      FhirCode? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
      PrimitiveElement? groupingBehaviorElement,
      FhirCode? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
      PrimitiveElement? selectionBehaviorElement,
      FhirCode? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
      PrimitiveElement? requiredBehaviorElement,
      FhirCode? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
      PrimitiveElement? precheckBehaviorElement,
      FhirCode? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
      PrimitiveElement? cardinalityBehaviorElement,
      FhirCanonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
      PrimitiveElement? definitionCanonicalElement,
      FhirUri? definitionUri,
      @JsonKey(name: '_definitionUri') PrimitiveElement? definitionUriElement,
      FhirCanonical? transform,
      List<PlanDefinitionDynamicValue>? dynamicValue,
      List<PlanDefinitionAction>? action});

  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $AgeCopyWith<$Res>? get timingAge;
  $FhirDurationCopyWith<$Res>? get timingDuration;
  $RangeCopyWith<$Res>? get timingRange;
  $TimingCopyWith<$Res>? get timingTiming;
  $CodeableReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$PlanDefinitionActionCopyWithImpl<$Res,
        $Val extends PlanDefinitionAction>
    implements $PlanDefinitionActionCopyWith<$Res> {
  _$PlanDefinitionActionCopyWithImpl(this._value, this._then);

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
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? reason = freezed,
    Object? documentation = freezed,
    Object? goalId = freezed,
    Object? goalIdElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
    Object? trigger = freezed,
    Object? condition = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? relatedAction = freezed,
    Object? timingAge = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionUri = freezed,
    Object? definitionUriElement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
    Object? action = freezed,
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
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goalId: freezed == goalId
          ? _value.goalId
          : goalId // ignore: cast_nullable_to_non_nullable
              as List<FhirId>?,
      goalIdElement: freezed == goalIdElement
          ? _value.goalIdElement
          : goalIdElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subjectCanonical: freezed == subjectCanonical
          ? _value.subjectCanonical
          : subjectCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      subjectCanonicalElement: freezed == subjectCanonicalElement
          ? _value.subjectCanonicalElement
          : subjectCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionCondition>?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionInput>?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionOutput>?,
      relatedAction: freezed == relatedAction
          ? _value.relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionRelatedAction>?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionParticipant>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionUri: freezed == definitionUri
          ? _value.definitionUri
          : definitionUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionUriElement: freezed == definitionUriElement
          ? _value.definitionUriElement
          : definitionUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionDynamicValue>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get timingAge {
    if (_value.timingAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.timingAge!, (value) {
      return _then(_value.copyWith(timingAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timingDuration!, (value) {
      return _then(_value.copyWith(timingDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get timingRange {
    if (_value.timingRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.timingRange!, (value) {
      return _then(_value.copyWith(timingRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
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
}

/// @nodoc
abstract class _$$PlanDefinitionActionImplCopyWith<$Res>
    implements $PlanDefinitionActionCopyWith<$Res> {
  factory _$$PlanDefinitionActionImplCopyWith(_$PlanDefinitionActionImpl value,
          $Res Function(_$PlanDefinitionActionImpl) then) =
      __$$PlanDefinitionActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      String? prefix,
      @JsonKey(name: '_prefix') PrimitiveElement? prefixElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirMarkdown? textEquivalent,
      @JsonKey(name: '_textEquivalent') PrimitiveElement? textEquivalentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      CodeableConcept? code,
      List<CodeableConcept>? reason,
      List<RelatedArtifact>? documentation,
      List<FhirId>? goalId,
      @JsonKey(name: '_goalId') List<PrimitiveElement>? goalIdElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirCanonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      PrimitiveElement? subjectCanonicalElement,
      List<TriggerDefinition>? trigger,
      List<PlanDefinitionCondition>? condition,
      List<PlanDefinitionInput>? input,
      List<PlanDefinitionOutput>? output,
      List<PlanDefinitionRelatedAction>? relatedAction,
      Age? timingAge,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      CodeableReference? location,
      List<PlanDefinitionParticipant>? participant,
      CodeableConcept? type,
      FhirCode? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
      PrimitiveElement? groupingBehaviorElement,
      FhirCode? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
      PrimitiveElement? selectionBehaviorElement,
      FhirCode? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
      PrimitiveElement? requiredBehaviorElement,
      FhirCode? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
      PrimitiveElement? precheckBehaviorElement,
      FhirCode? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
      PrimitiveElement? cardinalityBehaviorElement,
      FhirCanonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
      PrimitiveElement? definitionCanonicalElement,
      FhirUri? definitionUri,
      @JsonKey(name: '_definitionUri') PrimitiveElement? definitionUriElement,
      FhirCanonical? transform,
      List<PlanDefinitionDynamicValue>? dynamicValue,
      List<PlanDefinitionAction>? action});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $AgeCopyWith<$Res>? get timingAge;
  @override
  $FhirDurationCopyWith<$Res>? get timingDuration;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $CodeableReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$PlanDefinitionActionImplCopyWithImpl<$Res>
    extends _$PlanDefinitionActionCopyWithImpl<$Res, _$PlanDefinitionActionImpl>
    implements _$$PlanDefinitionActionImplCopyWith<$Res> {
  __$$PlanDefinitionActionImplCopyWithImpl(_$PlanDefinitionActionImpl _value,
      $Res Function(_$PlanDefinitionActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? reason = freezed,
    Object? documentation = freezed,
    Object? goalId = freezed,
    Object? goalIdElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
    Object? trigger = freezed,
    Object? condition = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? relatedAction = freezed,
    Object? timingAge = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionUri = freezed,
    Object? definitionUriElement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
    Object? action = freezed,
  }) {
    return _then(_$PlanDefinitionActionImpl(
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
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value._documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goalId: freezed == goalId
          ? _value._goalId
          : goalId // ignore: cast_nullable_to_non_nullable
              as List<FhirId>?,
      goalIdElement: freezed == goalIdElement
          ? _value._goalIdElement
          : goalIdElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subjectCanonical: freezed == subjectCanonical
          ? _value.subjectCanonical
          : subjectCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      subjectCanonicalElement: freezed == subjectCanonicalElement
          ? _value.subjectCanonicalElement
          : subjectCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      trigger: freezed == trigger
          ? _value._trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionCondition>?,
      input: freezed == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionInput>?,
      output: freezed == output
          ? _value._output
          : output // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionOutput>?,
      relatedAction: freezed == relatedAction
          ? _value._relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionRelatedAction>?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionParticipant>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionUri: freezed == definitionUri
          ? _value.definitionUri
          : definitionUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionUriElement: freezed == definitionUriElement
          ? _value.definitionUriElement
          : definitionUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      dynamicValue: freezed == dynamicValue
          ? _value._dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionDynamicValue>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionActionImpl extends _PlanDefinitionAction {
  const _$PlanDefinitionActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.prefix,
      @JsonKey(name: '_prefix') this.prefixElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.textEquivalent,
      @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.code,
      final List<CodeableConcept>? reason,
      final List<RelatedArtifact>? documentation,
      final List<FhirId>? goalId,
      @JsonKey(name: '_goalId') final List<PrimitiveElement>? goalIdElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.subjectCanonical,
      @JsonKey(name: '_subjectCanonical') this.subjectCanonicalElement,
      final List<TriggerDefinition>? trigger,
      final List<PlanDefinitionCondition>? condition,
      final List<PlanDefinitionInput>? input,
      final List<PlanDefinitionOutput>? output,
      final List<PlanDefinitionRelatedAction>? relatedAction,
      this.timingAge,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.location,
      final List<PlanDefinitionParticipant>? participant,
      this.type,
      this.groupingBehavior,
      @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
      this.selectionBehavior,
      @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
      this.requiredBehavior,
      @JsonKey(name: '_requiredBehavior') this.requiredBehaviorElement,
      this.precheckBehavior,
      @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
      this.cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical') this.definitionCanonicalElement,
      this.definitionUri,
      @JsonKey(name: '_definitionUri') this.definitionUriElement,
      this.transform,
      final List<PlanDefinitionDynamicValue>? dynamicValue,
      final List<PlanDefinitionAction>? action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _reason = reason,
        _documentation = documentation,
        _goalId = goalId,
        _goalIdElement = goalIdElement,
        _trigger = trigger,
        _condition = condition,
        _input = input,
        _output = output,
        _relatedAction = relatedAction,
        _participant = participant,
        _dynamicValue = dynamicValue,
        _action = action,
        super._();

  factory _$PlanDefinitionActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionActionImplFromJson(json);

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

  /// [linkId] An identifier that is unique within the PlanDefinition to allow
  ///  linkage within the realized CarePlan and/or RequestOrchestration.
  @override
  final String? linkId;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @override
  @JsonKey(name: '_linkId')
  final PrimitiveElement? linkIdElement;

  /// [prefix] A user-visible prefix for the action. For example a section or
  ///  item numbering such as 1. or A.
  @override
  final String? prefix;

  /// [prefixElement] ("_prefix") Extensions for prefix
  @override
  @JsonKey(name: '_prefix')
  final PrimitiveElement? prefixElement;

  /// [title] The textual description of the action displayed to a user. For
  ///  example, when the action is a test to be performed, the title would be the
  ///  title of the test such as Assay by HPLC.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [description] A brief description of the action used to provide a summary
  ///  to display to the user.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [textEquivalent] A text equivalent of the action to be performed. This
  ///  provides a human-interpretable description of the action when the
  ///  definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  @override
  final FhirMarkdown? textEquivalent;

  /// [textEquivalentElement] ("_textEquivalent") Extensions for textEquivalent
  @override
  @JsonKey(name: '_textEquivalent')
  final PrimitiveElement? textEquivalentElement;

  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  @override
  final FhirCode? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  /// [code] A code that provides a meaning, grouping, or classification for the
  ///  action or action group. For example, a section may have a LOINC code for
  ///  the section of a documentation template. In pharmaceutical quality, an
  ///  action (Test) such as pH could be classified as a physical property.
  @override
  final CodeableConcept? code;

  /// [reason] A description of why this action is necessary or appropriate.
  final List<CodeableConcept>? _reason;

  /// [reason] A description of why this action is necessary or appropriate.
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  final List<RelatedArtifact>? _documentation;

  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  @override
  List<RelatedArtifact>? get documentation {
    final value = _documentation;
    if (value == null) return null;
    if (_documentation is EqualUnmodifiableListView) return _documentation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [goalId] Identifies goals that this action supports. The reference must be
  ///  to a goal element defined within this plan definition. In pharmaceutical
  ///  quality, a goal represents acceptance criteria (Goal) for a given action
  ///  (Test), so the goalId would be the unique id of a defined goal element
  ///  establishing the acceptance criteria for the action.
  final List<FhirId>? _goalId;

  /// [goalId] Identifies goals that this action supports. The reference must be
  ///  to a goal element defined within this plan definition. In pharmaceutical
  ///  quality, a goal represents acceptance criteria (Goal) for a given action
  ///  (Test), so the goalId would be the unique id of a defined goal element
  ///  establishing the acceptance criteria for the action.
  @override
  List<FhirId>? get goalId {
    final value = _goalId;
    if (value == null) return null;
    if (_goalId is EqualUnmodifiableListView) return _goalId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [goalIdElement] ("_goalId") Extensions for goalId
  final List<PrimitiveElement>? _goalIdElement;

  /// [goalIdElement] ("_goalId") Extensions for goalId
  @override
  @JsonKey(name: '_goalId')
  List<PrimitiveElement>? get goalIdElement {
    final value = _goalIdElement;
    if (value == null) return null;
    if (_goalIdElement is EqualUnmodifiableListView) return _goalIdElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes the intended subject of the action and its children, if
  ///  any. Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  @override
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes the intended subject of the action and its children, if any.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  @override
  final Reference? subjectReference;

  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes the intended subject of the action and its children, if any.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  @override
  final FhirCanonical? subjectCanonical;

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  @override
  @JsonKey(name: '_subjectCanonical')
  final PrimitiveElement? subjectCanonicalElement;

  /// [trigger] A description of when the action should be triggered. When
  ///  multiple triggers are specified on an action, any triggering event invokes
  ///  the action.
  final List<TriggerDefinition>? _trigger;

  /// [trigger] A description of when the action should be triggered. When
  ///  multiple triggers are specified on an action, any triggering event invokes
  ///  the action.
  @override
  List<TriggerDefinition>? get trigger {
    final value = _trigger;
    if (value == null) return null;
    if (_trigger is EqualUnmodifiableListView) return _trigger;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] An expression that describes applicability criteria or
  ///  start/stop conditions for the action.
  final List<PlanDefinitionCondition>? _condition;

  /// [condition] An expression that describes applicability criteria or
  ///  start/stop conditions for the action.
  @override
  List<PlanDefinitionCondition>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [input] Defines input data requirements for the action.
  final List<PlanDefinitionInput>? _input;

  /// [input] Defines input data requirements for the action.
  @override
  List<PlanDefinitionInput>? get input {
    final value = _input;
    if (value == null) return null;
    if (_input is EqualUnmodifiableListView) return _input;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [output] Defines the outputs of the action, if any.
  final List<PlanDefinitionOutput>? _output;

  /// [output] Defines the outputs of the action, if any.
  @override
  List<PlanDefinitionOutput>? get output {
    final value = _output;
    if (value == null) return null;
    if (_output is EqualUnmodifiableListView) return _output;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedAction] A relationship to another action such as "before" or "30-60
  ///  minutes after start of".
  final List<PlanDefinitionRelatedAction>? _relatedAction;

  /// [relatedAction] A relationship to another action such as "before" or "30-60
  ///  minutes after start of".
  @override
  List<PlanDefinitionRelatedAction>? get relatedAction {
    final value = _relatedAction;
    if (value == null) return null;
    if (_relatedAction is EqualUnmodifiableListView) return _relatedAction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  @override
  final Age? timingAge;

  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  @override
  final FhirDuration? timingDuration;

  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  @override
  final Range? timingRange;

  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  @override
  final Timing? timingTiming;

  /// [location] Identifies the facility where the action will occur; e.g. home,
  ///  hospital, specific clinic, etc.
  @override
  final CodeableReference? location;

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  final List<PlanDefinitionParticipant>? _participant;

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  @override
  List<PlanDefinitionParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of action to perform (create, update, remove).
  @override
  final CodeableConcept? type;

  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  @override
  final FhirCode? groupingBehavior;

  /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
  ///  groupingBehavior
  @override
  @JsonKey(name: '_groupingBehavior')
  final PrimitiveElement? groupingBehaviorElement;

  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  @override
  final FhirCode? selectionBehavior;

  /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
  ///  selectionBehavior
  @override
  @JsonKey(name: '_selectionBehavior')
  final PrimitiveElement? selectionBehaviorElement;

  /// [requiredBehavior] Defines the required behavior for the action.
  @override
  final FhirCode? requiredBehavior;

  /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
  ///  requiredBehavior
  @override
  @JsonKey(name: '_requiredBehavior')
  final PrimitiveElement? requiredBehaviorElement;

  /// [precheckBehavior] Defines whether the action should usually be preselected.
  @override
  final FhirCode? precheckBehavior;

  /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
  ///  precheckBehavior
  @override
  @JsonKey(name: '_precheckBehavior')
  final PrimitiveElement? precheckBehaviorElement;

  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  @override
  final FhirCode? cardinalityBehavior;

  /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
  ///  cardinalityBehavior
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final PrimitiveElement? cardinalityBehaviorElement;

  /// [definitionCanonical] A reference to an ActivityDefinition that describes
  ///  the action to be taken in detail, a MessageDefinition describing a message
  ///  to be snet, a PlanDefinition that describes a series of actions to be
  ///  taken, a Questionnaire that should be filled out, a SpecimenDefinition
  ///  describing a specimen to be collected, or an ObservationDefinition that
  ///  specifies what observation should be captured.
  @override
  final FhirCanonical? definitionCanonical;

  /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
  ///  definitionCanonical
  @override
  @JsonKey(name: '_definitionCanonical')
  final PrimitiveElement? definitionCanonicalElement;

  /// [definitionUri] A reference to an ActivityDefinition that describes the
  ///  action to be taken in detail, a MessageDefinition describing a message to
  ///  be snet, a PlanDefinition that describes a series of actions to be taken,
  ///  a Questionnaire that should be filled out, a SpecimenDefinition describing
  ///  a specimen to be collected, or an ObservationDefinition that specifies
  ///  what observation should be captured.
  @override
  final FhirUri? definitionUri;

  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  @override
  @JsonKey(name: '_definitionUri')
  final PrimitiveElement? definitionUriElement;

  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  @override
  final FhirCanonical? transform;

  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  final List<PlanDefinitionDynamicValue>? _dynamicValue;

  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  @override
  List<PlanDefinitionDynamicValue>? get dynamicValue {
    final value = _dynamicValue;
    if (value == null) return null;
    if (_dynamicValue is EqualUnmodifiableListView) return _dynamicValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] Sub actions that are contained within the action. The behavior of
  ///  this action determines the functionality of the sub-actions. For example,
  ///  a selection behavior of at-most-one indicates that of the sub-actions, at
  ///  most one may be chosen as part of realizing the action definition.
  final List<PlanDefinitionAction>? _action;

  /// [action] Sub actions that are contained within the action. The behavior of
  ///  this action determines the functionality of the sub-actions. For example,
  ///  a selection behavior of at-most-one indicates that of the sub-actions, at
  ///  most one may be chosen as part of realizing the action definition.
  @override
  List<PlanDefinitionAction>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlanDefinitionAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, prefix: $prefix, prefixElement: $prefixElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, textEquivalent: $textEquivalent, textEquivalentElement: $textEquivalentElement, priority: $priority, priorityElement: $priorityElement, code: $code, reason: $reason, documentation: $documentation, goalId: $goalId, goalIdElement: $goalIdElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, subjectCanonical: $subjectCanonical, subjectCanonicalElement: $subjectCanonicalElement, trigger: $trigger, condition: $condition, input: $input, output: $output, relatedAction: $relatedAction, timingAge: $timingAge, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, location: $location, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, groupingBehaviorElement: $groupingBehaviorElement, selectionBehavior: $selectionBehavior, selectionBehaviorElement: $selectionBehaviorElement, requiredBehavior: $requiredBehavior, requiredBehaviorElement: $requiredBehaviorElement, precheckBehavior: $precheckBehavior, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehavior: $cardinalityBehavior, cardinalityBehaviorElement: $cardinalityBehaviorElement, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionUri: $definitionUri, definitionUriElement: $definitionUriElement, transform: $transform, dynamicValue: $dynamicValue, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            (identical(other.linkIdElement, linkIdElement) ||
                other.linkIdElement == linkIdElement) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.prefixElement, prefixElement) ||
                other.prefixElement == prefixElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.textEquivalent, textEquivalent) ||
                other.textEquivalent == textEquivalent) &&
            (identical(other.textEquivalentElement, textEquivalentElement) ||
                other.textEquivalentElement == textEquivalentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._documentation, _documentation) &&
            const DeepCollectionEquality().equals(other._goalId, _goalId) &&
            const DeepCollectionEquality()
                .equals(other._goalIdElement, _goalIdElement) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) ||
                other.subjectReference == subjectReference) &&
            (identical(other.subjectCanonical, subjectCanonical) ||
                other.subjectCanonical == subjectCanonical) &&
            (identical(other.subjectCanonicalElement, subjectCanonicalElement) ||
                other.subjectCanonicalElement == subjectCanonicalElement) &&
            const DeepCollectionEquality().equals(other._trigger, _trigger) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._input, _input) &&
            const DeepCollectionEquality().equals(other._output, _output) &&
            const DeepCollectionEquality()
                .equals(other._relatedAction, _relatedAction) &&
            (identical(other.timingAge, timingAge) ||
                other.timingAge == timingAge) &&
            (identical(other.timingDuration, timingDuration) ||
                other.timingDuration == timingDuration) &&
            (identical(other.timingRange, timingRange) ||
                other.timingRange == timingRange) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupingBehavior, groupingBehavior) ||
                other.groupingBehavior == groupingBehavior) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) ||
                other.groupingBehaviorElement == groupingBehaviorElement) &&
            (identical(other.selectionBehavior, selectionBehavior) ||
                other.selectionBehavior == selectionBehavior) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) ||
                other.selectionBehaviorElement == selectionBehaviorElement) &&
            (identical(other.requiredBehavior, requiredBehavior) ||
                other.requiredBehavior == requiredBehavior) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) ||
                other.requiredBehaviorElement == requiredBehaviorElement) &&
            (identical(other.precheckBehavior, precheckBehavior) ||
                other.precheckBehavior == precheckBehavior) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) ||
                other.precheckBehaviorElement == precheckBehaviorElement) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) ||
                other.cardinalityBehavior == cardinalityBehavior) &&
            (identical(other.cardinalityBehaviorElement, cardinalityBehaviorElement) ||
                other.cardinalityBehaviorElement ==
                    cardinalityBehaviorElement) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                other.definitionCanonical == definitionCanonical) &&
            (identical(other.definitionCanonicalElement, definitionCanonicalElement) || other.definitionCanonicalElement == definitionCanonicalElement) &&
            (identical(other.definitionUri, definitionUri) || other.definitionUri == definitionUri) &&
            (identical(other.definitionUriElement, definitionUriElement) || other.definitionUriElement == definitionUriElement) &&
            (identical(other.transform, transform) || other.transform == transform) &&
            const DeepCollectionEquality().equals(other._dynamicValue, _dynamicValue) &&
            const DeepCollectionEquality().equals(other._action, _action));
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
        prefix,
        prefixElement,
        title,
        titleElement,
        description,
        descriptionElement,
        textEquivalent,
        textEquivalentElement,
        priority,
        priorityElement,
        code,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_documentation),
        const DeepCollectionEquality().hash(_goalId),
        const DeepCollectionEquality().hash(_goalIdElement),
        subjectCodeableConcept,
        subjectReference,
        subjectCanonical,
        subjectCanonicalElement,
        const DeepCollectionEquality().hash(_trigger),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_input),
        const DeepCollectionEquality().hash(_output),
        const DeepCollectionEquality().hash(_relatedAction),
        timingAge,
        timingDuration,
        timingRange,
        timingTiming,
        location,
        const DeepCollectionEquality().hash(_participant),
        type,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        definitionCanonical,
        definitionCanonicalElement,
        definitionUri,
        definitionUriElement,
        transform,
        const DeepCollectionEquality().hash(_dynamicValue),
        const DeepCollectionEquality().hash(_action)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionActionImplCopyWith<_$PlanDefinitionActionImpl>
      get copyWith =>
          __$$PlanDefinitionActionImplCopyWithImpl<_$PlanDefinitionActionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionActionImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionAction extends PlanDefinitionAction {
  const factory _PlanDefinitionAction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? linkId,
      @JsonKey(name: '_linkId') final PrimitiveElement? linkIdElement,
      final String? prefix,
      @JsonKey(name: '_prefix') final PrimitiveElement? prefixElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirMarkdown? textEquivalent,
      @JsonKey(name: '_textEquivalent')
      final PrimitiveElement? textEquivalentElement,
      final FhirCode? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      final CodeableConcept? code,
      final List<CodeableConcept>? reason,
      final List<RelatedArtifact>? documentation,
      final List<FhirId>? goalId,
      @JsonKey(name: '_goalId') final List<PrimitiveElement>? goalIdElement,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final FhirCanonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      final PrimitiveElement? subjectCanonicalElement,
      final List<TriggerDefinition>? trigger,
      final List<PlanDefinitionCondition>? condition,
      final List<PlanDefinitionInput>? input,
      final List<PlanDefinitionOutput>? output,
      final List<PlanDefinitionRelatedAction>? relatedAction,
      final Age? timingAge,
      final FhirDuration? timingDuration,
      final Range? timingRange,
      final Timing? timingTiming,
      final CodeableReference? location,
      final List<PlanDefinitionParticipant>? participant,
      final CodeableConcept? type,
      final FhirCode? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
      final PrimitiveElement? groupingBehaviorElement,
      final FhirCode? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
      final PrimitiveElement? selectionBehaviorElement,
      final FhirCode? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
      final PrimitiveElement? requiredBehaviorElement,
      final FhirCode? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
      final PrimitiveElement? precheckBehaviorElement,
      final FhirCode? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
      final PrimitiveElement? cardinalityBehaviorElement,
      final FhirCanonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
      final PrimitiveElement? definitionCanonicalElement,
      final FhirUri? definitionUri,
      @JsonKey(name: '_definitionUri')
      final PrimitiveElement? definitionUriElement,
      final FhirCanonical? transform,
      final List<PlanDefinitionDynamicValue>? dynamicValue,
      final List<PlanDefinitionAction>? action}) = _$PlanDefinitionActionImpl;
  const _PlanDefinitionAction._() : super._();

  factory _PlanDefinitionAction.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionActionImpl.fromJson;

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

  /// [linkId] An identifier that is unique within the PlanDefinition to allow
  ///  linkage within the realized CarePlan and/or RequestOrchestration.
  String? get linkId;
  @override

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement;
  @override

  /// [prefix] A user-visible prefix for the action. For example a section or
  ///  item numbering such as 1. or A.
  String? get prefix;
  @override

  /// [prefixElement] ("_prefix") Extensions for prefix
  @JsonKey(name: '_prefix')
  PrimitiveElement? get prefixElement;
  @override

  /// [title] The textual description of the action displayed to a user. For
  ///  example, when the action is a test to be performed, the title would be the
  ///  title of the test such as Assay by HPLC.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [description] A brief description of the action used to provide a summary
  ///  to display to the user.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [textEquivalent] A text equivalent of the action to be performed. This
  ///  provides a human-interpretable description of the action when the
  ///  definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  FhirMarkdown? get textEquivalent;
  @override

  /// [textEquivalentElement] ("_textEquivalent") Extensions for textEquivalent
  @JsonKey(name: '_textEquivalent')
  PrimitiveElement? get textEquivalentElement;
  @override

  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  FhirCode? get priority;
  @override

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;
  @override

  /// [code] A code that provides a meaning, grouping, or classification for the
  ///  action or action group. For example, a section may have a LOINC code for
  ///  the section of a documentation template. In pharmaceutical quality, an
  ///  action (Test) such as pH could be classified as a physical property.
  CodeableConcept? get code;
  @override

  /// [reason] A description of why this action is necessary or appropriate.
  List<CodeableConcept>? get reason;
  @override

  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  List<RelatedArtifact>? get documentation;
  @override

  /// [goalId] Identifies goals that this action supports. The reference must be
  ///  to a goal element defined within this plan definition. In pharmaceutical
  ///  quality, a goal represents acceptance criteria (Goal) for a given action
  ///  (Test), so the goalId would be the unique id of a defined goal element
  ///  establishing the acceptance criteria for the action.
  List<FhirId>? get goalId;
  @override

  /// [goalIdElement] ("_goalId") Extensions for goalId
  @JsonKey(name: '_goalId')
  List<PrimitiveElement>? get goalIdElement;
  @override

  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes the intended subject of the action and its children, if
  ///  any. Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  CodeableConcept? get subjectCodeableConcept;
  @override

  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes the intended subject of the action and its children, if any.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  Reference? get subjectReference;
  @override

  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes the intended subject of the action and its children, if any.
  ///  Canonical references are allowed to support the definition of protocols
  ///  for drug and substance quality specifications, and is allowed to reference
  ///  a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  FhirCanonical? get subjectCanonical;
  @override

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  @JsonKey(name: '_subjectCanonical')
  PrimitiveElement? get subjectCanonicalElement;
  @override

  /// [trigger] A description of when the action should be triggered. When
  ///  multiple triggers are specified on an action, any triggering event invokes
  ///  the action.
  List<TriggerDefinition>? get trigger;
  @override

  /// [condition] An expression that describes applicability criteria or
  ///  start/stop conditions for the action.
  List<PlanDefinitionCondition>? get condition;
  @override

  /// [input] Defines input data requirements for the action.
  List<PlanDefinitionInput>? get input;
  @override

  /// [output] Defines the outputs of the action, if any.
  List<PlanDefinitionOutput>? get output;
  @override

  /// [relatedAction] A relationship to another action such as "before" or "30-60
  ///  minutes after start of".
  List<PlanDefinitionRelatedAction>? get relatedAction;
  @override

  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  Age? get timingAge;
  @override

  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  FhirDuration? get timingDuration;
  @override

  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  Range? get timingRange;
  @override

  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  Timing? get timingTiming;
  @override

  /// [location] Identifies the facility where the action will occur; e.g. home,
  ///  hospital, specific clinic, etc.
  CodeableReference? get location;
  @override

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  List<PlanDefinitionParticipant>? get participant;
  @override

  /// [type] The type of action to perform (create, update, remove).
  CodeableConcept? get type;
  @override

  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  FhirCode? get groupingBehavior;
  @override

  /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
  ///  groupingBehavior
  @JsonKey(name: '_groupingBehavior')
  PrimitiveElement? get groupingBehaviorElement;
  @override

  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  FhirCode? get selectionBehavior;
  @override

  /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
  ///  selectionBehavior
  @JsonKey(name: '_selectionBehavior')
  PrimitiveElement? get selectionBehaviorElement;
  @override

  /// [requiredBehavior] Defines the required behavior for the action.
  FhirCode? get requiredBehavior;
  @override

  /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
  ///  requiredBehavior
  @JsonKey(name: '_requiredBehavior')
  PrimitiveElement? get requiredBehaviorElement;
  @override

  /// [precheckBehavior] Defines whether the action should usually be preselected.
  FhirCode? get precheckBehavior;
  @override

  /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
  ///  precheckBehavior
  @JsonKey(name: '_precheckBehavior')
  PrimitiveElement? get precheckBehaviorElement;
  @override

  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  FhirCode? get cardinalityBehavior;
  @override

  /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
  ///  cardinalityBehavior
  @JsonKey(name: '_cardinalityBehavior')
  PrimitiveElement? get cardinalityBehaviorElement;
  @override

  /// [definitionCanonical] A reference to an ActivityDefinition that describes
  ///  the action to be taken in detail, a MessageDefinition describing a message
  ///  to be snet, a PlanDefinition that describes a series of actions to be
  ///  taken, a Questionnaire that should be filled out, a SpecimenDefinition
  ///  describing a specimen to be collected, or an ObservationDefinition that
  ///  specifies what observation should be captured.
  FhirCanonical? get definitionCanonical;
  @override

  /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
  ///  definitionCanonical
  @JsonKey(name: '_definitionCanonical')
  PrimitiveElement? get definitionCanonicalElement;
  @override

  /// [definitionUri] A reference to an ActivityDefinition that describes the
  ///  action to be taken in detail, a MessageDefinition describing a message to
  ///  be snet, a PlanDefinition that describes a series of actions to be taken,
  ///  a Questionnaire that should be filled out, a SpecimenDefinition describing
  ///  a specimen to be collected, or an ObservationDefinition that specifies
  ///  what observation should be captured.
  FhirUri? get definitionUri;
  @override

  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  @JsonKey(name: '_definitionUri')
  PrimitiveElement? get definitionUriElement;
  @override

  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  FhirCanonical? get transform;
  @override

  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  List<PlanDefinitionDynamicValue>? get dynamicValue;
  @override

  /// [action] Sub actions that are contained within the action. The behavior of
  ///  this action determines the functionality of the sub-actions. For example,
  ///  a selection behavior of at-most-one indicates that of the sub-actions, at
  ///  most one may be chosen as part of realizing the action definition.
  List<PlanDefinitionAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionActionImplCopyWith<_$PlanDefinitionActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionCondition _$PlanDefinitionConditionFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionCondition.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionCondition {
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

  /// [kind] The kind of condition.
  FhirCode? get kind => throw _privateConstructorUsedError;

  /// [kindElement] ("_kind") Extensions for kind
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement => throw _privateConstructorUsedError;

  /// [expression] An expression that returns true or false, indicating whether
  ///  the condition is satisfied.
  FhirExpression? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionConditionCopyWith<PlanDefinitionCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionConditionCopyWith<$Res> {
  factory $PlanDefinitionConditionCopyWith(PlanDefinitionCondition value,
          $Res Function(PlanDefinitionCondition) then) =
      _$PlanDefinitionConditionCopyWithImpl<$Res, PlanDefinitionCondition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      FhirExpression? expression});

  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$PlanDefinitionConditionCopyWithImpl<$Res,
        $Val extends PlanDefinitionCondition>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  _$PlanDefinitionConditionCopyWithImpl(this._value, this._then);

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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? expression = freezed,
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlanDefinitionConditionImplCopyWith<$Res>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  factory _$$PlanDefinitionConditionImplCopyWith(
          _$PlanDefinitionConditionImpl value,
          $Res Function(_$PlanDefinitionConditionImpl) then) =
      __$$PlanDefinitionConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      FhirExpression? expression});

  @override
  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$PlanDefinitionConditionImplCopyWithImpl<$Res>
    extends _$PlanDefinitionConditionCopyWithImpl<$Res,
        _$PlanDefinitionConditionImpl>
    implements _$$PlanDefinitionConditionImplCopyWith<$Res> {
  __$$PlanDefinitionConditionImplCopyWithImpl(
      _$PlanDefinitionConditionImpl _value,
      $Res Function(_$PlanDefinitionConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_$PlanDefinitionConditionImpl(
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionConditionImpl extends _PlanDefinitionCondition {
  const _$PlanDefinitionConditionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.expression})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PlanDefinitionConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionConditionImplFromJson(json);

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

  /// [kind] The kind of condition.
  @override
  final FhirCode? kind;

  /// [kindElement] ("_kind") Extensions for kind
  @override
  @JsonKey(name: '_kind')
  final PrimitiveElement? kindElement;

  /// [expression] An expression that returns true or false, indicating whether
  ///  the condition is satisfied.
  @override
  final FhirExpression? expression;

  @override
  String toString() {
    return 'PlanDefinitionCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, kindElement: $kindElement, expression: $expression)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionConditionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      kind,
      kindElement,
      expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionConditionImplCopyWith<_$PlanDefinitionConditionImpl>
      get copyWith => __$$PlanDefinitionConditionImplCopyWithImpl<
          _$PlanDefinitionConditionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionConditionImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionCondition extends PlanDefinitionCondition {
  const factory _PlanDefinitionCondition(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? kind,
      @JsonKey(name: '_kind') final PrimitiveElement? kindElement,
      final FhirExpression? expression}) = _$PlanDefinitionConditionImpl;
  const _PlanDefinitionCondition._() : super._();

  factory _PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionConditionImpl.fromJson;

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

  /// [kind] The kind of condition.
  FhirCode? get kind;
  @override

  /// [kindElement] ("_kind") Extensions for kind
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement;
  @override

  /// [expression] An expression that returns true or false, indicating whether
  ///  the condition is satisfied.
  FhirExpression? get expression;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionConditionImplCopyWith<_$PlanDefinitionConditionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionInput _$PlanDefinitionInputFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionInput.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionInput {
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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [requirement] Defines the data that is to be provided as input to the
  ///  action.
  DataRequirement? get requirement => throw _privateConstructorUsedError;

  /// [relatedData] Points to an existing input or output element that provides
  ///  data to this input.
  FhirId? get relatedData => throw _privateConstructorUsedError;

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @JsonKey(name: '_relatedData')
  PrimitiveElement? get relatedDataElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionInputCopyWith<PlanDefinitionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionInputCopyWith<$Res> {
  factory $PlanDefinitionInputCopyWith(
          PlanDefinitionInput value, $Res Function(PlanDefinitionInput) then) =
      _$PlanDefinitionInputCopyWithImpl<$Res, PlanDefinitionInput>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      DataRequirement? requirement,
      FhirId? relatedData,
      @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement});

  $DataRequirementCopyWith<$Res>? get requirement;
}

/// @nodoc
class _$PlanDefinitionInputCopyWithImpl<$Res, $Val extends PlanDefinitionInput>
    implements $PlanDefinitionInputCopyWith<$Res> {
  _$PlanDefinitionInputCopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? requirement = freezed,
    Object? relatedData = freezed,
    Object? relatedDataElement = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      relatedData: freezed == relatedData
          ? _value.relatedData
          : relatedData // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      relatedDataElement: freezed == relatedDataElement
          ? _value.relatedDataElement
          : relatedDataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get requirement {
    if (_value.requirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.requirement!, (value) {
      return _then(_value.copyWith(requirement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlanDefinitionInputImplCopyWith<$Res>
    implements $PlanDefinitionInputCopyWith<$Res> {
  factory _$$PlanDefinitionInputImplCopyWith(_$PlanDefinitionInputImpl value,
          $Res Function(_$PlanDefinitionInputImpl) then) =
      __$$PlanDefinitionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      DataRequirement? requirement,
      FhirId? relatedData,
      @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement});

  @override
  $DataRequirementCopyWith<$Res>? get requirement;
}

/// @nodoc
class __$$PlanDefinitionInputImplCopyWithImpl<$Res>
    extends _$PlanDefinitionInputCopyWithImpl<$Res, _$PlanDefinitionInputImpl>
    implements _$$PlanDefinitionInputImplCopyWith<$Res> {
  __$$PlanDefinitionInputImplCopyWithImpl(_$PlanDefinitionInputImpl _value,
      $Res Function(_$PlanDefinitionInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? requirement = freezed,
    Object? relatedData = freezed,
    Object? relatedDataElement = freezed,
  }) {
    return _then(_$PlanDefinitionInputImpl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      relatedData: freezed == relatedData
          ? _value.relatedData
          : relatedData // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      relatedDataElement: freezed == relatedDataElement
          ? _value.relatedDataElement
          : relatedDataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionInputImpl extends _PlanDefinitionInput {
  const _$PlanDefinitionInputImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.requirement,
      this.relatedData,
      @JsonKey(name: '_relatedData') this.relatedDataElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PlanDefinitionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionInputImplFromJson(json);

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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [requirement] Defines the data that is to be provided as input to the
  ///  action.
  @override
  final DataRequirement? requirement;

  /// [relatedData] Points to an existing input or output element that provides
  ///  data to this input.
  @override
  final FhirId? relatedData;

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @override
  @JsonKey(name: '_relatedData')
  final PrimitiveElement? relatedDataElement;

  @override
  String toString() {
    return 'PlanDefinitionInput(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, requirement: $requirement, relatedData: $relatedData, relatedDataElement: $relatedDataElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.requirement, requirement) ||
                other.requirement == requirement) &&
            (identical(other.relatedData, relatedData) ||
                other.relatedData == relatedData) &&
            (identical(other.relatedDataElement, relatedDataElement) ||
                other.relatedDataElement == relatedDataElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      title,
      titleElement,
      requirement,
      relatedData,
      relatedDataElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionInputImplCopyWith<_$PlanDefinitionInputImpl> get copyWith =>
      __$$PlanDefinitionInputImplCopyWithImpl<_$PlanDefinitionInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionInputImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionInput extends PlanDefinitionInput {
  const factory _PlanDefinitionInput(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final DataRequirement? requirement,
      final FhirId? relatedData,
      @JsonKey(name: '_relatedData')
      final PrimitiveElement? relatedDataElement}) = _$PlanDefinitionInputImpl;
  const _PlanDefinitionInput._() : super._();

  factory _PlanDefinitionInput.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionInputImpl.fromJson;

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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [requirement] Defines the data that is to be provided as input to the
  ///  action.
  DataRequirement? get requirement;
  @override

  /// [relatedData] Points to an existing input or output element that provides
  ///  data to this input.
  FhirId? get relatedData;
  @override

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @JsonKey(name: '_relatedData')
  PrimitiveElement? get relatedDataElement;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionInputImplCopyWith<_$PlanDefinitionInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionOutput _$PlanDefinitionOutputFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionOutput.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionOutput {
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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [requirement] Defines the data that results as output from the action.
  DataRequirement? get requirement => throw _privateConstructorUsedError;

  /// [relatedData] Points to an existing input or output element that is results
  ///  as output from the action.
  String? get relatedData => throw _privateConstructorUsedError;

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @JsonKey(name: '_relatedData')
  PrimitiveElement? get relatedDataElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionOutputCopyWith<PlanDefinitionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionOutputCopyWith<$Res> {
  factory $PlanDefinitionOutputCopyWith(PlanDefinitionOutput value,
          $Res Function(PlanDefinitionOutput) then) =
      _$PlanDefinitionOutputCopyWithImpl<$Res, PlanDefinitionOutput>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      DataRequirement? requirement,
      String? relatedData,
      @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement});

  $DataRequirementCopyWith<$Res>? get requirement;
}

/// @nodoc
class _$PlanDefinitionOutputCopyWithImpl<$Res,
        $Val extends PlanDefinitionOutput>
    implements $PlanDefinitionOutputCopyWith<$Res> {
  _$PlanDefinitionOutputCopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? requirement = freezed,
    Object? relatedData = freezed,
    Object? relatedDataElement = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      relatedData: freezed == relatedData
          ? _value.relatedData
          : relatedData // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedDataElement: freezed == relatedDataElement
          ? _value.relatedDataElement
          : relatedDataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get requirement {
    if (_value.requirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.requirement!, (value) {
      return _then(_value.copyWith(requirement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlanDefinitionOutputImplCopyWith<$Res>
    implements $PlanDefinitionOutputCopyWith<$Res> {
  factory _$$PlanDefinitionOutputImplCopyWith(_$PlanDefinitionOutputImpl value,
          $Res Function(_$PlanDefinitionOutputImpl) then) =
      __$$PlanDefinitionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      DataRequirement? requirement,
      String? relatedData,
      @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement});

  @override
  $DataRequirementCopyWith<$Res>? get requirement;
}

/// @nodoc
class __$$PlanDefinitionOutputImplCopyWithImpl<$Res>
    extends _$PlanDefinitionOutputCopyWithImpl<$Res, _$PlanDefinitionOutputImpl>
    implements _$$PlanDefinitionOutputImplCopyWith<$Res> {
  __$$PlanDefinitionOutputImplCopyWithImpl(_$PlanDefinitionOutputImpl _value,
      $Res Function(_$PlanDefinitionOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? requirement = freezed,
    Object? relatedData = freezed,
    Object? relatedDataElement = freezed,
  }) {
    return _then(_$PlanDefinitionOutputImpl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      relatedData: freezed == relatedData
          ? _value.relatedData
          : relatedData // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedDataElement: freezed == relatedDataElement
          ? _value.relatedDataElement
          : relatedDataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionOutputImpl extends _PlanDefinitionOutput {
  const _$PlanDefinitionOutputImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.requirement,
      this.relatedData,
      @JsonKey(name: '_relatedData') this.relatedDataElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PlanDefinitionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionOutputImplFromJson(json);

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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [requirement] Defines the data that results as output from the action.
  @override
  final DataRequirement? requirement;

  /// [relatedData] Points to an existing input or output element that is results
  ///  as output from the action.
  @override
  final String? relatedData;

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @override
  @JsonKey(name: '_relatedData')
  final PrimitiveElement? relatedDataElement;

  @override
  String toString() {
    return 'PlanDefinitionOutput(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, requirement: $requirement, relatedData: $relatedData, relatedDataElement: $relatedDataElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionOutputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.requirement, requirement) ||
                other.requirement == requirement) &&
            (identical(other.relatedData, relatedData) ||
                other.relatedData == relatedData) &&
            (identical(other.relatedDataElement, relatedDataElement) ||
                other.relatedDataElement == relatedDataElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      title,
      titleElement,
      requirement,
      relatedData,
      relatedDataElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionOutputImplCopyWith<_$PlanDefinitionOutputImpl>
      get copyWith =>
          __$$PlanDefinitionOutputImplCopyWithImpl<_$PlanDefinitionOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionOutputImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionOutput extends PlanDefinitionOutput {
  const factory _PlanDefinitionOutput(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final DataRequirement? requirement,
      final String? relatedData,
      @JsonKey(name: '_relatedData')
      final PrimitiveElement? relatedDataElement}) = _$PlanDefinitionOutputImpl;
  const _PlanDefinitionOutput._() : super._();

  factory _PlanDefinitionOutput.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionOutputImpl.fromJson;

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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [requirement] Defines the data that results as output from the action.
  DataRequirement? get requirement;
  @override

  /// [relatedData] Points to an existing input or output element that is results
  ///  as output from the action.
  String? get relatedData;
  @override

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @JsonKey(name: '_relatedData')
  PrimitiveElement? get relatedDataElement;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionOutputImplCopyWith<_$PlanDefinitionOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionRelatedAction _$PlanDefinitionRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionRelatedAction.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionRelatedAction {
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

  /// [targetId] The element id of the target related action.
  FhirId? get targetId => throw _privateConstructorUsedError;

  /// [targetIdElement] ("_targetId") Extensions for targetId
  @JsonKey(name: '_targetId')
  PrimitiveElement? get targetIdElement => throw _privateConstructorUsedError;

  /// [relationship] The relationship of the start of this action to the related
  ///  action.
  FhirCode? get relationship => throw _privateConstructorUsedError;

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @JsonKey(name: '_relationship')
  PrimitiveElement? get relationshipElement =>
      throw _privateConstructorUsedError;

  /// [endRelationship] The relationship of the end of this action to the related
  ///  action.
  FhirCode? get endRelationship => throw _privateConstructorUsedError;

  /// [endRelationshipElement] ("_endRelationship") Extensions for endRelationship
  @JsonKey(name: '_endRelationship')
  PrimitiveElement? get endRelationshipElement =>
      throw _privateConstructorUsedError;

  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  FhirDuration? get offsetDuration => throw _privateConstructorUsedError;

  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  Range? get offsetRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionRelatedActionCopyWith<PlanDefinitionRelatedAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionRelatedActionCopyWith<$Res> {
  factory $PlanDefinitionRelatedActionCopyWith(
          PlanDefinitionRelatedAction value,
          $Res Function(PlanDefinitionRelatedAction) then) =
      _$PlanDefinitionRelatedActionCopyWithImpl<$Res,
          PlanDefinitionRelatedAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? targetId,
      @JsonKey(name: '_targetId') PrimitiveElement? targetIdElement,
      FhirCode? relationship,
      @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,
      FhirCode? endRelationship,
      @JsonKey(name: '_endRelationship')
      PrimitiveElement? endRelationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  $FhirDurationCopyWith<$Res>? get offsetDuration;
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class _$PlanDefinitionRelatedActionCopyWithImpl<$Res,
        $Val extends PlanDefinitionRelatedAction>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  _$PlanDefinitionRelatedActionCopyWithImpl(this._value, this._then);

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
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? endRelationship = freezed,
    Object? endRelationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
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
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endRelationship: freezed == endRelationship
          ? _value.endRelationship
          : endRelationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      endRelationshipElement: freezed == endRelationshipElement
          ? _value.endRelationshipElement
          : endRelationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.offsetDuration!, (value) {
      return _then(_value.copyWith(offsetDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get offsetRange {
    if (_value.offsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.offsetRange!, (value) {
      return _then(_value.copyWith(offsetRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlanDefinitionRelatedActionImplCopyWith<$Res>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  factory _$$PlanDefinitionRelatedActionImplCopyWith(
          _$PlanDefinitionRelatedActionImpl value,
          $Res Function(_$PlanDefinitionRelatedActionImpl) then) =
      __$$PlanDefinitionRelatedActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? targetId,
      @JsonKey(name: '_targetId') PrimitiveElement? targetIdElement,
      FhirCode? relationship,
      @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,
      FhirCode? endRelationship,
      @JsonKey(name: '_endRelationship')
      PrimitiveElement? endRelationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  @override
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  @override
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class __$$PlanDefinitionRelatedActionImplCopyWithImpl<$Res>
    extends _$PlanDefinitionRelatedActionCopyWithImpl<$Res,
        _$PlanDefinitionRelatedActionImpl>
    implements _$$PlanDefinitionRelatedActionImplCopyWith<$Res> {
  __$$PlanDefinitionRelatedActionImplCopyWithImpl(
      _$PlanDefinitionRelatedActionImpl _value,
      $Res Function(_$PlanDefinitionRelatedActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? endRelationship = freezed,
    Object? endRelationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_$PlanDefinitionRelatedActionImpl(
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
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endRelationship: freezed == endRelationship
          ? _value.endRelationship
          : endRelationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      endRelationshipElement: freezed == endRelationshipElement
          ? _value.endRelationshipElement
          : endRelationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionRelatedActionImpl extends _PlanDefinitionRelatedAction {
  const _$PlanDefinitionRelatedActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.endRelationship,
      @JsonKey(name: '_endRelationship') this.endRelationshipElement,
      this.offsetDuration,
      this.offsetRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PlanDefinitionRelatedActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlanDefinitionRelatedActionImplFromJson(json);

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

  /// [targetId] The element id of the target related action.
  @override
  final FhirId? targetId;

  /// [targetIdElement] ("_targetId") Extensions for targetId
  @override
  @JsonKey(name: '_targetId')
  final PrimitiveElement? targetIdElement;

  /// [relationship] The relationship of the start of this action to the related
  ///  action.
  @override
  final FhirCode? relationship;

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @override
  @JsonKey(name: '_relationship')
  final PrimitiveElement? relationshipElement;

  /// [endRelationship] The relationship of the end of this action to the related
  ///  action.
  @override
  final FhirCode? endRelationship;

  /// [endRelationshipElement] ("_endRelationship") Extensions for endRelationship
  @override
  @JsonKey(name: '_endRelationship')
  final PrimitiveElement? endRelationshipElement;

  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  @override
  final FhirDuration? offsetDuration;

  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  @override
  final Range? offsetRange;

  @override
  String toString() {
    return 'PlanDefinitionRelatedAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, targetId: $targetId, targetIdElement: $targetIdElement, relationship: $relationship, relationshipElement: $relationshipElement, endRelationship: $endRelationship, endRelationshipElement: $endRelationshipElement, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionRelatedActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.targetIdElement, targetIdElement) ||
                other.targetIdElement == targetIdElement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.relationshipElement, relationshipElement) ||
                other.relationshipElement == relationshipElement) &&
            (identical(other.endRelationship, endRelationship) ||
                other.endRelationship == endRelationship) &&
            (identical(other.endRelationshipElement, endRelationshipElement) ||
                other.endRelationshipElement == endRelationshipElement) &&
            (identical(other.offsetDuration, offsetDuration) ||
                other.offsetDuration == offsetDuration) &&
            (identical(other.offsetRange, offsetRange) ||
                other.offsetRange == offsetRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      targetId,
      targetIdElement,
      relationship,
      relationshipElement,
      endRelationship,
      endRelationshipElement,
      offsetDuration,
      offsetRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionRelatedActionImplCopyWith<_$PlanDefinitionRelatedActionImpl>
      get copyWith => __$$PlanDefinitionRelatedActionImplCopyWithImpl<
          _$PlanDefinitionRelatedActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionRelatedActionImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionRelatedAction
    extends PlanDefinitionRelatedAction {
  const factory _PlanDefinitionRelatedAction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? targetId,
      @JsonKey(name: '_targetId') final PrimitiveElement? targetIdElement,
      final FhirCode? relationship,
      @JsonKey(name: '_relationship')
      final PrimitiveElement? relationshipElement,
      final FhirCode? endRelationship,
      @JsonKey(name: '_endRelationship')
      final PrimitiveElement? endRelationshipElement,
      final FhirDuration? offsetDuration,
      final Range? offsetRange}) = _$PlanDefinitionRelatedActionImpl;
  const _PlanDefinitionRelatedAction._() : super._();

  factory _PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionRelatedActionImpl.fromJson;

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

  /// [targetId] The element id of the target related action.
  FhirId? get targetId;
  @override

  /// [targetIdElement] ("_targetId") Extensions for targetId
  @JsonKey(name: '_targetId')
  PrimitiveElement? get targetIdElement;
  @override

  /// [relationship] The relationship of the start of this action to the related
  ///  action.
  FhirCode? get relationship;
  @override

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @JsonKey(name: '_relationship')
  PrimitiveElement? get relationshipElement;
  @override

  /// [endRelationship] The relationship of the end of this action to the related
  ///  action.
  FhirCode? get endRelationship;
  @override

  /// [endRelationshipElement] ("_endRelationship") Extensions for endRelationship
  @JsonKey(name: '_endRelationship')
  PrimitiveElement? get endRelationshipElement;
  @override

  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  FhirDuration? get offsetDuration;
  @override

  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  Range? get offsetRange;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionRelatedActionImplCopyWith<_$PlanDefinitionRelatedActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionParticipant _$PlanDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionParticipant.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionParticipant {
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

  /// [actorId] A reference to the id element of the actor who will participate
  ///  in this action.
  String? get actorId => throw _privateConstructorUsedError;

  /// [actorIdElement] ("_actorId") Extensions for actorId
  @JsonKey(name: '_actorId')
  PrimitiveElement? get actorIdElement => throw _privateConstructorUsedError;

  /// [type] The type of participant in the action.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [typeCanonical] The type of participant in the action.
  FhirCanonical? get typeCanonical => throw _privateConstructorUsedError;

  /// [typeReference] The type of participant in the action.
  Reference? get typeReference => throw _privateConstructorUsedError;

  /// [role] The role the participant should play in performing the described
  ///  action.
  CodeableConcept? get role => throw _privateConstructorUsedError;

  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionParticipantCopyWith<PlanDefinitionParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionParticipantCopyWith<$Res> {
  factory $PlanDefinitionParticipantCopyWith(PlanDefinitionParticipant value,
          $Res Function(PlanDefinitionParticipant) then) =
      _$PlanDefinitionParticipantCopyWithImpl<$Res, PlanDefinitionParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? actorId,
      @JsonKey(name: '_actorId') PrimitiveElement? actorIdElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical? typeCanonical,
      Reference? typeReference,
      CodeableConcept? role,
      @JsonKey(name: 'function') CodeableConcept? function_});

  $ReferenceCopyWith<$Res>? get typeReference;
  $CodeableConceptCopyWith<$Res>? get role;
  $CodeableConceptCopyWith<$Res>? get function_;
}

/// @nodoc
class _$PlanDefinitionParticipantCopyWithImpl<$Res,
        $Val extends PlanDefinitionParticipant>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  _$PlanDefinitionParticipantCopyWithImpl(this._value, this._then);

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
    Object? actorId = freezed,
    Object? actorIdElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? typeCanonical = freezed,
    Object? typeReference = freezed,
    Object? role = freezed,
    Object? function_ = freezed,
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
      actorId: freezed == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String?,
      actorIdElement: freezed == actorIdElement
          ? _value.actorIdElement
          : actorIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      typeCanonical: freezed == typeCanonical
          ? _value.typeCanonical
          : typeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      typeReference: freezed == typeReference
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get typeReference {
    if (_value.typeReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.typeReference!, (value) {
      return _then(_value.copyWith(typeReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
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
}

/// @nodoc
abstract class _$$PlanDefinitionParticipantImplCopyWith<$Res>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  factory _$$PlanDefinitionParticipantImplCopyWith(
          _$PlanDefinitionParticipantImpl value,
          $Res Function(_$PlanDefinitionParticipantImpl) then) =
      __$$PlanDefinitionParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? actorId,
      @JsonKey(name: '_actorId') PrimitiveElement? actorIdElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical? typeCanonical,
      Reference? typeReference,
      CodeableConcept? role,
      @JsonKey(name: 'function') CodeableConcept? function_});

  @override
  $ReferenceCopyWith<$Res>? get typeReference;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $CodeableConceptCopyWith<$Res>? get function_;
}

/// @nodoc
class __$$PlanDefinitionParticipantImplCopyWithImpl<$Res>
    extends _$PlanDefinitionParticipantCopyWithImpl<$Res,
        _$PlanDefinitionParticipantImpl>
    implements _$$PlanDefinitionParticipantImplCopyWith<$Res> {
  __$$PlanDefinitionParticipantImplCopyWithImpl(
      _$PlanDefinitionParticipantImpl _value,
      $Res Function(_$PlanDefinitionParticipantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? actorId = freezed,
    Object? actorIdElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? typeCanonical = freezed,
    Object? typeReference = freezed,
    Object? role = freezed,
    Object? function_ = freezed,
  }) {
    return _then(_$PlanDefinitionParticipantImpl(
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
      actorId: freezed == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String?,
      actorIdElement: freezed == actorIdElement
          ? _value.actorIdElement
          : actorIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      typeCanonical: freezed == typeCanonical
          ? _value.typeCanonical
          : typeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      typeReference: freezed == typeReference
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionParticipantImpl extends _PlanDefinitionParticipant {
  const _$PlanDefinitionParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.actorId,
      @JsonKey(name: '_actorId') this.actorIdElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.typeCanonical,
      this.typeReference,
      this.role,
      @JsonKey(name: 'function') this.function_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PlanDefinitionParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlanDefinitionParticipantImplFromJson(json);

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

  /// [actorId] A reference to the id element of the actor who will participate
  ///  in this action.
  @override
  final String? actorId;

  /// [actorIdElement] ("_actorId") Extensions for actorId
  @override
  @JsonKey(name: '_actorId')
  final PrimitiveElement? actorIdElement;

  /// [type] The type of participant in the action.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [typeCanonical] The type of participant in the action.
  @override
  final FhirCanonical? typeCanonical;

  /// [typeReference] The type of participant in the action.
  @override
  final Reference? typeReference;

  /// [role] The role the participant should play in performing the described
  ///  action.
  @override
  final CodeableConcept? role;

  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  @override
  String toString() {
    return 'PlanDefinitionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actorId: $actorId, actorIdElement: $actorIdElement, type: $type, typeElement: $typeElement, typeCanonical: $typeCanonical, typeReference: $typeReference, role: $role, function_: $function_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.actorIdElement, actorIdElement) ||
                other.actorIdElement == actorIdElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.typeCanonical, typeCanonical) ||
                other.typeCanonical == typeCanonical) &&
            (identical(other.typeReference, typeReference) ||
                other.typeReference == typeReference) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.function_, function_) ||
                other.function_ == function_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      actorId,
      actorIdElement,
      type,
      typeElement,
      typeCanonical,
      typeReference,
      role,
      function_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionParticipantImplCopyWith<_$PlanDefinitionParticipantImpl>
      get copyWith => __$$PlanDefinitionParticipantImplCopyWithImpl<
          _$PlanDefinitionParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionParticipantImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionParticipant extends PlanDefinitionParticipant {
  const factory _PlanDefinitionParticipant(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? actorId,
          @JsonKey(name: '_actorId') final PrimitiveElement? actorIdElement,
          final FhirCode? type,
          @JsonKey(name: '_type') final PrimitiveElement? typeElement,
          final FhirCanonical? typeCanonical,
          final Reference? typeReference,
          final CodeableConcept? role,
          @JsonKey(name: 'function') final CodeableConcept? function_}) =
      _$PlanDefinitionParticipantImpl;
  const _PlanDefinitionParticipant._() : super._();

  factory _PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionParticipantImpl.fromJson;

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

  /// [actorId] A reference to the id element of the actor who will participate
  ///  in this action.
  String? get actorId;
  @override

  /// [actorIdElement] ("_actorId") Extensions for actorId
  @JsonKey(name: '_actorId')
  PrimitiveElement? get actorIdElement;
  @override

  /// [type] The type of participant in the action.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [typeCanonical] The type of participant in the action.
  FhirCanonical? get typeCanonical;
  @override

  /// [typeReference] The type of participant in the action.
  Reference? get typeReference;
  @override

  /// [role] The role the participant should play in performing the described
  ///  action.
  CodeableConcept? get role;
  @override

  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionParticipantImplCopyWith<_$PlanDefinitionParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionDynamicValue _$PlanDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionDynamicValue.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionDynamicValue {
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

  /// [path] The path to the element to be customized. This is the path on the
  ///  resource that will hold the result of the calculation defined by the
  ///  expression. The specified path SHALL be a FHIRPath resolvable on the
  ///  specified target type of the ActivityDefinition, and SHALL consist only of
  ///  identifiers, constant indexers, and a restricted subset of functions. The
  ///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
  ///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  String? get path => throw _privateConstructorUsedError;

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  PrimitiveElement? get pathElement => throw _privateConstructorUsedError;

  /// [expression] An expression specifying the value of the customized element.
  FhirExpression? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionDynamicValueCopyWith<PlanDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory $PlanDefinitionDynamicValueCopyWith(PlanDefinitionDynamicValue value,
          $Res Function(PlanDefinitionDynamicValue) then) =
      _$PlanDefinitionDynamicValueCopyWithImpl<$Res,
          PlanDefinitionDynamicValue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') PrimitiveElement? pathElement,
      FhirExpression? expression});

  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$PlanDefinitionDynamicValueCopyWithImpl<$Res,
        $Val extends PlanDefinitionDynamicValue>
    implements $PlanDefinitionDynamicValueCopyWith<$Res> {
  _$PlanDefinitionDynamicValueCopyWithImpl(this._value, this._then);

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
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? expression = freezed,
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
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlanDefinitionDynamicValueImplCopyWith<$Res>
    implements $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory _$$PlanDefinitionDynamicValueImplCopyWith(
          _$PlanDefinitionDynamicValueImpl value,
          $Res Function(_$PlanDefinitionDynamicValueImpl) then) =
      __$$PlanDefinitionDynamicValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') PrimitiveElement? pathElement,
      FhirExpression? expression});

  @override
  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$PlanDefinitionDynamicValueImplCopyWithImpl<$Res>
    extends _$PlanDefinitionDynamicValueCopyWithImpl<$Res,
        _$PlanDefinitionDynamicValueImpl>
    implements _$$PlanDefinitionDynamicValueImplCopyWith<$Res> {
  __$$PlanDefinitionDynamicValueImplCopyWithImpl(
      _$PlanDefinitionDynamicValueImpl _value,
      $Res Function(_$PlanDefinitionDynamicValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_$PlanDefinitionDynamicValueImpl(
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
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlanDefinitionDynamicValueImpl extends _PlanDefinitionDynamicValue {
  const _$PlanDefinitionDynamicValueImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.expression})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PlanDefinitionDynamicValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlanDefinitionDynamicValueImplFromJson(json);

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

  /// [path] The path to the element to be customized. This is the path on the
  ///  resource that will hold the result of the calculation defined by the
  ///  expression. The specified path SHALL be a FHIRPath resolvable on the
  ///  specified target type of the ActivityDefinition, and SHALL consist only of
  ///  identifiers, constant indexers, and a restricted subset of functions. The
  ///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
  ///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  @override
  final String? path;

  /// [pathElement] ("_path") Extensions for path
  @override
  @JsonKey(name: '_path')
  final PrimitiveElement? pathElement;

  /// [expression] An expression specifying the value of the customized element.
  @override
  final FhirExpression? expression;

  @override
  String toString() {
    return 'PlanDefinitionDynamicValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, expression: $expression)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanDefinitionDynamicValueImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanDefinitionDynamicValueImplCopyWith<_$PlanDefinitionDynamicValueImpl>
      get copyWith => __$$PlanDefinitionDynamicValueImplCopyWithImpl<
          _$PlanDefinitionDynamicValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlanDefinitionDynamicValueImplToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionDynamicValue extends PlanDefinitionDynamicValue {
  const factory _PlanDefinitionDynamicValue(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? path,
      @JsonKey(name: '_path') final PrimitiveElement? pathElement,
      final FhirExpression? expression}) = _$PlanDefinitionDynamicValueImpl;
  const _PlanDefinitionDynamicValue._() : super._();

  factory _PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$PlanDefinitionDynamicValueImpl.fromJson;

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

  /// [path] The path to the element to be customized. This is the path on the
  ///  resource that will hold the result of the calculation defined by the
  ///  expression. The specified path SHALL be a FHIRPath resolvable on the
  ///  specified target type of the ActivityDefinition, and SHALL consist only of
  ///  identifiers, constant indexers, and a restricted subset of functions. The
  ///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
  ///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  String? get path;
  @override

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  PrimitiveElement? get pathElement;
  @override

  /// [expression] An expression specifying the value of the customized element.
  FhirExpression? get expression;
  @override
  @JsonKey(ignore: true)
  _$$PlanDefinitionDynamicValueImplCopyWith<_$PlanDefinitionDynamicValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
