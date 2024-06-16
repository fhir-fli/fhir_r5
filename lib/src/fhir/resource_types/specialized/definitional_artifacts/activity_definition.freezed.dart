// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActivityDefinition _$ActivityDefinitionFromJson(Map<String, dynamic> json) {
  return _ActivityDefinition.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinition {
  /// [resourceType] This is a ActivityDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
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

  /// [url] An absolute URI that is used to identify this activity definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  activity definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the activity
  ///  definition is stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this activity
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  activity definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the activity
  ///  definition author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence. To provide a version consistent with the
  ///  Decision Support Service specification, use the format
  ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  ///  knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active assets.
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

  /// [name] A natural language name identifying the activity definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the activity
  ///  definition.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this activity definition. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this activity definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the activity definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the activity definition
  ///  changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the activity definition.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the activity
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
  ///  and searching for appropriate activity definition instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the activity
  ///  definition is intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this activity definition is needed and why it
  ///  has been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the activity definition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the activity definition.
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

  /// [effectivePeriod] The period during which the activity definition content
  ///  was or is planned to be in active use.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the activity. Topics
  ///  provide a high-level categorization of the activity that can be useful for
  ///  filtering and searching.
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

  /// [subtitle] An explanatory or alternate title for the activity definition
  ///  giving additional information about its content.
  String? get subtitle => throw _privateConstructorUsedError;

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @JsonKey(name: '_subtitle')
  PrimitiveElement? get subtitleElement => throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  Reference? get subjectReference => throw _privateConstructorUsedError;

  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  FhirCanonical? get subjectCanonical => throw _privateConstructorUsedError;

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  @JsonKey(name: '_subjectCanonical')
  PrimitiveElement? get subjectCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [usage] A detailed description of how the activity definition is used from
  ///  a clinical perspective.
  FhirMarkdown? get usage => throw _privateConstructorUsedError;

  /// [usageElement] ("_usage") Extensions for usage
  @JsonKey(name: '_usage')
  PrimitiveElement? get usageElement => throw _privateConstructorUsedError;

  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the activity definition.
  @JsonKey(name: 'library')
  List<FhirCanonical>? get library_ => throw _privateConstructorUsedError;

  /// [kind] A description of the kind of resource the activity definition is
  ///  representing. For example, a MedicationRequest, a ServiceRequest, or a
  ///  CommunicationRequest.
  FhirCode? get kind => throw _privateConstructorUsedError;

  /// [kindElement] ("_kind") Extensions for kind
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement => throw _privateConstructorUsedError;

  /// [profile] A profile to which the target of the activity definition is
  ///  expected to conform.
  FhirCanonical? get profile => throw _privateConstructorUsedError;

  /// [code] Detailed description of the type of activity; e.g. What lab test,
  ///  what procedure, what kind of encounter.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the activity and where the request should fit into the workflow chain.
  FhirCode? get intent => throw _privateConstructorUsedError;

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the activity  should be addressed with
  ///  respect to other requests.
  FhirCode? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// [doNotPerform] Set this to true if the definition is to indicate that a
  ///  particular activity should NOT be performed. If true, this element should
  ///  be interpreted to reinforce a negative coding. For example NPO as a code
  ///  with a doNotPerform of true would still indicate to NOT perform the action.
  FhirBoolean? get doNotPerform => throw _privateConstructorUsedError;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  PrimitiveElement? get doNotPerformElement =>
      throw _privateConstructorUsedError;

  /// [timingTiming] The timing or frequency upon which the described activity is
  ///  to occur.
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [timingAge] The timing or frequency upon which the described activity is to
  ///  occur.
  Age? get timingAge => throw _privateConstructorUsedError;

  /// [timingRange] The timing or frequency upon which the described activity is
  ///  to occur.
  Range? get timingRange => throw _privateConstructorUsedError;

  /// [timingDuration] The timing or frequency upon which the described activity
  ///  is to occur.
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;

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

  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  CodeableReference? get location => throw _privateConstructorUsedError;

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  List<ActivityDefinitionParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [productReference] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  Reference? get productReference => throw _privateConstructorUsedError;

  /// [productCodeableConcept] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  CodeableConcept? get productCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [quantity] Identifies the quantity expected to be consumed at once (per
  ///  dose, per meal, etc.).
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [dosage] Provides detailed dosage instructions in the same way that they
  ///  are described for MedicationRequest resources.
  List<Dosage>? get dosage => throw _privateConstructorUsedError;

  /// [bodySite] Indicates the sites on the subject's body where the procedure
  ///  should be performed (I.e. the target sites).
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;

  /// [specimenRequirement] Defines specimen requirements for the action to be
  ///  performed, such as required specimens for a lab test.
  List<FhirCanonical>? get specimenRequirement =>
      throw _privateConstructorUsedError;

  /// [observationRequirement] Defines observation requirements for the action to
  ///  be performed, such as body weight or surface area.
  List<FhirCanonical>? get observationRequirement =>
      throw _privateConstructorUsedError;

  /// [observationResultRequirement] Defines the observations that are expected
  ///  to be produced by the action.
  List<FhirCanonical>? get observationResultRequirement =>
      throw _privateConstructorUsedError;

  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  FhirCanonical? get transform => throw _privateConstructorUsedError;

  /// [dynamicValue] Dynamic values that will be evaluated to produce values for
  ///  elements of the resulting resource. For example, if the dosage of a
  ///  medication must be computed based on the patient's weight, a dynamic value
  ///  would be used to specify an expression that calculated the weight, and the
  ///  path on the request resource that would contain the result.
  List<ActivityDefinitionDynamicValue>? get dynamicValue =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionCopyWith<ActivityDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionCopyWith<$Res> {
  factory $ActivityDefinitionCopyWith(
          ActivityDefinition value, $Res Function(ActivityDefinition) then) =
      _$ActivityDefinitionCopyWithImpl<$Res, ActivityDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
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
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirCanonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      PrimitiveElement? subjectCanonicalElement,
      FhirMarkdown? usage,
      @JsonKey(name: '_usage') PrimitiveElement? usageElement,
      @JsonKey(name: 'library') List<FhirCanonical>? library_,
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      FhirCanonical? profile,
      CodeableConcept? code,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,
      Timing? timingTiming,
      Age? timingAge,
      Range? timingRange,
      FhirDuration? timingDuration,
      FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
      PrimitiveElement? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableReference? location,
      List<ActivityDefinitionParticipant>? participant,
      Reference? productReference,
      CodeableConcept? productCodeableConcept,
      Quantity? quantity,
      List<Dosage>? dosage,
      List<CodeableConcept>? bodySite,
      List<FhirCanonical>? specimenRequirement,
      List<FhirCanonical>? observationRequirement,
      List<FhirCanonical>? observationResultRequirement,
      FhirCanonical? transform,
      List<ActivityDefinitionDynamicValue>? dynamicValue});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $CodeableConceptCopyWith<$Res>? get code;
  $TimingCopyWith<$Res>? get timingTiming;
  $AgeCopyWith<$Res>? get timingAge;
  $RangeCopyWith<$Res>? get timingRange;
  $FhirDurationCopyWith<$Res>? get timingDuration;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $CodeableReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get productReference;
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$ActivityDefinitionCopyWithImpl<$Res, $Val extends ActivityDefinition>
    implements $ActivityDefinitionCopyWith<$Res> {
  _$ActivityDefinitionCopyWithImpl(this._value, this._then);

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
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? library_ = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? profile = freezed,
    Object? code = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? timingTiming = freezed,
    Object? timingAge = freezed,
    Object? timingRange = freezed,
    Object? timingDuration = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? productReference = freezed,
    Object? productCodeableConcept = freezed,
    Object? quantity = freezed,
    Object? dosage = freezed,
    Object? bodySite = freezed,
    Object? specimenRequirement = freezed,
    Object? observationRequirement = freezed,
    Object? observationResultRequirement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
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
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionParticipant>?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specimenRequirement: freezed == specimenRequirement
          ? _value.specimenRequirement
          : specimenRequirement // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      observationRequirement: freezed == observationRequirement
          ? _value.observationRequirement
          : observationRequirement // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      observationResultRequirement: freezed == observationResultRequirement
          ? _value.observationResultRequirement
          : observationResultRequirement // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionDynamicValue>?,
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
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get productReference {
    if (_value.productReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.productReference!, (value) {
      return _then(_value.copyWith(productReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept!,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value) as $Val);
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
}

/// @nodoc
abstract class _$$ActivityDefinitionImplCopyWith<$Res>
    implements $ActivityDefinitionCopyWith<$Res> {
  factory _$$ActivityDefinitionImplCopyWith(_$ActivityDefinitionImpl value,
          $Res Function(_$ActivityDefinitionImpl) then) =
      __$$ActivityDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
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
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirCanonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      PrimitiveElement? subjectCanonicalElement,
      FhirMarkdown? usage,
      @JsonKey(name: '_usage') PrimitiveElement? usageElement,
      @JsonKey(name: 'library') List<FhirCanonical>? library_,
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      FhirCanonical? profile,
      CodeableConcept? code,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,
      Timing? timingTiming,
      Age? timingAge,
      Range? timingRange,
      FhirDuration? timingDuration,
      FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
      PrimitiveElement? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableReference? location,
      List<ActivityDefinitionParticipant>? participant,
      Reference? productReference,
      CodeableConcept? productCodeableConcept,
      Quantity? quantity,
      List<Dosage>? dosage,
      List<CodeableConcept>? bodySite,
      List<FhirCanonical>? specimenRequirement,
      List<FhirCanonical>? observationRequirement,
      List<FhirCanonical>? observationResultRequirement,
      FhirCanonical? transform,
      List<ActivityDefinitionDynamicValue>? dynamicValue});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $AgeCopyWith<$Res>? get timingAge;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $FhirDurationCopyWith<$Res>? get timingDuration;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $CodeableReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get productReference;
  @override
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$ActivityDefinitionImplCopyWithImpl<$Res>
    extends _$ActivityDefinitionCopyWithImpl<$Res, _$ActivityDefinitionImpl>
    implements _$$ActivityDefinitionImplCopyWith<$Res> {
  __$$ActivityDefinitionImplCopyWithImpl(_$ActivityDefinitionImpl _value,
      $Res Function(_$ActivityDefinitionImpl) _then)
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
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? subjectCanonical = freezed,
    Object? subjectCanonicalElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? library_ = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? profile = freezed,
    Object? code = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? timingTiming = freezed,
    Object? timingAge = freezed,
    Object? timingRange = freezed,
    Object? timingDuration = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? productReference = freezed,
    Object? productCodeableConcept = freezed,
    Object? quantity = freezed,
    Object? dosage = freezed,
    Object? bodySite = freezed,
    Object? specimenRequirement = freezed,
    Object? observationRequirement = freezed,
    Object? observationResultRequirement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
  }) {
    return _then(_$ActivityDefinitionImpl(
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
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
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionParticipant>?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      dosage: freezed == dosage
          ? _value._dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specimenRequirement: freezed == specimenRequirement
          ? _value._specimenRequirement
          : specimenRequirement // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      observationRequirement: freezed == observationRequirement
          ? _value._observationRequirement
          : observationRequirement // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      observationResultRequirement: freezed == observationResultRequirement
          ? _value._observationResultRequirement
          : observationResultRequirement // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      dynamicValue: freezed == dynamicValue
          ? _value._dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionDynamicValue>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityDefinitionImpl extends _ActivityDefinition {
  const _$ActivityDefinitionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
      this.resourceType = R5ResourceType.ActivityDefinition,
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
      this.subjectCodeableConcept,
      this.subjectReference,
      this.subjectCanonical,
      @JsonKey(name: '_subjectCanonical') this.subjectCanonicalElement,
      this.usage,
      @JsonKey(name: '_usage') this.usageElement,
      @JsonKey(name: 'library') final List<FhirCanonical>? library_,
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.profile,
      this.code,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
      this.timingTiming,
      this.timingAge,
      this.timingRange,
      this.timingDuration,
      this.asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
      this.asNeededCodeableConcept,
      this.location,
      final List<ActivityDefinitionParticipant>? participant,
      this.productReference,
      this.productCodeableConcept,
      this.quantity,
      final List<Dosage>? dosage,
      final List<CodeableConcept>? bodySite,
      final List<FhirCanonical>? specimenRequirement,
      final List<FhirCanonical>? observationRequirement,
      final List<FhirCanonical>? observationResultRequirement,
      this.transform,
      final List<ActivityDefinitionDynamicValue>? dynamicValue})
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
        _participant = participant,
        _dosage = dosage,
        _bodySite = bodySite,
        _specimenRequirement = specimenRequirement,
        _observationRequirement = observationRequirement,
        _observationResultRequirement = observationResultRequirement,
        _dynamicValue = dynamicValue,
        super._();

  factory _$ActivityDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivityDefinitionImplFromJson(json);

  /// [resourceType] This is a ActivityDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
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

  /// [url] An absolute URI that is used to identify this activity definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  activity definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the activity
  ///  definition is stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this activity
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this activity
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

  /// [version] The identifier that is used to identify this version of the
  ///  activity definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the activity
  ///  definition author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence. To provide a version consistent with the
  ///  Decision Support Service specification, use the format
  ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  ///  knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active assets.
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

  /// [name] A natural language name identifying the activity definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the activity
  ///  definition.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this activity definition. Enables tracking the
  ///  life-cycle of the content.
  @override
  final PublicationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this activity definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the activity definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the activity definition
  ///  changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the activity definition.
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

  /// [description] A free text natural language description of the activity
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
  ///  and searching for appropriate activity definition instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate activity definition instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the activity
  ///  definition is intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the activity
  ///  definition is intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this activity definition is needed and why it
  ///  has been designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the activity definition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the activity definition.
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

  /// [effectivePeriod] The period during which the activity definition content
  ///  was or is planned to be in active use.
  @override
  final Period? effectivePeriod;

  /// [topic] Descriptive topics related to the content of the activity. Topics
  ///  provide a high-level categorization of the activity that can be useful for
  ///  filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptive topics related to the content of the activity. Topics
  ///  provide a high-level categorization of the activity that can be useful for
  ///  filtering and searching.
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

  /// [subtitle] An explanatory or alternate title for the activity definition
  ///  giving additional information about its content.
  @override
  final String? subtitle;

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @override
  @JsonKey(name: '_subtitle')
  final PrimitiveElement? subtitleElement;

  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  @override
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  @override
  final Reference? subjectReference;

  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  @override
  final FhirCanonical? subjectCanonical;

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  @override
  @JsonKey(name: '_subjectCanonical')
  final PrimitiveElement? subjectCanonicalElement;

  /// [usage] A detailed description of how the activity definition is used from
  ///  a clinical perspective.
  @override
  final FhirMarkdown? usage;

  /// [usageElement] ("_usage") Extensions for usage
  @override
  @JsonKey(name: '_usage')
  final PrimitiveElement? usageElement;

  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the activity definition.
  final List<FhirCanonical>? _library_;

  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the activity definition.
  @override
  @JsonKey(name: 'library')
  List<FhirCanonical>? get library_ {
    final value = _library_;
    if (value == null) return null;
    if (_library_ is EqualUnmodifiableListView) return _library_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [kind] A description of the kind of resource the activity definition is
  ///  representing. For example, a MedicationRequest, a ServiceRequest, or a
  ///  CommunicationRequest.
  @override
  final FhirCode? kind;

  /// [kindElement] ("_kind") Extensions for kind
  @override
  @JsonKey(name: '_kind')
  final PrimitiveElement? kindElement;

  /// [profile] A profile to which the target of the activity definition is
  ///  expected to conform.
  @override
  final FhirCanonical? profile;

  /// [code] Detailed description of the type of activity; e.g. What lab test,
  ///  what procedure, what kind of encounter.
  @override
  final CodeableConcept? code;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the activity and where the request should fit into the workflow chain.
  @override
  final FhirCode? intent;

  /// [intentElement] ("_intent") Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final PrimitiveElement? intentElement;

  /// [priority] Indicates how quickly the activity  should be addressed with
  ///  respect to other requests.
  @override
  final FhirCode? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  /// [doNotPerform] Set this to true if the definition is to indicate that a
  ///  particular activity should NOT be performed. If true, this element should
  ///  be interpreted to reinforce a negative coding. For example NPO as a code
  ///  with a doNotPerform of true would still indicate to NOT perform the action.
  @override
  final FhirBoolean? doNotPerform;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  final PrimitiveElement? doNotPerformElement;

  /// [timingTiming] The timing or frequency upon which the described activity is
  ///  to occur.
  @override
  final Timing? timingTiming;

  /// [timingAge] The timing or frequency upon which the described activity is to
  ///  occur.
  @override
  final Age? timingAge;

  /// [timingRange] The timing or frequency upon which the described activity is
  ///  to occur.
  @override
  final Range? timingRange;

  /// [timingDuration] The timing or frequency upon which the described activity
  ///  is to occur.
  @override
  final FhirDuration? timingDuration;

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

  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  @override
  final CodeableReference? location;

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  final List<ActivityDefinitionParticipant>? _participant;

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  @override
  List<ActivityDefinitionParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productReference] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  @override
  final Reference? productReference;

  /// [productCodeableConcept] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  @override
  final CodeableConcept? productCodeableConcept;

  /// [quantity] Identifies the quantity expected to be consumed at once (per
  ///  dose, per meal, etc.).
  @override
  final Quantity? quantity;

  /// [dosage] Provides detailed dosage instructions in the same way that they
  ///  are described for MedicationRequest resources.
  final List<Dosage>? _dosage;

  /// [dosage] Provides detailed dosage instructions in the same way that they
  ///  are described for MedicationRequest resources.
  @override
  List<Dosage>? get dosage {
    final value = _dosage;
    if (value == null) return null;
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Indicates the sites on the subject's body where the procedure
  ///  should be performed (I.e. the target sites).
  final List<CodeableConcept>? _bodySite;

  /// [bodySite] Indicates the sites on the subject's body where the procedure
  ///  should be performed (I.e. the target sites).
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specimenRequirement] Defines specimen requirements for the action to be
  ///  performed, such as required specimens for a lab test.
  final List<FhirCanonical>? _specimenRequirement;

  /// [specimenRequirement] Defines specimen requirements for the action to be
  ///  performed, such as required specimens for a lab test.
  @override
  List<FhirCanonical>? get specimenRequirement {
    final value = _specimenRequirement;
    if (value == null) return null;
    if (_specimenRequirement is EqualUnmodifiableListView)
      return _specimenRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [observationRequirement] Defines observation requirements for the action to
  ///  be performed, such as body weight or surface area.
  final List<FhirCanonical>? _observationRequirement;

  /// [observationRequirement] Defines observation requirements for the action to
  ///  be performed, such as body weight or surface area.
  @override
  List<FhirCanonical>? get observationRequirement {
    final value = _observationRequirement;
    if (value == null) return null;
    if (_observationRequirement is EqualUnmodifiableListView)
      return _observationRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [observationResultRequirement] Defines the observations that are expected
  ///  to be produced by the action.
  final List<FhirCanonical>? _observationResultRequirement;

  /// [observationResultRequirement] Defines the observations that are expected
  ///  to be produced by the action.
  @override
  List<FhirCanonical>? get observationResultRequirement {
    final value = _observationResultRequirement;
    if (value == null) return null;
    if (_observationResultRequirement is EqualUnmodifiableListView)
      return _observationResultRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  @override
  final FhirCanonical? transform;

  /// [dynamicValue] Dynamic values that will be evaluated to produce values for
  ///  elements of the resulting resource. For example, if the dosage of a
  ///  medication must be computed based on the patient's weight, a dynamic value
  ///  would be used to specify an expression that calculated the weight, and the
  ///  path on the request resource that would contain the result.
  final List<ActivityDefinitionDynamicValue>? _dynamicValue;

  /// [dynamicValue] Dynamic values that will be evaluated to produce values for
  ///  elements of the resulting resource. For example, if the dosage of a
  ///  medication must be computed based on the patient's weight, a dynamic value
  ///  would be used to specify an expression that calculated the weight, and the
  ///  path on the request resource that would contain the result.
  @override
  List<ActivityDefinitionDynamicValue>? get dynamicValue {
    final value = _dynamicValue;
    if (value == null) return null;
    if (_dynamicValue is EqualUnmodifiableListView) return _dynamicValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ActivityDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, subtitle: $subtitle, subtitleElement: $subtitleElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, subjectCanonical: $subjectCanonical, subjectCanonicalElement: $subjectCanonicalElement, usage: $usage, usageElement: $usageElement, library_: $library_, kind: $kind, kindElement: $kindElement, profile: $profile, code: $code, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, timingTiming: $timingTiming, timingAge: $timingAge, timingRange: $timingRange, timingDuration: $timingDuration, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, specimenRequirement: $specimenRequirement, observationRequirement: $observationRequirement, observationResultRequirement: $observationResultRequirement, transform: $transform, dynamicValue: $dynamicValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityDefinitionImpl &&
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
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference) &&
            (identical(other.subjectCanonical, subjectCanonical) || other.subjectCanonical == subjectCanonical) &&
            (identical(other.subjectCanonicalElement, subjectCanonicalElement) || other.subjectCanonicalElement == subjectCanonicalElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) || other.usageElement == usageElement) &&
            const DeepCollectionEquality().equals(other._library_, _library_) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) || other.kindElement == kindElement) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) || other.intentElement == intentElement) &&
            (identical(other.priority, priority) || other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) || other.priorityElement == priorityElement) &&
            (identical(other.doNotPerform, doNotPerform) || other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) || other.doNotPerformElement == doNotPerformElement) &&
            (identical(other.timingTiming, timingTiming) || other.timingTiming == timingTiming) &&
            (identical(other.timingAge, timingAge) || other.timingAge == timingAge) &&
            (identical(other.timingRange, timingRange) || other.timingRange == timingRange) &&
            (identical(other.timingDuration, timingDuration) || other.timingDuration == timingDuration) &&
            (identical(other.asNeededBoolean, asNeededBoolean) || other.asNeededBoolean == asNeededBoolean) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) || other.asNeededBooleanElement == asNeededBooleanElement) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) || other.asNeededCodeableConcept == asNeededCodeableConcept) &&
            (identical(other.location, location) || other.location == location) &&
            const DeepCollectionEquality().equals(other._participant, _participant) &&
            (identical(other.productReference, productReference) || other.productReference == productReference) &&
            (identical(other.productCodeableConcept, productCodeableConcept) || other.productCodeableConcept == productCodeableConcept) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            const DeepCollectionEquality().equals(other._specimenRequirement, _specimenRequirement) &&
            const DeepCollectionEquality().equals(other._observationRequirement, _observationRequirement) &&
            const DeepCollectionEquality().equals(other._observationResultRequirement, _observationResultRequirement) &&
            (identical(other.transform, transform) || other.transform == transform) &&
            const DeepCollectionEquality().equals(other._dynamicValue, _dynamicValue));
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
        subjectCodeableConcept,
        subjectReference,
        subjectCanonical,
        subjectCanonicalElement,
        usage,
        usageElement,
        const DeepCollectionEquality().hash(_library_),
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingAge,
        timingRange,
        timingDuration,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        location,
        const DeepCollectionEquality().hash(_participant),
        productReference,
        productCodeableConcept,
        quantity,
        const DeepCollectionEquality().hash(_dosage),
        const DeepCollectionEquality().hash(_bodySite),
        const DeepCollectionEquality().hash(_specimenRequirement),
        const DeepCollectionEquality().hash(_observationRequirement),
        const DeepCollectionEquality().hash(_observationResultRequirement),
        transform,
        const DeepCollectionEquality().hash(_dynamicValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityDefinitionImplCopyWith<_$ActivityDefinitionImpl> get copyWith =>
      __$$ActivityDefinitionImplCopyWithImpl<_$ActivityDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityDefinitionImplToJson(
      this,
    );
  }
}

