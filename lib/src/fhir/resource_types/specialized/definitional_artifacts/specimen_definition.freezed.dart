// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specimen_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpecimenDefinition _$SpecimenDefinitionFromJson(Map<String, dynamic> json) {
  return _SpecimenDefinition.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinition {
  /// [resourceType] This is a SpecimenDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.SpecimenDefinition)
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

  /// [url] An absolute URL that is used to identify this SpecimenDefinition when
  ///  it is referenced in a specification, model, design or an instance. This
  ///  SHALL be a URL, SHOULD be globally unique, and SHOULD be an address at
  ///  which this SpecimenDefinition is (or will be) published. The URL SHOULD
  ///  include the major version of the SpecimenDefinition. For more information
  ///  see Technical and Business Versions.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A business identifier assigned to this SpecimenDefinition.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  SpecimenDefinition when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the SpecimenDefinition
  ///  author and is not expected to be globally unique.
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

  /// [name] A natural language name identifying the {{title}}. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the
  ///  SpecimenDefinition.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The current state of theSpecimenDefinition.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A flag to indicate that this SpecimenDefinition is not
  ///  authored for  genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] For draft definitions, indicates the date of initial creation. For
  ///  active definitions, represents the date of activation. For withdrawn
  ///  definitions, indicates the date of withdrawal.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] Helps establish the "authority/credibility" of the
  ///  SpecimenDefinition. May also allow for contact.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the
  ///  SpecimenDefinition from the consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of specimen definitions.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A jurisdiction in which the SpecimenDefinition is intended
  ///  to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explains why this SpecimeDefinition is needed and why it has been
  ///  designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] Copyright statement relating to the SpecimenDefinition and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the SpecimenDefinition.
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

  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  FhirDate? get approvalDate => throw _privateConstructorUsedError;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement =>
      throw _privateConstructorUsedError;

  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  FhirDate? get lastReviewDate => throw _privateConstructorUsedError;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement =>
      throw _privateConstructorUsedError;

  /// [effectivePeriod] The period during which the SpecimenDefinition content
  ///  was or is planned to be effective.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the {{title}}.
  List<ContactDetail>? get author => throw _privateConstructorUsedError;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
  ///  SpecimenDefinition that is adhered to in whole or in part by this
  ///  definition.
  List<FhirCanonical>? get derivedFromCanonical =>
      throw _privateConstructorUsedError;

  /// [derivedFromUri] The URL pointing to an externally-defined type of
  ///  specimen, guideline or other definition that is adhered to in whole or in
  ///  part by this definition.
  List<FhirUri>? get derivedFromUri => throw _privateConstructorUsedError;

  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  @JsonKey(name: '_derivedFromUri')
  List<PrimitiveElement>? get derivedFromUriElement =>
      throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject  from which this kind of specimen is to be collected.
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] A code or group definition that describes the intended
  ///  subject  from which this kind of specimen is to be collected.
  Reference? get subjectReference => throw _privateConstructorUsedError;

  /// [typeCollected] The kind of material to be collected.
  CodeableConcept? get typeCollected => throw _privateConstructorUsedError;

  /// [patientPreparation] Preparation of the patient for specimen collection.
  List<CodeableConcept>? get patientPreparation =>
      throw _privateConstructorUsedError;

  /// [timeAspect] Time aspect of specimen collection (duration or offset).
  String? get timeAspect => throw _privateConstructorUsedError;

  /// [timeAspectElement] ("_timeAspect") Extensions for timeAspect
  @JsonKey(name: '_timeAspect')
  PrimitiveElement? get timeAspectElement => throw _privateConstructorUsedError;

  /// [collection] The action to be performed for collecting the specimen.
  List<CodeableConcept>? get collection => throw _privateConstructorUsedError;

  /// [typeTested] Specimen conditioned in a container as expected by the testing
  ///  laboratory.
  List<SpecimenDefinitionTypeTested>? get typeTested =>
      throw _privateConstructorUsedError;

  /// Serializes this SpecimenDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecimenDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecimenDefinitionCopyWith<SpecimenDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionCopyWith<$Res> {
  factory $SpecimenDefinitionCopyWith(
          SpecimenDefinition value, $Res Function(SpecimenDefinition) then) =
      _$SpecimenDefinitionCopyWithImpl<$Res, SpecimenDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SpecimenDefinition)
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
      Identifier? identifier,
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
      FhirCode? status,
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
      List<FhirCanonical>? derivedFromCanonical,
      List<FhirUri>? derivedFromUri,
      @JsonKey(name: '_derivedFromUri')
      List<PrimitiveElement>? derivedFromUriElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      CodeableConcept? typeCollected,
      List<CodeableConcept>? patientPreparation,
      String? timeAspect,
      @JsonKey(name: '_timeAspect') PrimitiveElement? timeAspectElement,
      List<CodeableConcept>? collection,
      List<SpecimenDefinitionTypeTested>? typeTested});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $CodeableConceptCopyWith<$Res>? get typeCollected;
}