abstract class _ActivityDefinition extends ActivityDefinition {
  const factory _ActivityDefinition(
      {@JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
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
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final FhirCanonical? subjectCanonical,
      @JsonKey(name: '_subjectCanonical')
      final PrimitiveElement? subjectCanonicalElement,
      final FhirMarkdown? usage,
      @JsonKey(name: '_usage') final PrimitiveElement? usageElement,
      @JsonKey(name: 'library') final List<FhirCanonical>? library_,
      final FhirCode? kind,
      @JsonKey(name: '_kind') final PrimitiveElement? kindElement,
      final FhirCanonical? profile,
      final CodeableConcept? code,
      final FhirCode? intent,
      @JsonKey(name: '_intent') final PrimitiveElement? intentElement,
      final FhirCode? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      final FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
      final PrimitiveElement? doNotPerformElement,
      final Timing? timingTiming,
      final Age? timingAge,
      final Range? timingRange,
      final FhirDuration? timingDuration,
      final FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
      final PrimitiveElement? asNeededBooleanElement,
      final CodeableConcept? asNeededCodeableConcept,
      final CodeableReference? location,
      final List<ActivityDefinitionParticipant>? participant,
      final Reference? productReference,
      final CodeableConcept? productCodeableConcept,
      final Quantity? quantity,
      final List<Dosage>? dosage,
      final List<CodeableConcept>? bodySite,
      final List<FhirCanonical>? specimenRequirement,
      final List<FhirCanonical>? observationRequirement,
      final List<FhirCanonical>? observationResultRequirement,
      final FhirCanonical? transform,
      final List<ActivityDefinitionDynamicValue>?
          dynamicValue}) = _$ActivityDefinitionImpl;
  const _ActivityDefinition._() : super._();

  factory _ActivityDefinition.fromJson(Map<String, dynamic> json) =
      _$ActivityDefinitionImpl.fromJson;

  @override

  /// [resourceType] This is a ActivityDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.ActivityDefinition)
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

  /// [url] An absolute URI that is used to identify this activity definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  activity definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the activity
  ///  definition is stored on different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this activity
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the
  ///  activity definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the activity
  ///  definition author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence. To provide a version consistent with the
  ///  Decision Support Service specification, use the format
  ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  ///  knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active assets.
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

  /// [name] A natural language name identifying the activity definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the activity
  ///  definition.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The status of this activity definition. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this activity definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date  (and optionally time) when the activity definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the activity definition
  ///  changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the activity definition.
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

  /// [description] A free text natural language description of the activity
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
  ///  and searching for appropriate activity definition instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the activity
  ///  definition is intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this activity definition is needed and why it
  ///  has been designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the activity definition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the activity definition.
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

  /// [effectivePeriod] The period during which the activity definition content
  ///  was or is planned to be in active use.
  Period? get effectivePeriod;
  @override

  /// [topic] Descriptive topics related to the content of the activity. Topics
  ///  provide a high-level categorization of the activity that can be useful for
  ///  filtering and searching.
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

  /// [subtitle] An explanatory or alternate title for the activity definition
  ///  giving additional information about its content.
  String? get subtitle;
  @override

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @JsonKey(name: '_subtitle')
  PrimitiveElement? get subtitleElement;
  @override