/// @nodoc
class _$SpecimenDefinitionCopyWithImpl<$Res, $Val extends SpecimenDefinition>
    implements $SpecimenDefinitionCopyWith<$Res> {
  _$SpecimenDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecimenDefinition
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
    Object? derivedFromCanonical = freezed,
    Object? derivedFromUri = freezed,
    Object? derivedFromUriElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? typeCollected = freezed,
    Object? patientPreparation = freezed,
    Object? timeAspect = freezed,
    Object? timeAspectElement = freezed,
    Object? collection = freezed,
    Object? typeTested = freezed,
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
              as Identifier?,
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
              as FhirCode?,
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
      derivedFromCanonical: freezed == derivedFromCanonical
          ? _value.derivedFromCanonical
          : derivedFromCanonical // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      derivedFromUri: freezed == derivedFromUri
          ? _value.derivedFromUri
          : derivedFromUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      derivedFromUriElement: freezed == derivedFromUriElement
          ? _value.derivedFromUriElement
          : derivedFromUriElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      typeCollected: freezed == typeCollected
          ? _value.typeCollected
          : typeCollected // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientPreparation: freezed == patientPreparation
          ? _value.patientPreparation
          : patientPreparation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      timeAspect: freezed == timeAspect
          ? _value.timeAspect
          : timeAspect // ignore: cast_nullable_to_non_nullable
              as String?,
      timeAspectElement: freezed == timeAspectElement
          ? _value.timeAspectElement
          : timeAspectElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      typeTested: freezed == typeTested
          ? _value.typeTested
          : typeTested // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionTypeTested>?,
    ) as $Val);
  }

  /// Create a copy of SpecimenDefinition
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

  /// Create a copy of SpecimenDefinition
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

  /// Create a copy of SpecimenDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  /// Create a copy of SpecimenDefinition
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SpecimenDefinition
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SpecimenDefinition
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SpecimenDefinition
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SpecimenDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get typeCollected {
    if (_value.typeCollected == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.typeCollected!, (value) {
      return _then(_value.copyWith(typeCollected: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenDefinitionImplCopyWith<$Res>
    implements $SpecimenDefinitionCopyWith<$Res> {
  factory _$$SpecimenDefinitionImplCopyWith(_$SpecimenDefinitionImpl value,
          $Res Function(_$SpecimenDefinitionImpl) then) =
      __$$SpecimenDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SpecimenDefinition)
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
      Identifier? identifier,
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
      FhirCode? status,
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
      List<FhirCanonical>? derivedFromCanonical,
      List<FhirUri>? derivedFromUri,
      @JsonKey(name: '_derivedFromUri')
      List<PrimitiveElement>? derivedFromUriElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      CodeableConcept? typeCollected,
      List<CodeableConcept>? patientPreparation,
      String? timeAspect,
      @JsonKey(name: '_timeAspect') PrimitiveElement? timeAspectElement,
      List<CodeableConcept>? collection,
      List<SpecimenDefinitionTypeTested>? typeTested});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $CodeableConceptCopyWith<$Res>? get typeCollected;
}

/// @nodoc
class __$$SpecimenDefinitionImplCopyWithImpl<$Res>
    extends _$SpecimenDefinitionCopyWithImpl<$Res, _$SpecimenDefinitionImpl>
    implements _$$SpecimenDefinitionImplCopyWith<$Res> {
  __$$SpecimenDefinitionImplCopyWithImpl(_$SpecimenDefinitionImpl _value,
      $Res Function(_$SpecimenDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecimenDefinition
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
    Object? derivedFromCanonical = freezed,
    Object? derivedFromUri = freezed,
    Object? derivedFromUriElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? typeCollected = freezed,
    Object? patientPreparation = freezed,
    Object? timeAspect = freezed,
    Object? timeAspectElement = freezed,
    Object? collection = freezed,
    Object? typeTested = freezed,
  }) {
    return _then(_$SpecimenDefinitionImpl(
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
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
              as FhirCode?,
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
      derivedFromCanonical: freezed == derivedFromCanonical
          ? _value._derivedFromCanonical
          : derivedFromCanonical // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      derivedFromUri: freezed == derivedFromUri
          ? _value._derivedFromUri
          : derivedFromUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      derivedFromUriElement: freezed == derivedFromUriElement
          ? _value._derivedFromUriElement
          : derivedFromUriElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      typeCollected: freezed == typeCollected
          ? _value.typeCollected
          : typeCollected // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientPreparation: freezed == patientPreparation
          ? _value._patientPreparation
          : patientPreparation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      timeAspect: freezed == timeAspect
          ? _value.timeAspect
          : timeAspect // ignore: cast_nullable_to_non_nullable
              as String?,
      timeAspectElement: freezed == timeAspectElement
          ? _value.timeAspectElement
          : timeAspectElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      collection: freezed == collection
          ? _value._collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      typeTested: freezed == typeTested
          ? _value._typeTested
          : typeTested // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionTypeTested>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenDefinitionImpl extends _SpecimenDefinition {
  const _$SpecimenDefinitionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.SpecimenDefinition)
      this.resourceType = R5ResourceType.SpecimenDefinition,
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
      this.identifier,
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
      final List<FhirCanonical>? derivedFromCanonical,
      final List<FhirUri>? derivedFromUri,
      @JsonKey(name: '_derivedFromUri')
      final List<PrimitiveElement>? derivedFromUriElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.typeCollected,
      final List<CodeableConcept>? patientPreparation,
      this.timeAspect,
      @JsonKey(name: '_timeAspect') this.timeAspectElement,
      final List<CodeableConcept>? collection,
      final List<SpecimenDefinitionTypeTested>? typeTested})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _derivedFromCanonical = derivedFromCanonical,
        _derivedFromUri = derivedFromUri,
        _derivedFromUriElement = derivedFromUriElement,
        _patientPreparation = patientPreparation,
        _collection = collection,
        _typeTested = typeTested,
        super._();

  factory _$SpecimenDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenDefinitionImplFromJson(json);

  /// [resourceType] This is a SpecimenDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SpecimenDefinition)
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

  /// [url] An absolute URL that is used to identify this SpecimenDefinition when
  ///  it is referenced in a specification, model, design or an instance. This
  ///  SHALL be a URL, SHOULD be globally unique, and SHOULD be an address at
  ///  which this SpecimenDefinition is (or will be) published. The URL SHOULD
  ///  include the major version of the SpecimenDefinition. For more information
  ///  see Technical and Business Versions.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A business identifier assigned to this SpecimenDefinition.
  @override
  final Identifier? identifier;

  /// [version] The identifier that is used to identify this version of the
  ///  SpecimenDefinition when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the SpecimenDefinition
  ///  author and is not expected to be globally unique.
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

  /// [name] A natural language name identifying the {{title}}. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the
  ///  SpecimenDefinition.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The current state of theSpecimenDefinition.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A flag to indicate that this SpecimenDefinition is not
  ///  authored for  genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] For draft definitions, indicates the date of initial creation. For
  ///  active definitions, represents the date of activation. For withdrawn
  ///  definitions, indicates the date of withdrawal.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] Helps establish the "authority/credibility" of the
  ///  SpecimenDefinition. May also allow for contact.
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

  /// [description] A free text natural language description of the
  ///  SpecimenDefinition from the consumer's perspective.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of specimen definitions.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of specimen definitions.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A jurisdiction in which the SpecimenDefinition is intended
  ///  to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A jurisdiction in which the SpecimenDefinition is intended
  ///  to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explains why this SpecimeDefinition is needed and why it has been
  ///  designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] Copyright statement relating to the SpecimenDefinition and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the SpecimenDefinition.
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

  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @override
  final FhirDate? approvalDate;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  final PrimitiveElement? approvalDateElement;

  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  @override
  final FhirDate? lastReviewDate;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  final PrimitiveElement? lastReviewDateElement;

  /// [effectivePeriod] The period during which the SpecimenDefinition content
  ///  was or is planned to be effective.
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
  ///  and maintenance of the {{title}}.
  final List<ContactDetail>? _author;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the {{title}}.
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  final List<ContactDetail>? _editor;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  final List<ContactDetail>? _reviewer;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  final List<ContactDetail>? _endorser;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    if (_endorser is EqualUnmodifiableListView) return _endorser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
  ///  SpecimenDefinition that is adhered to in whole or in part by this
  ///  definition.
  final List<FhirCanonical>? _derivedFromCanonical;

  /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
  ///  SpecimenDefinition that is adhered to in whole or in part by this
  ///  definition.
  @override
  List<FhirCanonical>? get derivedFromCanonical {
    final value = _derivedFromCanonical;
    if (value == null) return null;
    if (_derivedFromCanonical is EqualUnmodifiableListView)
      return _derivedFromCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [derivedFromUri] The URL pointing to an externally-defined type of
  ///  specimen, guideline or other definition that is adhered to in whole or in
  ///  part by this definition.
  final List<FhirUri>? _derivedFromUri;

  /// [derivedFromUri] The URL pointing to an externally-defined type of
  ///  specimen, guideline or other definition that is adhered to in whole or in
  ///  part by this definition.
  @override
  List<FhirUri>? get derivedFromUri {
    final value = _derivedFromUri;
    if (value == null) return null;
    if (_derivedFromUri is EqualUnmodifiableListView) return _derivedFromUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  final List<PrimitiveElement>? _derivedFromUriElement;

  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  @override
  @JsonKey(name: '_derivedFromUri')
  List<PrimitiveElement>? get derivedFromUriElement {
    final value = _derivedFromUriElement;
    if (value == null) return null;
    if (_derivedFromUriElement is EqualUnmodifiableListView)
      return _derivedFromUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject  from which this kind of specimen is to be collected.
  @override
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] A code or group definition that describes the intended
  ///  subject  from which this kind of specimen is to be collected.
  @override
  final Reference? subjectReference;

  /// [typeCollected] The kind of material to be collected.
  @override
  final CodeableConcept? typeCollected;

  /// [patientPreparation] Preparation of the patient for specimen collection.
  final List<CodeableConcept>? _patientPreparation;

  /// [patientPreparation] Preparation of the patient for specimen collection.
  @override
  List<CodeableConcept>? get patientPreparation {
    final value = _patientPreparation;
    if (value == null) return null;
    if (_patientPreparation is EqualUnmodifiableListView)
      return _patientPreparation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [timeAspect] Time aspect of specimen collection (duration or offset).
  @override
  final String? timeAspect;

  /// [timeAspectElement] ("_timeAspect") Extensions for timeAspect
  @override
  @JsonKey(name: '_timeAspect')
  final PrimitiveElement? timeAspectElement;

  /// [collection] The action to be performed for collecting the specimen.
  final List<CodeableConcept>? _collection;

  /// [collection] The action to be performed for collecting the specimen.
  @override
  List<CodeableConcept>? get collection {
    final value = _collection;
    if (value == null) return null;
    if (_collection is EqualUnmodifiableListView) return _collection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [typeTested] Specimen conditioned in a container as expected by the testing
  ///  laboratory.
  final List<SpecimenDefinitionTypeTested>? _typeTested;

  /// [typeTested] Specimen conditioned in a container as expected by the testing
  ///  laboratory.
  @override
  List<SpecimenDefinitionTypeTested>? get typeTested {
    final value = _typeTested;
    if (value == null) return null;
    if (_typeTested is EqualUnmodifiableListView) return _typeTested;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpecimenDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, derivedFromCanonical: $derivedFromCanonical, derivedFromUri: $derivedFromUri, derivedFromUriElement: $derivedFromUriElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, typeCollected: $typeCollected, patientPreparation: $patientPreparation, timeAspect: $timeAspect, timeAspectElement: $timeAspectElement, collection: $collection, typeTested: $typeTested)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenDefinitionImpl &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
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
            const DeepCollectionEquality().equals(other._derivedFromCanonical, _derivedFromCanonical) &&
            const DeepCollectionEquality().equals(other._derivedFromUri, _derivedFromUri) &&
            const DeepCollectionEquality().equals(other._derivedFromUriElement, _derivedFromUriElement) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference) &&
            (identical(other.typeCollected, typeCollected) || other.typeCollected == typeCollected) &&
            const DeepCollectionEquality().equals(other._patientPreparation, _patientPreparation) &&
            (identical(other.timeAspect, timeAspect) || other.timeAspect == timeAspect) &&
            (identical(other.timeAspectElement, timeAspectElement) || other.timeAspectElement == timeAspectElement) &&
            const DeepCollectionEquality().equals(other._collection, _collection) &&
            const DeepCollectionEquality().equals(other._typeTested, _typeTested));
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
        url,
        urlElement,
        identifier,
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
        const DeepCollectionEquality().hash(_derivedFromCanonical),
        const DeepCollectionEquality().hash(_derivedFromUri),
        const DeepCollectionEquality().hash(_derivedFromUriElement),
        subjectCodeableConcept,
        subjectReference,
        typeCollected,
        const DeepCollectionEquality().hash(_patientPreparation),
        timeAspect,
        timeAspectElement,
        const DeepCollectionEquality().hash(_collection),
        const DeepCollectionEquality().hash(_typeTested)
      ]);

  /// Create a copy of SpecimenDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenDefinitionImplCopyWith<_$SpecimenDefinitionImpl> get copyWith =>
      __$$SpecimenDefinitionImplCopyWithImpl<_$SpecimenDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenDefinitionImplToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinition extends SpecimenDefinition {
  const factory _SpecimenDefinition(
      {@JsonKey(unknownEnumValue: R5ResourceType.SpecimenDefinition)
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
      final Identifier? identifier,
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
      final FhirCode? status,
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
      final List<FhirCanonical>? derivedFromCanonical,
      final List<FhirUri>? derivedFromUri,
      @JsonKey(name: '_derivedFromUri')
      final List<PrimitiveElement>? derivedFromUriElement,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final CodeableConcept? typeCollected,
      final List<CodeableConcept>? patientPreparation,
      final String? timeAspect,
      @JsonKey(name: '_timeAspect') final PrimitiveElement? timeAspectElement,
      final List<CodeableConcept>? collection,
      final List<SpecimenDefinitionTypeTested>?
          typeTested}) = _$SpecimenDefinitionImpl;
  const _SpecimenDefinition._() : super._();

  factory _SpecimenDefinition.fromJson(Map<String, dynamic> json) =
      _$SpecimenDefinitionImpl.fromJson;

  /// [resourceType] This is a SpecimenDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SpecimenDefinition)
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

  /// [url] An absolute URL that is used to identify this SpecimenDefinition when
  ///  it is referenced in a specification, model, design or an instance. This
  ///  SHALL be a URL, SHOULD be globally unique, and SHOULD be an address at
  ///  which this SpecimenDefinition is (or will be) published. The URL SHOULD
  ///  include the major version of the SpecimenDefinition. For more information
  ///  see Technical and Business Versions.
  @override
  FhirUri? get url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;

  /// [identifier] A business identifier assigned to this SpecimenDefinition.
  @override
  Identifier? get identifier;

  /// [version] The identifier that is used to identify this version of the
  ///  SpecimenDefinition when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the SpecimenDefinition
  ///  author and is not expected to be globally unique.
  @override
  String? get version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  String? get versionAlgorithmString;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @override
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  Coding? get versionAlgorithmCoding;

  /// [name] A natural language name identifying the {{title}}. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [title] A short, descriptive, user-friendly title for the
  ///  SpecimenDefinition.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [status] The current state of theSpecimenDefinition.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [experimental] A flag to indicate that this SpecimenDefinition is not
  ///  authored for  genuine usage.
  @override
  FhirBoolean? get experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;

  /// [date] For draft definitions, indicates the date of initial creation. For
  ///  active definitions, represents the date of activation. For withdrawn
  ///  definitions, indicates the date of withdrawal.
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [publisher] Helps establish the "authority/credibility" of the
  ///  SpecimenDefinition. May also allow for contact.
  @override
  String? get publisher;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @override
  List<ContactDetail>? get contact;

  /// [description] A free text natural language description of the
  ///  SpecimenDefinition from the consumer's perspective.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of specimen definitions.
  @override
  List<UsageContext>? get useContext;

  /// [jurisdiction] A jurisdiction in which the SpecimenDefinition is intended
  ///  to be used.
  @override
  List<CodeableConcept>? get jurisdiction;

  /// [purpose] Explains why this SpecimeDefinition is needed and why it has been
  ///  designed as it has.
  @override
  FhirMarkdown? get purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;

  /// [copyright] Copyright statement relating to the SpecimenDefinition and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the SpecimenDefinition.
  @override
  FhirMarkdown? get copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  @override
  String? get copyrightLabel;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @override
  @JsonKey(name: '_copyrightLabel')
  PrimitiveElement? get copyrightLabelElement;

  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @override
  FhirDate? get approvalDate;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement;

  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  @override
  FhirDate? get lastReviewDate;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement;

  /// [effectivePeriod] The period during which the SpecimenDefinition content
  ///  was or is planned to be effective.
  @override
  Period? get effectivePeriod;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  @override
  List<CodeableConcept>? get topic;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the {{title}}.
  @override
  List<ContactDetail>? get author;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  @override
  List<ContactDetail>? get editor;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  @override
  List<ContactDetail>? get reviewer;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  @override
  List<ContactDetail>? get endorser;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  @override
  List<RelatedArtifact>? get relatedArtifact;

  /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
  ///  SpecimenDefinition that is adhered to in whole or in part by this
  ///  definition.
  @override
  List<FhirCanonical>? get derivedFromCanonical;

  /// [derivedFromUri] The URL pointing to an externally-defined type of
  ///  specimen, guideline or other definition that is adhered to in whole or in
  ///  part by this definition.
  @override
  List<FhirUri>? get derivedFromUri;

  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  @override
  @JsonKey(name: '_derivedFromUri')
  List<PrimitiveElement>? get derivedFromUriElement;

  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject  from which this kind of specimen is to be collected.
  @override
  CodeableConcept? get subjectCodeableConcept;

  /// [subjectReference] A code or group definition that describes the intended
  ///  subject  from which this kind of specimen is to be collected.
  @override
  Reference? get subjectReference;

  /// [typeCollected] The kind of material to be collected.
  @override
  CodeableConcept? get typeCollected;

  /// [patientPreparation] Preparation of the patient for specimen collection.
  @override
  List<CodeableConcept>? get patientPreparation;

  /// [timeAspect] Time aspect of specimen collection (duration or offset).
  @override
  String? get timeAspect;

  /// [timeAspectElement] ("_timeAspect") Extensions for timeAspect
  @override
  @JsonKey(name: '_timeAspect')
  PrimitiveElement? get timeAspectElement;

  /// [collection] The action to be performed for collecting the specimen.
  @override
  List<CodeableConcept>? get collection;

  /// [typeTested] Specimen conditioned in a container as expected by the testing
  ///  laboratory.
  @override
  List<SpecimenDefinitionTypeTested>? get typeTested;

  /// Create a copy of SpecimenDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecimenDefinitionImplCopyWith<_$SpecimenDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenDefinitionTypeTested _$SpecimenDefinitionTypeTestedFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionTypeTested.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinitionTypeTested {
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

  /// [isDerived] Primary of secondary specimen.
  FhirBoolean? get isDerived => throw _privateConstructorUsedError;

  /// [isDerivedElement] ("_isDerived") Extensions for isDerived
  @JsonKey(name: '_isDerived')
  PrimitiveElement? get isDerivedElement => throw _privateConstructorUsedError;

  /// [type] The kind of specimen conditioned for testing expected by lab.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [preference] The preference for this type of conditioned specimen.
  FhirCode? get preference => throw _privateConstructorUsedError;

  /// [preferenceElement] ("_preference") Extensions for preference
  @JsonKey(name: '_preference')
  PrimitiveElement? get preferenceElement => throw _privateConstructorUsedError;

  /// [container] The specimen's container.
  SpecimenDefinitionContainer? get container =>
      throw _privateConstructorUsedError;

  /// [requirement] Requirements for delivery and special handling of this kind
  ///  of conditioned specimen.
  FhirMarkdown? get requirement => throw _privateConstructorUsedError;

  /// [requirementElement] ("_requirement") Extensions for requirement
  @JsonKey(name: '_requirement')
  PrimitiveElement? get requirementElement =>
      throw _privateConstructorUsedError;

  /// [retentionTime] The usual time that a specimen of this kind is retained
  ///  after the ordered tests are completed, for the purpose of additional
  ///  testing.
  FhirDuration? get retentionTime => throw _privateConstructorUsedError;

  /// [singleUse] Specimen can be used by only one test or panel if the value is
  ///  "true".
  FhirBoolean? get singleUse => throw _privateConstructorUsedError;

  /// [singleUseElement] ("_singleUse") Extensions for singleUse
  @JsonKey(name: '_singleUse')
  PrimitiveElement? get singleUseElement => throw _privateConstructorUsedError;

  /// [rejectionCriterion] Criterion for rejection of the specimen in its
  ///  container by the laboratory.
  List<CodeableConcept>? get rejectionCriterion =>
      throw _privateConstructorUsedError;

  /// [handling] Set of instructions for preservation/transport of the specimen
  ///  at a defined temperature interval, prior the testing process.
  List<SpecimenDefinitionHandling>? get handling =>
      throw _privateConstructorUsedError;

  /// [testingDestination] Where the specimen will be tested: e.g., lab, sector,
  ///  device or any combination of these.
  List<CodeableConcept>? get testingDestination =>
      throw _privateConstructorUsedError;

  /// Serializes this SpecimenDefinitionTypeTested to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecimenDefinitionTypeTested
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecimenDefinitionTypeTestedCopyWith<SpecimenDefinitionTypeTested>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionTypeTestedCopyWith<$Res> {
  factory $SpecimenDefinitionTypeTestedCopyWith(
          SpecimenDefinitionTypeTested value,
          $Res Function(SpecimenDefinitionTypeTested) then) =
      _$SpecimenDefinitionTypeTestedCopyWithImpl<$Res,
          SpecimenDefinitionTypeTested>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? isDerived,
      @JsonKey(name: '_isDerived') PrimitiveElement? isDerivedElement,
      CodeableConcept? type,
      FhirCode? preference,
      @JsonKey(name: '_preference') PrimitiveElement? preferenceElement,
      SpecimenDefinitionContainer? container,
      FhirMarkdown? requirement,
      @JsonKey(name: '_requirement') PrimitiveElement? requirementElement,
      FhirDuration? retentionTime,
      FhirBoolean? singleUse,
      @JsonKey(name: '_singleUse') PrimitiveElement? singleUseElement,
      List<CodeableConcept>? rejectionCriterion,
      List<SpecimenDefinitionHandling>? handling,
      List<CodeableConcept>? testingDestination});

  $CodeableConceptCopyWith<$Res>? get type;
  $SpecimenDefinitionContainerCopyWith<$Res>? get container;
  $FhirDurationCopyWith<$Res>? get retentionTime;
}

/// @nodoc
class _$SpecimenDefinitionTypeTestedCopyWithImpl<$Res,
        $Val extends SpecimenDefinitionTypeTested>
    implements $SpecimenDefinitionTypeTestedCopyWith<$Res> {
  _$SpecimenDefinitionTypeTestedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecimenDefinitionTypeTested
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? isDerived = freezed,
    Object? isDerivedElement = freezed,
    Object? type = freezed,
    Object? preference = freezed,
    Object? preferenceElement = freezed,
    Object? container = freezed,
    Object? requirement = freezed,
    Object? requirementElement = freezed,
    Object? retentionTime = freezed,
    Object? singleUse = freezed,
    Object? singleUseElement = freezed,
    Object? rejectionCriterion = freezed,
    Object? handling = freezed,
    Object? testingDestination = freezed,
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
      isDerived: freezed == isDerived
          ? _value.isDerived
          : isDerived // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isDerivedElement: freezed == isDerivedElement
          ? _value.isDerivedElement
          : isDerivedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      preference: freezed == preference
          ? _value.preference
          : preference // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      preferenceElement: freezed == preferenceElement
          ? _value.preferenceElement
          : preferenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as SpecimenDefinitionContainer?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      requirementElement: freezed == requirementElement
          ? _value.requirementElement
          : requirementElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      retentionTime: freezed == retentionTime
          ? _value.retentionTime
          : retentionTime // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      singleUse: freezed == singleUse
          ? _value.singleUse
          : singleUse // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      singleUseElement: freezed == singleUseElement
          ? _value.singleUseElement
          : singleUseElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      rejectionCriterion: freezed == rejectionCriterion
          ? _value.rejectionCriterion
          : rejectionCriterion // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionHandling>?,
      testingDestination: freezed == testingDestination
          ? _value.testingDestination
          : testingDestination // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of SpecimenDefinitionTypeTested
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SpecimenDefinitionTypeTested
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpecimenDefinitionContainerCopyWith<$Res>? get container {
    if (_value.container == null) {
      return null;
    }

    return $SpecimenDefinitionContainerCopyWith<$Res>(_value.container!,
        (value) {
      return _then(_value.copyWith(container: value) as $Val);
    });
  }

  /// Create a copy of SpecimenDefinitionTypeTested
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get retentionTime {
    if (_value.retentionTime == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.retentionTime!, (value) {
      return _then(_value.copyWith(retentionTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenDefinitionTypeTestedImplCopyWith<$Res>
    implements $SpecimenDefinitionTypeTestedCopyWith<$Res> {
  factory _$$SpecimenDefinitionTypeTestedImplCopyWith(
          _$SpecimenDefinitionTypeTestedImpl value,
          $Res Function(_$SpecimenDefinitionTypeTestedImpl) then) =
      __$$SpecimenDefinitionTypeTestedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? isDerived,
      @JsonKey(name: '_isDerived') PrimitiveElement? isDerivedElement,
      CodeableConcept? type,
      FhirCode? preference,
      @JsonKey(name: '_preference') PrimitiveElement? preferenceElement,
      SpecimenDefinitionContainer? container,
      FhirMarkdown? requirement,
      @JsonKey(name: '_requirement') PrimitiveElement? requirementElement,
      FhirDuration? retentionTime,
      FhirBoolean? singleUse,
      @JsonKey(name: '_singleUse') PrimitiveElement? singleUseElement,
      List<CodeableConcept>? rejectionCriterion,
      List<SpecimenDefinitionHandling>? handling,
      List<CodeableConcept>? testingDestination});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $SpecimenDefinitionContainerCopyWith<$Res>? get container;
  @override
  $FhirDurationCopyWith<$Res>? get retentionTime;
}

/// @nodoc
class __$$SpecimenDefinitionTypeTestedImplCopyWithImpl<$Res>
    extends _$SpecimenDefinitionTypeTestedCopyWithImpl<$Res,
        _$SpecimenDefinitionTypeTestedImpl>
    implements _$$SpecimenDefinitionTypeTestedImplCopyWith<$Res> {
  __$$SpecimenDefinitionTypeTestedImplCopyWithImpl(
      _$SpecimenDefinitionTypeTestedImpl _value,
      $Res Function(_$SpecimenDefinitionTypeTestedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecimenDefinitionTypeTested
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? isDerived = freezed,
    Object? isDerivedElement = freezed,
    Object? type = freezed,
    Object? preference = freezed,
    Object? preferenceElement = freezed,
    Object? container = freezed,
    Object? requirement = freezed,
    Object? requirementElement = freezed,
    Object? retentionTime = freezed,
    Object? singleUse = freezed,
    Object? singleUseElement = freezed,
    Object? rejectionCriterion = freezed,
    Object? handling = freezed,
    Object? testingDestination = freezed,
  }) {
    return _then(_$SpecimenDefinitionTypeTestedImpl(
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
      isDerived: freezed == isDerived
          ? _value.isDerived
          : isDerived // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isDerivedElement: freezed == isDerivedElement
          ? _value.isDerivedElement
          : isDerivedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      preference: freezed == preference
          ? _value.preference
          : preference // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      preferenceElement: freezed == preferenceElement
          ? _value.preferenceElement
          : preferenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as SpecimenDefinitionContainer?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      requirementElement: freezed == requirementElement
          ? _value.requirementElement
          : requirementElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      retentionTime: freezed == retentionTime
          ? _value.retentionTime
          : retentionTime // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      singleUse: freezed == singleUse
          ? _value.singleUse
          : singleUse // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      singleUseElement: freezed == singleUseElement
          ? _value.singleUseElement
          : singleUseElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      rejectionCriterion: freezed == rejectionCriterion
          ? _value._rejectionCriterion
          : rejectionCriterion // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      handling: freezed == handling
          ? _value._handling
          : handling // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionHandling>?,
      testingDestination: freezed == testingDestination
          ? _value._testingDestination
          : testingDestination // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenDefinitionTypeTestedImpl extends _SpecimenDefinitionTypeTested {
  const _$SpecimenDefinitionTypeTestedImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.isDerived,
      @JsonKey(name: '_isDerived') this.isDerivedElement,
      this.type,
      this.preference,
      @JsonKey(name: '_preference') this.preferenceElement,
      this.container,
      this.requirement,
      @JsonKey(name: '_requirement') this.requirementElement,
      this.retentionTime,
      this.singleUse,
      @JsonKey(name: '_singleUse') this.singleUseElement,
      final List<CodeableConcept>? rejectionCriterion,
      final List<SpecimenDefinitionHandling>? handling,
      final List<CodeableConcept>? testingDestination})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _rejectionCriterion = rejectionCriterion,
        _handling = handling,
        _testingDestination = testingDestination,
        super._();

  factory _$SpecimenDefinitionTypeTestedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SpecimenDefinitionTypeTestedImplFromJson(json);

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

  /// [isDerived] Primary of secondary specimen.
  @override
  final FhirBoolean? isDerived;

  /// [isDerivedElement] ("_isDerived") Extensions for isDerived
  @override
  @JsonKey(name: '_isDerived')
  final PrimitiveElement? isDerivedElement;

  /// [type] The kind of specimen conditioned for testing expected by lab.
  @override
  final CodeableConcept? type;

  /// [preference] The preference for this type of conditioned specimen.
  @override
  final FhirCode? preference;

  /// [preferenceElement] ("_preference") Extensions for preference
  @override
  @JsonKey(name: '_preference')
  final PrimitiveElement? preferenceElement;

  /// [container] The specimen's container.
  @override
  final SpecimenDefinitionContainer? container;

  /// [requirement] Requirements for delivery and special handling of this kind
  ///  of conditioned specimen.
  @override
  final FhirMarkdown? requirement;

  /// [requirementElement] ("_requirement") Extensions for requirement
  @override
  @JsonKey(name: '_requirement')
  final PrimitiveElement? requirementElement;

  /// [retentionTime] The usual time that a specimen of this kind is retained
  ///  after the ordered tests are completed, for the purpose of additional
  ///  testing.
  @override
  final FhirDuration? retentionTime;

  /// [singleUse] Specimen can be used by only one test or panel if the value is
  ///  "true".
  @override
  final FhirBoolean? singleUse;

  /// [singleUseElement] ("_singleUse") Extensions for singleUse
  @override
  @JsonKey(name: '_singleUse')
  final PrimitiveElement? singleUseElement;

  /// [rejectionCriterion] Criterion for rejection of the specimen in its
  ///  container by the laboratory.
  final List<CodeableConcept>? _rejectionCriterion;

  /// [rejectionCriterion] Criterion for rejection of the specimen in its
  ///  container by the laboratory.
  @override
  List<CodeableConcept>? get rejectionCriterion {
    final value = _rejectionCriterion;
    if (value == null) return null;
    if (_rejectionCriterion is EqualUnmodifiableListView)
      return _rejectionCriterion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [handling] Set of instructions for preservation/transport of the specimen
  ///  at a defined temperature interval, prior the testing process.
  final List<SpecimenDefinitionHandling>? _handling;

  /// [handling] Set of instructions for preservation/transport of the specimen
  ///  at a defined temperature interval, prior the testing process.
  @override
  List<SpecimenDefinitionHandling>? get handling {
    final value = _handling;
    if (value == null) return null;
    if (_handling is EqualUnmodifiableListView) return _handling;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [testingDestination] Where the specimen will be tested: e.g., lab, sector,
  ///  device or any combination of these.
  final List<CodeableConcept>? _testingDestination;

  /// [testingDestination] Where the specimen will be tested: e.g., lab, sector,
  ///  device or any combination of these.
  @override
  List<CodeableConcept>? get testingDestination {
    final value = _testingDestination;
    if (value == null) return null;
    if (_testingDestination is EqualUnmodifiableListView)
      return _testingDestination;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpecimenDefinitionTypeTested(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, isDerived: $isDerived, isDerivedElement: $isDerivedElement, type: $type, preference: $preference, preferenceElement: $preferenceElement, container: $container, requirement: $requirement, requirementElement: $requirementElement, retentionTime: $retentionTime, singleUse: $singleUse, singleUseElement: $singleUseElement, rejectionCriterion: $rejectionCriterion, handling: $handling, testingDestination: $testingDestination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenDefinitionTypeTestedImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.isDerived, isDerived) ||
                other.isDerived == isDerived) &&
            (identical(other.isDerivedElement, isDerivedElement) ||
                other.isDerivedElement == isDerivedElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.preference, preference) ||
                other.preference == preference) &&
            (identical(other.preferenceElement, preferenceElement) ||
                other.preferenceElement == preferenceElement) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.requirement, requirement) ||
                other.requirement == requirement) &&
            (identical(other.requirementElement, requirementElement) ||
                other.requirementElement == requirementElement) &&
            (identical(other.retentionTime, retentionTime) ||
                other.retentionTime == retentionTime) &&
            (identical(other.singleUse, singleUse) ||
                other.singleUse == singleUse) &&
            (identical(other.singleUseElement, singleUseElement) ||
                other.singleUseElement == singleUseElement) &&
            const DeepCollectionEquality()
                .equals(other._rejectionCriterion, _rejectionCriterion) &&
            const DeepCollectionEquality().equals(other._handling, _handling) &&
            const DeepCollectionEquality()
                .equals(other._testingDestination, _testingDestination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      isDerived,
      isDerivedElement,
      type,
      preference,
      preferenceElement,
      container,
      requirement,
      requirementElement,
      retentionTime,
      singleUse,
      singleUseElement,
      const DeepCollectionEquality().hash(_rejectionCriterion),
      const DeepCollectionEquality().hash(_handling),
      const DeepCollectionEquality().hash(_testingDestination));

  /// Create a copy of SpecimenDefinitionTypeTested
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenDefinitionTypeTestedImplCopyWith<
          _$SpecimenDefinitionTypeTestedImpl>
      get copyWith => __$$SpecimenDefinitionTypeTestedImplCopyWithImpl<
          _$SpecimenDefinitionTypeTestedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenDefinitionTypeTestedImplToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinitionTypeTested
    extends SpecimenDefinitionTypeTested {
  const factory _SpecimenDefinitionTypeTested(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirBoolean? isDerived,
      @JsonKey(name: '_isDerived') final PrimitiveElement? isDerivedElement,
      final CodeableConcept? type,
      final FhirCode? preference,
      @JsonKey(name: '_preference') final PrimitiveElement? preferenceElement,
      final SpecimenDefinitionContainer? container,
      final FhirMarkdown? requirement,
      @JsonKey(name: '_requirement') final PrimitiveElement? requirementElement,
      final FhirDuration? retentionTime,
      final FhirBoolean? singleUse,
      @JsonKey(name: '_singleUse') final PrimitiveElement? singleUseElement,
      final List<CodeableConcept>? rejectionCriterion,
      final List<SpecimenDefinitionHandling>? handling,
      final List<CodeableConcept>?
          testingDestination}) = _$SpecimenDefinitionTypeTestedImpl;
  const _SpecimenDefinitionTypeTested._() : super._();

  factory _SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =
      _$SpecimenDefinitionTypeTestedImpl.fromJson;

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

  /// [isDerived] Primary of secondary specimen.
  @override
  FhirBoolean? get isDerived;

  /// [isDerivedElement] ("_isDerived") Extensions for isDerived
  @override
  @JsonKey(name: '_isDerived')
  PrimitiveElement? get isDerivedElement;

  /// [type] The kind of specimen conditioned for testing expected by lab.
  @override
  CodeableConcept? get type;

  /// [preference] The preference for this type of conditioned specimen.
  @override
  FhirCode? get preference;

  /// [preferenceElement] ("_preference") Extensions for preference
  @override
  @JsonKey(name: '_preference')
  PrimitiveElement? get preferenceElement;

  /// [container] The specimen's container.
  @override
  SpecimenDefinitionContainer? get container;

  /// [requirement] Requirements for delivery and special handling of this kind
  ///  of conditioned specimen.
  @override
  FhirMarkdown? get requirement;

  /// [requirementElement] ("_requirement") Extensions for requirement
  @override
  @JsonKey(name: '_requirement')
  PrimitiveElement? get requirementElement;

  /// [retentionTime] The usual time that a specimen of this kind is retained
  ///  after the ordered tests are completed, for the purpose of additional
  ///  testing.
  @override
  FhirDuration? get retentionTime;

  /// [singleUse] Specimen can be used by only one test or panel if the value is
  ///  "true".
  @override
  FhirBoolean? get singleUse;

  /// [singleUseElement] ("_singleUse") Extensions for singleUse
  @override
  @JsonKey(name: '_singleUse')
  PrimitiveElement? get singleUseElement;

  /// [rejectionCriterion] Criterion for rejection of the specimen in its
  ///  container by the laboratory.
  @override
  List<CodeableConcept>? get rejectionCriterion;

  /// [handling] Set of instructions for preservation/transport of the specimen
  ///  at a defined temperature interval, prior the testing process.
  @override
  List<SpecimenDefinitionHandling>? get handling;

  /// [testingDestination] Where the specimen will be tested: e.g., lab, sector,
  ///  device or any combination of these.
  @override
  List<CodeableConcept>? get testingDestination;

  /// Create a copy of SpecimenDefinitionTypeTested
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecimenDefinitionTypeTestedImplCopyWith<
          _$SpecimenDefinitionTypeTestedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SpecimenDefinitionContainer _$SpecimenDefinitionContainerFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionContainer.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinitionContainer {
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

  /// [material] The type of material of the container.
  CodeableConcept? get material => throw _privateConstructorUsedError;

  /// [type] The type of container used to contain this kind of specimen.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [cap] Color of container cap.
  CodeableConcept? get cap => throw _privateConstructorUsedError;

  /// [description] The textual description of the kind of container.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [capacity] The capacity (volume or other measure) of this kind of container.
  Quantity? get capacity => throw _privateConstructorUsedError;

  /// [minimumVolumeQuantity] The minimum volume to be conditioned in the
  ///  container.
  Quantity? get minimumVolumeQuantity => throw _privateConstructorUsedError;

  /// [minimumVolumeString] The minimum volume to be conditioned in the container.
  String? get minimumVolumeString => throw _privateConstructorUsedError;

  /// [minimumVolumeStringElement] ("_minimumVolumeString") Extensions for
  ///  minimumVolumeString
  @JsonKey(name: '_minimumVolumeString')
  PrimitiveElement? get minimumVolumeStringElement =>
      throw _privateConstructorUsedError;

  /// [additive] Substance introduced in the kind of container to preserve,
  ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
  List<SpecimenDefinitionAdditive>? get additive =>
      throw _privateConstructorUsedError;

  /// [preparation] Special processing that should be applied to the container
  ///  for this kind of specimen.
  FhirMarkdown? get preparation => throw _privateConstructorUsedError;

  /// [preparationElement] ("_preparation") Extensions for preparation
  @JsonKey(name: '_preparation')
  PrimitiveElement? get preparationElement =>
      throw _privateConstructorUsedError;

  /// Serializes this SpecimenDefinitionContainer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecimenDefinitionContainerCopyWith<SpecimenDefinitionContainer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionContainerCopyWith<$Res> {
  factory $SpecimenDefinitionContainerCopyWith(
          SpecimenDefinitionContainer value,
          $Res Function(SpecimenDefinitionContainer) then) =
      _$SpecimenDefinitionContainerCopyWithImpl<$Res,
          SpecimenDefinitionContainer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? material,
      CodeableConcept? type,
      CodeableConcept? cap,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Quantity? capacity,
      Quantity? minimumVolumeQuantity,
      String? minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString')
      PrimitiveElement? minimumVolumeStringElement,
      List<SpecimenDefinitionAdditive>? additive,
      FhirMarkdown? preparation,
      @JsonKey(name: '_preparation') PrimitiveElement? preparationElement});

  $CodeableConceptCopyWith<$Res>? get material;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get cap;
  $QuantityCopyWith<$Res>? get capacity;
  $QuantityCopyWith<$Res>? get minimumVolumeQuantity;
}

/// @nodoc
class _$SpecimenDefinitionContainerCopyWithImpl<$Res,
        $Val extends SpecimenDefinitionContainer>
    implements $SpecimenDefinitionContainerCopyWith<$Res> {
  _$SpecimenDefinitionContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? material = freezed,
    Object? type = freezed,
    Object? cap = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? capacity = freezed,
    Object? minimumVolumeQuantity = freezed,
    Object? minimumVolumeString = freezed,
    Object? minimumVolumeStringElement = freezed,
    Object? additive = freezed,
    Object? preparation = freezed,
    Object? preparationElement = freezed,
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
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minimumVolumeQuantity: freezed == minimumVolumeQuantity
          ? _value.minimumVolumeQuantity
          : minimumVolumeQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minimumVolumeString: freezed == minimumVolumeString
          ? _value.minimumVolumeString
          : minimumVolumeString // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumVolumeStringElement: freezed == minimumVolumeStringElement
          ? _value.minimumVolumeStringElement
          : minimumVolumeStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      additive: freezed == additive
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionAdditive>?,
      preparation: freezed == preparation
          ? _value.preparation
          : preparation // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      preparationElement: freezed == preparationElement
          ? _value.preparationElement
          : preparationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get material {
    if (_value.material == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.material!, (value) {
      return _then(_value.copyWith(material: value) as $Val);
    });
  }

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get cap {
    if (_value.cap == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.cap!, (value) {
      return _then(_value.copyWith(cap: value) as $Val);
    });
  }

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value) as $Val);
    });
  }

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get minimumVolumeQuantity {
    if (_value.minimumVolumeQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.minimumVolumeQuantity!, (value) {
      return _then(_value.copyWith(minimumVolumeQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenDefinitionContainerImplCopyWith<$Res>
    implements $SpecimenDefinitionContainerCopyWith<$Res> {
  factory _$$SpecimenDefinitionContainerImplCopyWith(
          _$SpecimenDefinitionContainerImpl value,
          $Res Function(_$SpecimenDefinitionContainerImpl) then) =
      __$$SpecimenDefinitionContainerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? material,
      CodeableConcept? type,
      CodeableConcept? cap,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Quantity? capacity,
      Quantity? minimumVolumeQuantity,
      String? minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString')
      PrimitiveElement? minimumVolumeStringElement,
      List<SpecimenDefinitionAdditive>? additive,
      FhirMarkdown? preparation,
      @JsonKey(name: '_preparation') PrimitiveElement? preparationElement});

  @override
  $CodeableConceptCopyWith<$Res>? get material;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get cap;
  @override
  $QuantityCopyWith<$Res>? get capacity;
  @override
  $QuantityCopyWith<$Res>? get minimumVolumeQuantity;
}

/// @nodoc
class __$$SpecimenDefinitionContainerImplCopyWithImpl<$Res>
    extends _$SpecimenDefinitionContainerCopyWithImpl<$Res,
        _$SpecimenDefinitionContainerImpl>
    implements _$$SpecimenDefinitionContainerImplCopyWith<$Res> {
  __$$SpecimenDefinitionContainerImplCopyWithImpl(
      _$SpecimenDefinitionContainerImpl _value,
      $Res Function(_$SpecimenDefinitionContainerImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? material = freezed,
    Object? type = freezed,
    Object? cap = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? capacity = freezed,
    Object? minimumVolumeQuantity = freezed,
    Object? minimumVolumeString = freezed,
    Object? minimumVolumeStringElement = freezed,
    Object? additive = freezed,
    Object? preparation = freezed,
    Object? preparationElement = freezed,
  }) {
    return _then(_$SpecimenDefinitionContainerImpl(
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
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minimumVolumeQuantity: freezed == minimumVolumeQuantity
          ? _value.minimumVolumeQuantity
          : minimumVolumeQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minimumVolumeString: freezed == minimumVolumeString
          ? _value.minimumVolumeString
          : minimumVolumeString // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumVolumeStringElement: freezed == minimumVolumeStringElement
          ? _value.minimumVolumeStringElement
          : minimumVolumeStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      additive: freezed == additive
          ? _value._additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionAdditive>?,
      preparation: freezed == preparation
          ? _value.preparation
          : preparation // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      preparationElement: freezed == preparationElement
          ? _value.preparationElement
          : preparationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenDefinitionContainerImpl extends _SpecimenDefinitionContainer {
  const _$SpecimenDefinitionContainerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.material,
      this.type,
      this.cap,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.capacity,
      this.minimumVolumeQuantity,
      this.minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString') this.minimumVolumeStringElement,
      final List<SpecimenDefinitionAdditive>? additive,
      this.preparation,
      @JsonKey(name: '_preparation') this.preparationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _additive = additive,
        super._();

  factory _$SpecimenDefinitionContainerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SpecimenDefinitionContainerImplFromJson(json);

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

  /// [material] The type of material of the container.
  @override
  final CodeableConcept? material;

  /// [type] The type of container used to contain this kind of specimen.
  @override
  final CodeableConcept? type;

  /// [cap] Color of container cap.
  @override
  final CodeableConcept? cap;

  /// [description] The textual description of the kind of container.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [capacity] The capacity (volume or other measure) of this kind of container.
  @override
  final Quantity? capacity;

  /// [minimumVolumeQuantity] The minimum volume to be conditioned in the
  ///  container.
  @override
  final Quantity? minimumVolumeQuantity;

  /// [minimumVolumeString] The minimum volume to be conditioned in the container.
  @override
  final String? minimumVolumeString;

  /// [minimumVolumeStringElement] ("_minimumVolumeString") Extensions for
  ///  minimumVolumeString
  @override
  @JsonKey(name: '_minimumVolumeString')
  final PrimitiveElement? minimumVolumeStringElement;

  /// [additive] Substance introduced in the kind of container to preserve,
  ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
  final List<SpecimenDefinitionAdditive>? _additive;

  /// [additive] Substance introduced in the kind of container to preserve,
  ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
  @override
  List<SpecimenDefinitionAdditive>? get additive {
    final value = _additive;
    if (value == null) return null;
    if (_additive is EqualUnmodifiableListView) return _additive;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preparation] Special processing that should be applied to the container
  ///  for this kind of specimen.
  @override
  final FhirMarkdown? preparation;

  /// [preparationElement] ("_preparation") Extensions for preparation
  @override
  @JsonKey(name: '_preparation')
  final PrimitiveElement? preparationElement;

  @override
  String toString() {
    return 'SpecimenDefinitionContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, material: $material, type: $type, cap: $cap, description: $description, descriptionElement: $descriptionElement, capacity: $capacity, minimumVolumeQuantity: $minimumVolumeQuantity, minimumVolumeString: $minimumVolumeString, minimumVolumeStringElement: $minimumVolumeStringElement, additive: $additive, preparation: $preparation, preparationElement: $preparationElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenDefinitionContainerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.material, material) ||
                other.material == material) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cap, cap) || other.cap == cap) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.minimumVolumeQuantity, minimumVolumeQuantity) ||
                other.minimumVolumeQuantity == minimumVolumeQuantity) &&
            (identical(other.minimumVolumeString, minimumVolumeString) ||
                other.minimumVolumeString == minimumVolumeString) &&
            (identical(other.minimumVolumeStringElement,
                    minimumVolumeStringElement) ||
                other.minimumVolumeStringElement ==
                    minimumVolumeStringElement) &&
            const DeepCollectionEquality().equals(other._additive, _additive) &&
            (identical(other.preparation, preparation) ||
                other.preparation == preparation) &&
            (identical(other.preparationElement, preparationElement) ||
                other.preparationElement == preparationElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      material,
      type,
      cap,
      description,
      descriptionElement,
      capacity,
      minimumVolumeQuantity,
      minimumVolumeString,
      minimumVolumeStringElement,
      const DeepCollectionEquality().hash(_additive),
      preparation,
      preparationElement);

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenDefinitionContainerImplCopyWith<_$SpecimenDefinitionContainerImpl>
      get copyWith => __$$SpecimenDefinitionContainerImplCopyWithImpl<
          _$SpecimenDefinitionContainerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenDefinitionContainerImplToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinitionContainer
    extends SpecimenDefinitionContainer {
  const factory _SpecimenDefinitionContainer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? material,
      final CodeableConcept? type,
      final CodeableConcept? cap,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final Quantity? capacity,
      final Quantity? minimumVolumeQuantity,
      final String? minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString')
      final PrimitiveElement? minimumVolumeStringElement,
      final List<SpecimenDefinitionAdditive>? additive,
      final FhirMarkdown? preparation,
      @JsonKey(name: '_preparation')
      final PrimitiveElement?
          preparationElement}) = _$SpecimenDefinitionContainerImpl;
  const _SpecimenDefinitionContainer._() : super._();

  factory _SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =
      _$SpecimenDefinitionContainerImpl.fromJson;

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

  /// [material] The type of material of the container.
  @override
  CodeableConcept? get material;

  /// [type] The type of container used to contain this kind of specimen.
  @override
  CodeableConcept? get type;

  /// [cap] Color of container cap.
  @override
  CodeableConcept? get cap;

  /// [description] The textual description of the kind of container.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [capacity] The capacity (volume or other measure) of this kind of container.
  @override
  Quantity? get capacity;

  /// [minimumVolumeQuantity] The minimum volume to be conditioned in the
  ///  container.
  @override
  Quantity? get minimumVolumeQuantity;

  /// [minimumVolumeString] The minimum volume to be conditioned in the container.
  @override
  String? get minimumVolumeString;

  /// [minimumVolumeStringElement] ("_minimumVolumeString") Extensions for
  ///  minimumVolumeString
  @override
  @JsonKey(name: '_minimumVolumeString')
  PrimitiveElement? get minimumVolumeStringElement;

  /// [additive] Substance introduced in the kind of container to preserve,
  ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
  @override
  List<SpecimenDefinitionAdditive>? get additive;

  /// [preparation] Special processing that should be applied to the container
  ///  for this kind of specimen.
  @override
  FhirMarkdown? get preparation;

  /// [preparationElement] ("_preparation") Extensions for preparation
  @override
  @JsonKey(name: '_preparation')
  PrimitiveElement? get preparationElement;

  /// Create a copy of SpecimenDefinitionContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecimenDefinitionContainerImplCopyWith<_$SpecimenDefinitionContainerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SpecimenDefinitionAdditive _$SpecimenDefinitionAdditiveFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionAdditive.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinitionAdditive {
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

  /// [additiveCodeableConcept] Substance introduced in the kind of container to
  ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  CodeableConcept? get additiveCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [additiveReference] Substance introduced in the kind of container to
  ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  Reference? get additiveReference => throw _privateConstructorUsedError;

  /// Serializes this SpecimenDefinitionAdditive to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecimenDefinitionAdditive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecimenDefinitionAdditiveCopyWith<SpecimenDefinitionAdditive>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionAdditiveCopyWith<$Res> {
  factory $SpecimenDefinitionAdditiveCopyWith(SpecimenDefinitionAdditive value,
          $Res Function(SpecimenDefinitionAdditive) then) =
      _$SpecimenDefinitionAdditiveCopyWithImpl<$Res,
          SpecimenDefinitionAdditive>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class _$SpecimenDefinitionAdditiveCopyWithImpl<$Res,
        $Val extends SpecimenDefinitionAdditive>
    implements $SpecimenDefinitionAdditiveCopyWith<$Res> {
  _$SpecimenDefinitionAdditiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecimenDefinitionAdditive
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
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
      additiveCodeableConcept: freezed == additiveCodeableConcept
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: freezed == additiveReference
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of SpecimenDefinitionAdditive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept!,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of SpecimenDefinitionAdditive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.additiveReference!, (value) {
      return _then(_value.copyWith(additiveReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenDefinitionAdditiveImplCopyWith<$Res>
    implements $SpecimenDefinitionAdditiveCopyWith<$Res> {
  factory _$$SpecimenDefinitionAdditiveImplCopyWith(
          _$SpecimenDefinitionAdditiveImpl value,
          $Res Function(_$SpecimenDefinitionAdditiveImpl) then) =
      __$$SpecimenDefinitionAdditiveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  @override
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class __$$SpecimenDefinitionAdditiveImplCopyWithImpl<$Res>
    extends _$SpecimenDefinitionAdditiveCopyWithImpl<$Res,
        _$SpecimenDefinitionAdditiveImpl>
    implements _$$SpecimenDefinitionAdditiveImplCopyWith<$Res> {
  __$$SpecimenDefinitionAdditiveImplCopyWithImpl(
      _$SpecimenDefinitionAdditiveImpl _value,
      $Res Function(_$SpecimenDefinitionAdditiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecimenDefinitionAdditive
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
  }) {
    return _then(_$SpecimenDefinitionAdditiveImpl(
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
      additiveCodeableConcept: freezed == additiveCodeableConcept
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: freezed == additiveReference
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenDefinitionAdditiveImpl extends _SpecimenDefinitionAdditive {
  const _$SpecimenDefinitionAdditiveImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.additiveCodeableConcept,
      this.additiveReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SpecimenDefinitionAdditiveImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SpecimenDefinitionAdditiveImplFromJson(json);

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

  /// [additiveCodeableConcept] Substance introduced in the kind of container to
  ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  @override
  final CodeableConcept? additiveCodeableConcept;

  /// [additiveReference] Substance introduced in the kind of container to
  ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  @override
  final Reference? additiveReference;

  @override
  String toString() {
    return 'SpecimenDefinitionAdditive(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenDefinitionAdditiveImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(
                    other.additiveCodeableConcept, additiveCodeableConcept) ||
                other.additiveCodeableConcept == additiveCodeableConcept) &&
            (identical(other.additiveReference, additiveReference) ||
                other.additiveReference == additiveReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      additiveCodeableConcept,
      additiveReference);

  /// Create a copy of SpecimenDefinitionAdditive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenDefinitionAdditiveImplCopyWith<_$SpecimenDefinitionAdditiveImpl>
      get copyWith => __$$SpecimenDefinitionAdditiveImplCopyWithImpl<
          _$SpecimenDefinitionAdditiveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenDefinitionAdditiveImplToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinitionAdditive extends SpecimenDefinitionAdditive {
  const factory _SpecimenDefinitionAdditive(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? additiveCodeableConcept,
      final Reference? additiveReference}) = _$SpecimenDefinitionAdditiveImpl;
  const _SpecimenDefinitionAdditive._() : super._();

  factory _SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =
      _$SpecimenDefinitionAdditiveImpl.fromJson;

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

  /// [additiveCodeableConcept] Substance introduced in the kind of container to
  ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  @override
  CodeableConcept? get additiveCodeableConcept;

  /// [additiveReference] Substance introduced in the kind of container to
  ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  @override
  Reference? get additiveReference;

  /// Create a copy of SpecimenDefinitionAdditive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecimenDefinitionAdditiveImplCopyWith<_$SpecimenDefinitionAdditiveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SpecimenDefinitionHandling _$SpecimenDefinitionHandlingFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionHandling.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinitionHandling {
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

  /// [temperatureQualifier] It qualifies the interval of temperature, which
  ///  characterizes an occurrence of handling. Conditions that are not related
  ///  to temperature may be handled in the instruction element.
  CodeableConcept? get temperatureQualifier =>
      throw _privateConstructorUsedError;

  /// [temperatureRange] The temperature interval for this set of handling
  ///  instructions.
  Range? get temperatureRange => throw _privateConstructorUsedError;

  /// [maxDuration] The maximum time interval of preservation of the specimen
  ///  with these conditions.
  FhirDuration? get maxDuration => throw _privateConstructorUsedError;

  /// [instruction] Additional textual instructions for the preservation or
  ///  transport of the specimen. For instance, 'Protect from light exposure'.
  FhirMarkdown? get instruction => throw _privateConstructorUsedError;

  /// [instructionElement] ("_instruction") Extensions for instruction
  @JsonKey(name: '_instruction')
  PrimitiveElement? get instructionElement =>
      throw _privateConstructorUsedError;

  /// Serializes this SpecimenDefinitionHandling to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecimenDefinitionHandling
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecimenDefinitionHandlingCopyWith<SpecimenDefinitionHandling>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionHandlingCopyWith<$Res> {
  factory $SpecimenDefinitionHandlingCopyWith(SpecimenDefinitionHandling value,
          $Res Function(SpecimenDefinitionHandling) then) =
      _$SpecimenDefinitionHandlingCopyWithImpl<$Res,
          SpecimenDefinitionHandling>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? temperatureQualifier,
      Range? temperatureRange,
      FhirDuration? maxDuration,
      FhirMarkdown? instruction,
      @JsonKey(name: '_instruction') PrimitiveElement? instructionElement});

  $CodeableConceptCopyWith<$Res>? get temperatureQualifier;
  $RangeCopyWith<$Res>? get temperatureRange;
  $FhirDurationCopyWith<$Res>? get maxDuration;
}

/// @nodoc
class _$SpecimenDefinitionHandlingCopyWithImpl<$Res,
        $Val extends SpecimenDefinitionHandling>
    implements $SpecimenDefinitionHandlingCopyWith<$Res> {
  _$SpecimenDefinitionHandlingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecimenDefinitionHandling
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? temperatureQualifier = freezed,
    Object? temperatureRange = freezed,
    Object? maxDuration = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
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
      temperatureQualifier: freezed == temperatureQualifier
          ? _value.temperatureQualifier
          : temperatureQualifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      temperatureRange: freezed == temperatureRange
          ? _value.temperatureRange
          : temperatureRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDuration: freezed == maxDuration
          ? _value.maxDuration
          : maxDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of SpecimenDefinitionHandling
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get temperatureQualifier {
    if (_value.temperatureQualifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.temperatureQualifier!,
        (value) {
      return _then(_value.copyWith(temperatureQualifier: value) as $Val);
    });
  }

  /// Create a copy of SpecimenDefinitionHandling
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get temperatureRange {
    if (_value.temperatureRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.temperatureRange!, (value) {
      return _then(_value.copyWith(temperatureRange: value) as $Val);
    });
  }

  /// Create a copy of SpecimenDefinitionHandling
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get maxDuration {
    if (_value.maxDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.maxDuration!, (value) {
      return _then(_value.copyWith(maxDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenDefinitionHandlingImplCopyWith<$Res>
    implements $SpecimenDefinitionHandlingCopyWith<$Res> {
  factory _$$SpecimenDefinitionHandlingImplCopyWith(
          _$SpecimenDefinitionHandlingImpl value,
          $Res Function(_$SpecimenDefinitionHandlingImpl) then) =
      __$$SpecimenDefinitionHandlingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? temperatureQualifier,
      Range? temperatureRange,
      FhirDuration? maxDuration,
      FhirMarkdown? instruction,
      @JsonKey(name: '_instruction') PrimitiveElement? instructionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get temperatureQualifier;
  @override
  $RangeCopyWith<$Res>? get temperatureRange;
  @override
  $FhirDurationCopyWith<$Res>? get maxDuration;
}

/// @nodoc
class __$$SpecimenDefinitionHandlingImplCopyWithImpl<$Res>
    extends _$SpecimenDefinitionHandlingCopyWithImpl<$Res,
        _$SpecimenDefinitionHandlingImpl>
    implements _$$SpecimenDefinitionHandlingImplCopyWith<$Res> {
  __$$SpecimenDefinitionHandlingImplCopyWithImpl(
      _$SpecimenDefinitionHandlingImpl _value,
      $Res Function(_$SpecimenDefinitionHandlingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecimenDefinitionHandling
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? temperatureQualifier = freezed,
    Object? temperatureRange = freezed,
    Object? maxDuration = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_$SpecimenDefinitionHandlingImpl(
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
      temperatureQualifier: freezed == temperatureQualifier
          ? _value.temperatureQualifier
          : temperatureQualifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      temperatureRange: freezed == temperatureRange
          ? _value.temperatureRange
          : temperatureRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDuration: freezed == maxDuration
          ? _value.maxDuration
          : maxDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenDefinitionHandlingImpl extends _SpecimenDefinitionHandling {
  const _$SpecimenDefinitionHandlingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.temperatureQualifier,
      this.temperatureRange,
      this.maxDuration,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SpecimenDefinitionHandlingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SpecimenDefinitionHandlingImplFromJson(json);

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

  /// [temperatureQualifier] It qualifies the interval of temperature, which
  ///  characterizes an occurrence of handling. Conditions that are not related
  ///  to temperature may be handled in the instruction element.
  @override
  final CodeableConcept? temperatureQualifier;

  /// [temperatureRange] The temperature interval for this set of handling
  ///  instructions.
  @override
  final Range? temperatureRange;

  /// [maxDuration] The maximum time interval of preservation of the specimen
  ///  with these conditions.
  @override
  final FhirDuration? maxDuration;

  /// [instruction] Additional textual instructions for the preservation or
  ///  transport of the specimen. For instance, 'Protect from light exposure'.
  @override
  final FhirMarkdown? instruction;

  /// [instructionElement] ("_instruction") Extensions for instruction
  @override
  @JsonKey(name: '_instruction')
  final PrimitiveElement? instructionElement;

  @override
  String toString() {
    return 'SpecimenDefinitionHandling(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, temperatureQualifier: $temperatureQualifier, temperatureRange: $temperatureRange, maxDuration: $maxDuration, instruction: $instruction, instructionElement: $instructionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenDefinitionHandlingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.temperatureQualifier, temperatureQualifier) ||
                other.temperatureQualifier == temperatureQualifier) &&
            (identical(other.temperatureRange, temperatureRange) ||
                other.temperatureRange == temperatureRange) &&
            (identical(other.maxDuration, maxDuration) ||
                other.maxDuration == maxDuration) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.instructionElement, instructionElement) ||
                other.instructionElement == instructionElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      temperatureQualifier,
      temperatureRange,
      maxDuration,
      instruction,
      instructionElement);

  /// Create a copy of SpecimenDefinitionHandling
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenDefinitionHandlingImplCopyWith<_$SpecimenDefinitionHandlingImpl>
      get copyWith => __$$SpecimenDefinitionHandlingImplCopyWithImpl<
          _$SpecimenDefinitionHandlingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenDefinitionHandlingImplToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinitionHandling extends SpecimenDefinitionHandling {
  const factory _SpecimenDefinitionHandling(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? temperatureQualifier,
          final Range? temperatureRange,
          final FhirDuration? maxDuration,
          final FhirMarkdown? instruction,
          @JsonKey(name: '_instruction')
          final PrimitiveElement? instructionElement}) =
      _$SpecimenDefinitionHandlingImpl;
  const _SpecimenDefinitionHandling._() : super._();

  factory _SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =
      _$SpecimenDefinitionHandlingImpl.fromJson;

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

  /// [temperatureQualifier] It qualifies the interval of temperature, which
  ///  characterizes an occurrence of handling. Conditions that are not related
  ///  to temperature may be handled in the instruction element.
  @override
  CodeableConcept? get temperatureQualifier;

  /// [temperatureRange] The temperature interval for this set of handling
  ///  instructions.
  @override
  Range? get temperatureRange;

  /// [maxDuration] The maximum time interval of preservation of the specimen
  ///  with these conditions.
  @override
  FhirDuration? get maxDuration;

  /// [instruction] Additional textual instructions for the preservation or
  ///  transport of the specimen. For instance, 'Protect from light exposure'.
  @override
  FhirMarkdown? get instruction;

  /// [instructionElement] ("_instruction") Extensions for instruction
  @override
  @JsonKey(name: '_instruction')
  PrimitiveElement? get instructionElement;

  /// Create a copy of SpecimenDefinitionHandling
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecimenDefinitionHandlingImplCopyWith<_$SpecimenDefinitionHandlingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