  /// [subjectCodeableConcept] A code, group definition, or canonical reference
  ///  that describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  CodeableConcept? get subjectCodeableConcept;
  @override

  /// [subjectReference] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  Reference? get subjectReference;
  @override

  /// [subjectCanonical] A code, group definition, or canonical reference that
  ///  describes  or identifies the intended subject of the activity being
  ///  defined.  Canonical references are allowed to support the definition of
  ///  protocols for drug and substance quality specifications, and is allowed to
  ///  reference a MedicinalProductDefinition, SubstanceDefinition,
  ///  AdministrableProductDefinition, ManufacturedItemDefinition, or
  ///  PackagedProductDefinition resource.
  FhirCanonical? get subjectCanonical;
  @override

  /// [subjectCanonicalElement] ("_subjectCanonical") Extensions for
  ///  subjectCanonical
  @JsonKey(name: '_subjectCanonical')
  PrimitiveElement? get subjectCanonicalElement;
  @override

  /// [usage] A detailed description of how the activity definition is used from
  ///  a clinical perspective.
  FhirMarkdown? get usage;
  @override

  /// [usageElement] ("_usage") Extensions for usage
  @JsonKey(name: '_usage')
  PrimitiveElement? get usageElement;
  @override

  /// [library_] ("library") A reference to a Library resource containing any
  ///  formal logic used by the activity definition.
  @JsonKey(name: 'library')
  List<FhirCanonical>? get library_;
  @override

  /// [kind] A description of the kind of resource the activity definition is
  ///  representing. For example, a MedicationRequest, a ServiceRequest, or a
  ///  CommunicationRequest.
  FhirCode? get kind;
  @override

  /// [kindElement] ("_kind") Extensions for kind
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement;
  @override

  /// [profile] A profile to which the target of the activity definition is
  ///  expected to conform.
  FhirCanonical? get profile;
  @override

  /// [code] Detailed description of the type of activity; e.g. What lab test,
  ///  what procedure, what kind of encounter.
  CodeableConcept? get code;
  @override

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the activity and where the request should fit into the workflow chain.
  FhirCode? get intent;
  @override

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement;
  @override

  /// [priority] Indicates how quickly the activity  should be addressed with
  ///  respect to other requests.
  FhirCode? get priority;
  @override

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;
  @override

  /// [doNotPerform] Set this to true if the definition is to indicate that a
  ///  particular activity should NOT be performed. If true, this element should
  ///  be interpreted to reinforce a negative coding. For example NPO as a code
  ///  with a doNotPerform of true would still indicate to NOT perform the action.
  FhirBoolean? get doNotPerform;
  @override

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  PrimitiveElement? get doNotPerformElement;
  @override

  /// [timingTiming] The timing or frequency upon which the described activity is
  ///  to occur.
  Timing? get timingTiming;
  @override

  /// [timingAge] The timing or frequency upon which the described activity is to
  ///  occur.
  Age? get timingAge;
  @override

  /// [timingRange] The timing or frequency upon which the described activity is
  ///  to occur.
  Range? get timingRange;
  @override

  /// [timingDuration] The timing or frequency upon which the described activity
  ///  is to occur.
  FhirDuration? get timingDuration;
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

  /// [location] Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  CodeableReference? get location;
  @override

  /// [participant] Indicates who should participate in performing the action
  ///  described.
  List<ActivityDefinitionParticipant>? get participant;
  @override

  /// [productReference] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  Reference? get productReference;
  @override

  /// [productCodeableConcept] Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  CodeableConcept? get productCodeableConcept;
  @override

  /// [quantity] Identifies the quantity expected to be consumed at once (per
  ///  dose, per meal, etc.).
  Quantity? get quantity;
  @override

  /// [dosage] Provides detailed dosage instructions in the same way that they
  ///  are described for MedicationRequest resources.
  List<Dosage>? get dosage;
  @override

  /// [bodySite] Indicates the sites on the subject's body where the procedure
  ///  should be performed (I.e. the target sites).
  List<CodeableConcept>? get bodySite;
  @override

  /// [specimenRequirement] Defines specimen requirements for the action to be
  ///  performed, such as required specimens for a lab test.
  List<FhirCanonical>? get specimenRequirement;
  @override

  /// [observationRequirement] Defines observation requirements for the action to
  ///  be performed, such as body weight or surface area.
  List<FhirCanonical>? get observationRequirement;
  @override

  /// [observationResultRequirement] Defines the observations that are expected
  ///  to be produced by the action.
  List<FhirCanonical>? get observationResultRequirement;
  @override

  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  FhirCanonical? get transform;
  @override

  /// [dynamicValue] Dynamic values that will be evaluated to produce values for
  ///  elements of the resulting resource. For example, if the dosage of a
  ///  medication must be computed based on the patient's weight, a dynamic value
  ///  would be used to specify an expression that calculated the weight, and the
  ///  path on the request resource that would contain the result.
  List<ActivityDefinitionDynamicValue>? get dynamicValue;
  @override
  @JsonKey(ignore: true)
  _$$ActivityDefinitionImplCopyWith<_$ActivityDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ActivityDefinitionParticipant _$ActivityDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionParticipant.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinitionParticipant {
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

  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionParticipantCopyWith<ActivityDefinitionParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionParticipantCopyWith<$Res> {
  factory $ActivityDefinitionParticipantCopyWith(
          ActivityDefinitionParticipant value,
          $Res Function(ActivityDefinitionParticipant) then) =
      _$ActivityDefinitionParticipantCopyWithImpl<$Res,
          ActivityDefinitionParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
class _$ActivityDefinitionParticipantCopyWithImpl<$Res,
        $Val extends ActivityDefinitionParticipant>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  _$ActivityDefinitionParticipantCopyWithImpl(this._value, this._then);

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
abstract class _$$ActivityDefinitionParticipantImplCopyWith<$Res>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  factory _$$ActivityDefinitionParticipantImplCopyWith(
          _$ActivityDefinitionParticipantImpl value,
          $Res Function(_$ActivityDefinitionParticipantImpl) then) =
      __$$ActivityDefinitionParticipantImplCopyWithImpl<$Res>;
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
class __$$ActivityDefinitionParticipantImplCopyWithImpl<$Res>
    extends _$ActivityDefinitionParticipantCopyWithImpl<$Res,
        _$ActivityDefinitionParticipantImpl>
    implements _$$ActivityDefinitionParticipantImplCopyWith<$Res> {
  __$$ActivityDefinitionParticipantImplCopyWithImpl(
      _$ActivityDefinitionParticipantImpl _value,
      $Res Function(_$ActivityDefinitionParticipantImpl) _then)
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
    Object? function_ = freezed,
  }) {
    return _then(_$ActivityDefinitionParticipantImpl(
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityDefinitionParticipantImpl
    extends _ActivityDefinitionParticipant {
  const _$ActivityDefinitionParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.typeCanonical,
      this.typeReference,
      this.role,
      @JsonKey(name: 'function') this.function_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ActivityDefinitionParticipantImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActivityDefinitionParticipantImplFromJson(json);

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

  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  @override
  String toString() {
    return 'ActivityDefinitionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, typeCanonical: $typeCanonical, typeReference: $typeReference, role: $role, function_: $function_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityDefinitionParticipantImpl &&
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
      type,
      typeElement,
      typeCanonical,
      typeReference,
      role,
      function_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityDefinitionParticipantImplCopyWith<
          _$ActivityDefinitionParticipantImpl>
      get copyWith => __$$ActivityDefinitionParticipantImplCopyWithImpl<
          _$ActivityDefinitionParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityDefinitionParticipantImplToJson(
      this,
    );
  }
}

abstract class _ActivityDefinitionParticipant
    extends ActivityDefinitionParticipant {
  const factory _ActivityDefinitionParticipant(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? type,
          @JsonKey(name: '_type') final PrimitiveElement? typeElement,
          final FhirCanonical? typeCanonical,
          final Reference? typeReference,
          final CodeableConcept? role,
          @JsonKey(name: 'function') final CodeableConcept? function_}) =
      _$ActivityDefinitionParticipantImpl;
  const _ActivityDefinitionParticipant._() : super._();

  factory _ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$ActivityDefinitionParticipantImpl.fromJson;

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

  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override
  @JsonKey(ignore: true)
  _$$ActivityDefinitionParticipantImplCopyWith<
          _$ActivityDefinitionParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ActivityDefinitionDynamicValue _$ActivityDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionDynamicValue.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinitionDynamicValue {
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
  FhirExpression get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionDynamicValueCopyWith<ActivityDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionDynamicValueCopyWith<$Res> {
  factory $ActivityDefinitionDynamicValueCopyWith(
          ActivityDefinitionDynamicValue value,
          $Res Function(ActivityDefinitionDynamicValue) then) =
      _$ActivityDefinitionDynamicValueCopyWithImpl<$Res,
          ActivityDefinitionDynamicValue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') PrimitiveElement? pathElement,
      FhirExpression expression});

  $FhirExpressionCopyWith<$Res> get expression;
}

/// @nodoc
class _$ActivityDefinitionDynamicValueCopyWithImpl<$Res,
        $Val extends ActivityDefinitionDynamicValue>
    implements $ActivityDefinitionDynamicValueCopyWith<$Res> {
  _$ActivityDefinitionDynamicValueCopyWithImpl(this._value, this._then);

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
    Object? expression = null,
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
      expression: null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res> get expression {
    return $FhirExpressionCopyWith<$Res>(_value.expression, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActivityDefinitionDynamicValueImplCopyWith<$Res>
    implements $ActivityDefinitionDynamicValueCopyWith<$Res> {
  factory _$$ActivityDefinitionDynamicValueImplCopyWith(
          _$ActivityDefinitionDynamicValueImpl value,
          $Res Function(_$ActivityDefinitionDynamicValueImpl) then) =
      __$$ActivityDefinitionDynamicValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') PrimitiveElement? pathElement,
      FhirExpression expression});

  @override
  $FhirExpressionCopyWith<$Res> get expression;
}

/// @nodoc
class __$$ActivityDefinitionDynamicValueImplCopyWithImpl<$Res>
    extends _$ActivityDefinitionDynamicValueCopyWithImpl<$Res,
        _$ActivityDefinitionDynamicValueImpl>
    implements _$$ActivityDefinitionDynamicValueImplCopyWith<$Res> {
  __$$ActivityDefinitionDynamicValueImplCopyWithImpl(
      _$ActivityDefinitionDynamicValueImpl _value,
      $Res Function(_$ActivityDefinitionDynamicValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? expression = null,
  }) {
    return _then(_$ActivityDefinitionDynamicValueImpl(
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
      expression: null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityDefinitionDynamicValueImpl
    extends _ActivityDefinitionDynamicValue {
  const _$ActivityDefinitionDynamicValueImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      required this.expression})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ActivityDefinitionDynamicValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActivityDefinitionDynamicValueImplFromJson(json);

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
  final FhirExpression expression;

  @override
  String toString() {
    return 'ActivityDefinitionDynamicValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, expression: $expression)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityDefinitionDynamicValueImpl &&
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
  _$$ActivityDefinitionDynamicValueImplCopyWith<
          _$ActivityDefinitionDynamicValueImpl>
      get copyWith => __$$ActivityDefinitionDynamicValueImplCopyWithImpl<
          _$ActivityDefinitionDynamicValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityDefinitionDynamicValueImplToJson(
      this,
    );
  }
}

abstract class _ActivityDefinitionDynamicValue
    extends ActivityDefinitionDynamicValue {
  const factory _ActivityDefinitionDynamicValue(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? path,
          @JsonKey(name: '_path') final PrimitiveElement? pathElement,
          required final FhirExpression expression}) =
      _$ActivityDefinitionDynamicValueImpl;
  const _ActivityDefinitionDynamicValue._() : super._();

  factory _ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$ActivityDefinitionDynamicValueImpl.fromJson;

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
  FhirExpression get expression;
  @override
  @JsonKey(ignore: true)
  _$$ActivityDefinitionDynamicValueImplCopyWith<
          _$ActivityDefinitionDynamicValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
