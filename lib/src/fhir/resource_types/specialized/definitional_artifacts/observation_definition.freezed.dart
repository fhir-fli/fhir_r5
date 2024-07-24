// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observation_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ObservationDefinition _$ObservationDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ObservationDefinition.fromJson(json);
}

/// @nodoc
mixin _$ObservationDefinition {
  /// [resourceType] This is a ObservationDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.ObservationDefinition)
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

  /// [url] An absolute URL that is used to identify this ObservationDefinition
  ///  when it is referenced in a specification, model, design or an instance.
  ///  This SHALL be a URL, SHOULD be globally unique, and SHOULD be an address
  ///  at which this ObservationDefinition is (or will be) published. The URL
  ///  SHOULD include the major version of the ObservationDefinition. For more
  ///  information see Technical and Business Versions.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this ObservationDefinition.
  ///  by the performer and/or other systems. These identifiers remain constant
  ///  as the resource is updated and propagates from server to server.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  ObservationDefinition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  ObservationDefinition author and is not expected to be globally unique.
  ///  For example, it might be a timestamp (e.g. yyyymmdd) if a managed version
  ///  is not available. There is also no expectation that versions are orderable.
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

  /// [name] A natural language name identifying the ObservationDefinition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the
  ///  ObservationDefinition.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The current state of the ObservationDefinition.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A flag to indicate that this ObservationDefinition is
  ///  authored for testing purposes (or education/evaluation/marketing), and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date (and optionally time) when the ObservationDefinition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the ObservationDefinition
  ///  changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] Helps establish the "authority/credibility" of the
  ///  ObservationDefinition. May also allow for contact.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the
  ///  ObservationDefinition from the consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate ObservationDefinition instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A jurisdiction in which the ObservationDefinition is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explains why this ObservationDefinition is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] Copyright statement relating to the ObservationDefinition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the ObservationDefinition.
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

  /// [effectivePeriod] The period during which the ObservationDefinition content
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
  ///  ObservationDefinition that is adhered to in whole or in part by this
  ///  definition.
  List<FhirCanonical>? get derivedFromCanonical =>
      throw _privateConstructorUsedError;

  /// [derivedFromUri] The URL pointing to an externally-defined observation
  ///  definition, guideline or other definition that is adhered to in whole or
  ///  in part by this definition.
  List<FhirUri>? get derivedFromUri => throw _privateConstructorUsedError;

  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  @JsonKey(name: '_derivedFromUri')
  List<PrimitiveElement>? get derivedFromUriElement =>
      throw _privateConstructorUsedError;

  /// [subject] A code that describes the intended kind of subject of Observation
  ///  instances conforming to this ObservationDefinition.
  List<CodeableConcept>? get subject => throw _privateConstructorUsedError;

  /// [performerType] The type of individual/organization/device that is expected
  ///  to act upon instances of this definition.
  CodeableConcept? get performerType => throw _privateConstructorUsedError;

  /// [category] A code that classifies the general type of observation.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Describes what will be observed. Sometimes this is called the
  ///  observation "name".
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance observations conforming to this ObservationDefinition.
  List<FhirCode>? get permittedDataType => throw _privateConstructorUsedError;

  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  @JsonKey(name: '_permittedDataType')
  List<PrimitiveElement>? get permittedDataTypeElement =>
      throw _privateConstructorUsedError;

  /// [multipleResultsAllowed] Multiple results allowed for observations
  ///  conforming to this ObservationDefinition.
  FhirBoolean? get multipleResultsAllowed => throw _privateConstructorUsedError;

  /// [multipleResultsAllowedElement] ("_multipleResultsAllowed") Extensions for
  ///  multipleResultsAllowed
  @JsonKey(name: '_multipleResultsAllowed')
  PrimitiveElement? get multipleResultsAllowedElement =>
      throw _privateConstructorUsedError;

  /// [bodySite] The site on the subject's body where the  observation is to be
  ///  made.
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;

  /// [method] The method or technique used to perform the observation.
  CodeableConcept? get method => throw _privateConstructorUsedError;

  /// [specimen] The kind of specimen that this type of observation is produced
  ///  on.
  List<Reference>? get specimen => throw _privateConstructorUsedError;

  /// [device] The measurement model of device or actual device used to produce
  ///  observations of this type.
  List<Reference>? get device => throw _privateConstructorUsedError;

  /// [preferredReportName] The preferred name to be used when reporting the
  ///  results of observations conforming to this ObservationDefinition.
  String? get preferredReportName => throw _privateConstructorUsedError;

  /// [preferredReportNameElement] ("_preferredReportName") Extensions for
  ///  preferredReportName
  @JsonKey(name: '_preferredReportName')
  PrimitiveElement? get preferredReportNameElement =>
      throw _privateConstructorUsedError;

  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  List<Coding>? get permittedUnit => throw _privateConstructorUsedError;

  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  List<ObservationDefinitionQualifiedValue>? get qualifiedValue =>
      throw _privateConstructorUsedError;

  /// [hasMember] This ObservationDefinition defines a group  observation (e.g. a
  ///  battery, a panel of tests, a set of vital sign measurements) that includes
  ///  the target as a member of the group.
  List<Reference>? get hasMember => throw _privateConstructorUsedError;

  /// [component] Some observations have multiple component observations,
  ///  expressed as separate code value pairs.
  List<ObservationDefinitionComponent>? get component =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationDefinitionCopyWith<ObservationDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationDefinitionCopyWith<$Res> {
  factory $ObservationDefinitionCopyWith(ObservationDefinition value,
          $Res Function(ObservationDefinition) then) =
      _$ObservationDefinitionCopyWithImpl<$Res, ObservationDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ObservationDefinition)
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
      List<CodeableConcept>? subject,
      CodeableConcept? performerType,
      List<CodeableConcept>? category,
      CodeableConcept code,
      List<FhirCode>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
      List<PrimitiveElement>? permittedDataTypeElement,
      FhirBoolean? multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
      PrimitiveElement? multipleResultsAllowedElement,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      List<Reference>? specimen,
      List<Reference>? device,
      String? preferredReportName,
      @JsonKey(name: '_preferredReportName')
      PrimitiveElement? preferredReportNameElement,
      List<Coding>? permittedUnit,
      List<ObservationDefinitionQualifiedValue>? qualifiedValue,
      List<Reference>? hasMember,
      List<ObservationDefinitionComponent>? component});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CodeableConceptCopyWith<$Res>? get performerType;
  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get method;
}

/// @nodoc
class _$ObservationDefinitionCopyWithImpl<$Res,
        $Val extends ObservationDefinition>
    implements $ObservationDefinitionCopyWith<$Res> {
  _$ObservationDefinitionCopyWithImpl(this._value, this._then);

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
    Object? derivedFromCanonical = freezed,
    Object? derivedFromUri = freezed,
    Object? derivedFromUriElement = freezed,
    Object? subject = freezed,
    Object? performerType = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? permittedDataType = freezed,
    Object? permittedDataTypeElement = freezed,
    Object? multipleResultsAllowed = freezed,
    Object? multipleResultsAllowedElement = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? preferredReportName = freezed,
    Object? preferredReportNameElement = freezed,
    Object? permittedUnit = freezed,
    Object? qualifiedValue = freezed,
    Object? hasMember = freezed,
    Object? component = freezed,
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
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      permittedDataType: freezed == permittedDataType
          ? _value.permittedDataType
          : permittedDataType // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      permittedDataTypeElement: freezed == permittedDataTypeElement
          ? _value.permittedDataTypeElement
          : permittedDataTypeElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      multipleResultsAllowed: freezed == multipleResultsAllowed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      multipleResultsAllowedElement: freezed == multipleResultsAllowedElement
          ? _value.multipleResultsAllowedElement
          : multipleResultsAllowedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      preferredReportName: freezed == preferredReportName
          ? _value.preferredReportName
          : preferredReportName // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredReportNameElement: freezed == preferredReportNameElement
          ? _value.preferredReportNameElement
          : preferredReportNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      permittedUnit: freezed == permittedUnit
          ? _value.permittedUnit
          : permittedUnit // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      qualifiedValue: freezed == qualifiedValue
          ? _value.qualifiedValue
          : qualifiedValue // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionQualifiedValue>?,
      hasMember: freezed == hasMember
          ? _value.hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionComponent>?,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get performerType {
    if (_value.performerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.performerType!, (value) {
      return _then(_value.copyWith(performerType: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationDefinitionImplCopyWith<$Res>
    implements $ObservationDefinitionCopyWith<$Res> {
  factory _$$ObservationDefinitionImplCopyWith(
          _$ObservationDefinitionImpl value,
          $Res Function(_$ObservationDefinitionImpl) then) =
      __$$ObservationDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ObservationDefinition)
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
      List<CodeableConcept>? subject,
      CodeableConcept? performerType,
      List<CodeableConcept>? category,
      CodeableConcept code,
      List<FhirCode>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
      List<PrimitiveElement>? permittedDataTypeElement,
      FhirBoolean? multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
      PrimitiveElement? multipleResultsAllowedElement,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      List<Reference>? specimen,
      List<Reference>? device,
      String? preferredReportName,
      @JsonKey(name: '_preferredReportName')
      PrimitiveElement? preferredReportNameElement,
      List<Coding>? permittedUnit,
      List<ObservationDefinitionQualifiedValue>? qualifiedValue,
      List<Reference>? hasMember,
      List<ObservationDefinitionComponent>? component});

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
  $CodeableConceptCopyWith<$Res>? get performerType;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
}

/// @nodoc
class __$$ObservationDefinitionImplCopyWithImpl<$Res>
    extends _$ObservationDefinitionCopyWithImpl<$Res,
        _$ObservationDefinitionImpl>
    implements _$$ObservationDefinitionImplCopyWith<$Res> {
  __$$ObservationDefinitionImplCopyWithImpl(_$ObservationDefinitionImpl _value,
      $Res Function(_$ObservationDefinitionImpl) _then)
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
    Object? derivedFromCanonical = freezed,
    Object? derivedFromUri = freezed,
    Object? derivedFromUriElement = freezed,
    Object? subject = freezed,
    Object? performerType = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? permittedDataType = freezed,
    Object? permittedDataTypeElement = freezed,
    Object? multipleResultsAllowed = freezed,
    Object? multipleResultsAllowedElement = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? preferredReportName = freezed,
    Object? preferredReportNameElement = freezed,
    Object? permittedUnit = freezed,
    Object? qualifiedValue = freezed,
    Object? hasMember = freezed,
    Object? component = freezed,
  }) {
    return _then(_$ObservationDefinitionImpl(
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
      subject: freezed == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      permittedDataType: freezed == permittedDataType
          ? _value._permittedDataType
          : permittedDataType // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      permittedDataTypeElement: freezed == permittedDataTypeElement
          ? _value._permittedDataTypeElement
          : permittedDataTypeElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      multipleResultsAllowed: freezed == multipleResultsAllowed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      multipleResultsAllowedElement: freezed == multipleResultsAllowedElement
          ? _value.multipleResultsAllowedElement
          : multipleResultsAllowedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      device: freezed == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      preferredReportName: freezed == preferredReportName
          ? _value.preferredReportName
          : preferredReportName // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredReportNameElement: freezed == preferredReportNameElement
          ? _value.preferredReportNameElement
          : preferredReportNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      permittedUnit: freezed == permittedUnit
          ? _value._permittedUnit
          : permittedUnit // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      qualifiedValue: freezed == qualifiedValue
          ? _value._qualifiedValue
          : qualifiedValue // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionQualifiedValue>?,
      hasMember: freezed == hasMember
          ? _value._hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      component: freezed == component
          ? _value._component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionComponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationDefinitionImpl extends _ObservationDefinition {
  const _$ObservationDefinitionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ObservationDefinition)
      this.resourceType = R5ResourceType.ObservationDefinition,
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
      final List<CodeableConcept>? subject,
      this.performerType,
      final List<CodeableConcept>? category,
      required this.code,
      final List<FhirCode>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
      final List<PrimitiveElement>? permittedDataTypeElement,
      this.multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
      this.multipleResultsAllowedElement,
      this.bodySite,
      this.method,
      final List<Reference>? specimen,
      final List<Reference>? device,
      this.preferredReportName,
      @JsonKey(name: '_preferredReportName') this.preferredReportNameElement,
      final List<Coding>? permittedUnit,
      final List<ObservationDefinitionQualifiedValue>? qualifiedValue,
      final List<Reference>? hasMember,
      final List<ObservationDefinitionComponent>? component})
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
        _subject = subject,
        _category = category,
        _permittedDataType = permittedDataType,
        _permittedDataTypeElement = permittedDataTypeElement,
        _specimen = specimen,
        _device = device,
        _permittedUnit = permittedUnit,
        _qualifiedValue = qualifiedValue,
        _hasMember = hasMember,
        _component = component,
        super._();

  factory _$ObservationDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObservationDefinitionImplFromJson(json);

  /// [resourceType] This is a ObservationDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ObservationDefinition)
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

  /// [url] An absolute URL that is used to identify this ObservationDefinition
  ///  when it is referenced in a specification, model, design or an instance.
  ///  This SHALL be a URL, SHOULD be globally unique, and SHOULD be an address
  ///  at which this ObservationDefinition is (or will be) published. The URL
  ///  SHOULD include the major version of the ObservationDefinition. For more
  ///  information see Technical and Business Versions.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] Business identifiers assigned to this ObservationDefinition.
  ///  by the performer and/or other systems. These identifiers remain constant
  ///  as the resource is updated and propagates from server to server.
  @override
  final Identifier? identifier;

  /// [version] The identifier that is used to identify this version of the
  ///  ObservationDefinition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  ObservationDefinition author and is not expected to be globally unique.
  ///  For example, it might be a timestamp (e.g. yyyymmdd) if a managed version
  ///  is not available. There is also no expectation that versions are orderable.
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

  /// [name] A natural language name identifying the ObservationDefinition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the
  ///  ObservationDefinition.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The current state of the ObservationDefinition.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A flag to indicate that this ObservationDefinition is
  ///  authored for testing purposes (or education/evaluation/marketing), and is
  ///  not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date (and optionally time) when the ObservationDefinition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the ObservationDefinition
  ///  changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] Helps establish the "authority/credibility" of the
  ///  ObservationDefinition. May also allow for contact.
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
  ///  ObservationDefinition from the consumer's perspective.
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
  ///  and searching for appropriate ObservationDefinition instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate ObservationDefinition instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A jurisdiction in which the ObservationDefinition is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A jurisdiction in which the ObservationDefinition is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explains why this ObservationDefinition is needed and why it has
  ///  been designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] Copyright statement relating to the ObservationDefinition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the ObservationDefinition.
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

  /// [effectivePeriod] The period during which the ObservationDefinition content
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
  ///  ObservationDefinition that is adhered to in whole or in part by this
  ///  definition.
  final List<FhirCanonical>? _derivedFromCanonical;

  /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
  ///  ObservationDefinition that is adhered to in whole or in part by this
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

  /// [derivedFromUri] The URL pointing to an externally-defined observation
  ///  definition, guideline or other definition that is adhered to in whole or
  ///  in part by this definition.
  final List<FhirUri>? _derivedFromUri;

  /// [derivedFromUri] The URL pointing to an externally-defined observation
  ///  definition, guideline or other definition that is adhered to in whole or
  ///  in part by this definition.
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

  /// [subject] A code that describes the intended kind of subject of Observation
  ///  instances conforming to this ObservationDefinition.
  final List<CodeableConcept>? _subject;

  /// [subject] A code that describes the intended kind of subject of Observation
  ///  instances conforming to this ObservationDefinition.
  @override
  List<CodeableConcept>? get subject {
    final value = _subject;
    if (value == null) return null;
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [performerType] The type of individual/organization/device that is expected
  ///  to act upon instances of this definition.
  @override
  final CodeableConcept? performerType;

  /// [category] A code that classifies the general type of observation.
  final List<CodeableConcept>? _category;

  /// [category] A code that classifies the general type of observation.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Describes what will be observed. Sometimes this is called the
  ///  observation "name".
  @override
  final CodeableConcept code;

  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance observations conforming to this ObservationDefinition.
  final List<FhirCode>? _permittedDataType;

  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance observations conforming to this ObservationDefinition.
  @override
  List<FhirCode>? get permittedDataType {
    final value = _permittedDataType;
    if (value == null) return null;
    if (_permittedDataType is EqualUnmodifiableListView)
      return _permittedDataType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  final List<PrimitiveElement>? _permittedDataTypeElement;

  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  @override
  @JsonKey(name: '_permittedDataType')
  List<PrimitiveElement>? get permittedDataTypeElement {
    final value = _permittedDataTypeElement;
    if (value == null) return null;
    if (_permittedDataTypeElement is EqualUnmodifiableListView)
      return _permittedDataTypeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [multipleResultsAllowed] Multiple results allowed for observations
  ///  conforming to this ObservationDefinition.
  @override
  final FhirBoolean? multipleResultsAllowed;

  /// [multipleResultsAllowedElement] ("_multipleResultsAllowed") Extensions for
  ///  multipleResultsAllowed
  @override
  @JsonKey(name: '_multipleResultsAllowed')
  final PrimitiveElement? multipleResultsAllowedElement;

  /// [bodySite] The site on the subject's body where the  observation is to be
  ///  made.
  @override
  final CodeableConcept? bodySite;

  /// [method] The method or technique used to perform the observation.
  @override
  final CodeableConcept? method;

  /// [specimen] The kind of specimen that this type of observation is produced
  ///  on.
  final List<Reference>? _specimen;

  /// [specimen] The kind of specimen that this type of observation is produced
  ///  on.
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [device] The measurement model of device or actual device used to produce
  ///  observations of this type.
  final List<Reference>? _device;

  /// [device] The measurement model of device or actual device used to produce
  ///  observations of this type.
  @override
  List<Reference>? get device {
    final value = _device;
    if (value == null) return null;
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preferredReportName] The preferred name to be used when reporting the
  ///  results of observations conforming to this ObservationDefinition.
  @override
  final String? preferredReportName;

  /// [preferredReportNameElement] ("_preferredReportName") Extensions for
  ///  preferredReportName
  @override
  @JsonKey(name: '_preferredReportName')
  final PrimitiveElement? preferredReportNameElement;

  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  final List<Coding>? _permittedUnit;

  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  @override
  List<Coding>? get permittedUnit {
    final value = _permittedUnit;
    if (value == null) return null;
    if (_permittedUnit is EqualUnmodifiableListView) return _permittedUnit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  final List<ObservationDefinitionQualifiedValue>? _qualifiedValue;

  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  @override
  List<ObservationDefinitionQualifiedValue>? get qualifiedValue {
    final value = _qualifiedValue;
    if (value == null) return null;
    if (_qualifiedValue is EqualUnmodifiableListView) return _qualifiedValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [hasMember] This ObservationDefinition defines a group  observation (e.g. a
  ///  battery, a panel of tests, a set of vital sign measurements) that includes
  ///  the target as a member of the group.
  final List<Reference>? _hasMember;

  /// [hasMember] This ObservationDefinition defines a group  observation (e.g. a
  ///  battery, a panel of tests, a set of vital sign measurements) that includes
  ///  the target as a member of the group.
  @override
  List<Reference>? get hasMember {
    final value = _hasMember;
    if (value == null) return null;
    if (_hasMember is EqualUnmodifiableListView) return _hasMember;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [component] Some observations have multiple component observations,
  ///  expressed as separate code value pairs.
  final List<ObservationDefinitionComponent>? _component;

  /// [component] Some observations have multiple component observations,
  ///  expressed as separate code value pairs.
  @override
  List<ObservationDefinitionComponent>? get component {
    final value = _component;
    if (value == null) return null;
    if (_component is EqualUnmodifiableListView) return _component;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ObservationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, derivedFromCanonical: $derivedFromCanonical, derivedFromUri: $derivedFromUri, derivedFromUriElement: $derivedFromUriElement, subject: $subject, performerType: $performerType, category: $category, code: $code, permittedDataType: $permittedDataType, permittedDataTypeElement: $permittedDataTypeElement, multipleResultsAllowed: $multipleResultsAllowed, multipleResultsAllowedElement: $multipleResultsAllowedElement, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, preferredReportName: $preferredReportName, preferredReportNameElement: $preferredReportNameElement, permittedUnit: $permittedUnit, qualifiedValue: $qualifiedValue, hasMember: $hasMember, component: $component)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationDefinitionImpl &&
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
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            (identical(other.performerType, performerType) || other.performerType == performerType) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._permittedDataType, _permittedDataType) &&
            const DeepCollectionEquality().equals(other._permittedDataTypeElement, _permittedDataTypeElement) &&
            (identical(other.multipleResultsAllowed, multipleResultsAllowed) || other.multipleResultsAllowed == multipleResultsAllowed) &&
            (identical(other.multipleResultsAllowedElement, multipleResultsAllowedElement) || other.multipleResultsAllowedElement == multipleResultsAllowedElement) &&
            (identical(other.bodySite, bodySite) || other.bodySite == bodySite) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other._device, _device) &&
            (identical(other.preferredReportName, preferredReportName) || other.preferredReportName == preferredReportName) &&
            (identical(other.preferredReportNameElement, preferredReportNameElement) || other.preferredReportNameElement == preferredReportNameElement) &&
            const DeepCollectionEquality().equals(other._permittedUnit, _permittedUnit) &&
            const DeepCollectionEquality().equals(other._qualifiedValue, _qualifiedValue) &&
            const DeepCollectionEquality().equals(other._hasMember, _hasMember) &&
            const DeepCollectionEquality().equals(other._component, _component));
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
        const DeepCollectionEquality().hash(_subject),
        performerType,
        const DeepCollectionEquality().hash(_category),
        code,
        const DeepCollectionEquality().hash(_permittedDataType),
        const DeepCollectionEquality().hash(_permittedDataTypeElement),
        multipleResultsAllowed,
        multipleResultsAllowedElement,
        bodySite,
        method,
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_device),
        preferredReportName,
        preferredReportNameElement,
        const DeepCollectionEquality().hash(_permittedUnit),
        const DeepCollectionEquality().hash(_qualifiedValue),
        const DeepCollectionEquality().hash(_hasMember),
        const DeepCollectionEquality().hash(_component)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationDefinitionImplCopyWith<_$ObservationDefinitionImpl>
      get copyWith => __$$ObservationDefinitionImplCopyWithImpl<
          _$ObservationDefinitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationDefinitionImplToJson(
      this,
    );
  }
}

abstract class _ObservationDefinition extends ObservationDefinition {
  const factory _ObservationDefinition(
      {@JsonKey(unknownEnumValue: R5ResourceType.ObservationDefinition)
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
      final List<CodeableConcept>? subject,
      final CodeableConcept? performerType,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final List<FhirCode>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
      final List<PrimitiveElement>? permittedDataTypeElement,
      final FhirBoolean? multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
      final PrimitiveElement? multipleResultsAllowedElement,
      final CodeableConcept? bodySite,
      final CodeableConcept? method,
      final List<Reference>? specimen,
      final List<Reference>? device,
      final String? preferredReportName,
      @JsonKey(name: '_preferredReportName')
      final PrimitiveElement? preferredReportNameElement,
      final List<Coding>? permittedUnit,
      final List<ObservationDefinitionQualifiedValue>? qualifiedValue,
      final List<Reference>? hasMember,
      final List<ObservationDefinitionComponent>?
          component}) = _$ObservationDefinitionImpl;
  const _ObservationDefinition._() : super._();

  factory _ObservationDefinition.fromJson(Map<String, dynamic> json) =
      _$ObservationDefinitionImpl.fromJson;

  @override

  /// [resourceType] This is a ObservationDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.ObservationDefinition)
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

  /// [url] An absolute URL that is used to identify this ObservationDefinition
  ///  when it is referenced in a specification, model, design or an instance.
  ///  This SHALL be a URL, SHOULD be globally unique, and SHOULD be an address
  ///  at which this ObservationDefinition is (or will be) published. The URL
  ///  SHOULD include the major version of the ObservationDefinition. For more
  ///  information see Technical and Business Versions.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] Business identifiers assigned to this ObservationDefinition.
  ///  by the performer and/or other systems. These identifiers remain constant
  ///  as the resource is updated and propagates from server to server.
  Identifier? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the
  ///  ObservationDefinition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  ObservationDefinition author and is not expected to be globally unique.
  ///  For example, it might be a timestamp (e.g. yyyymmdd) if a managed version
  ///  is not available. There is also no expectation that versions are orderable.
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

  /// [name] A natural language name identifying the ObservationDefinition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the
  ///  ObservationDefinition.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The current state of the ObservationDefinition.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A flag to indicate that this ObservationDefinition is
  ///  authored for testing purposes (or education/evaluation/marketing), and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date (and optionally time) when the ObservationDefinition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the ObservationDefinition
  ///  changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] Helps establish the "authority/credibility" of the
  ///  ObservationDefinition. May also allow for contact.
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

  /// [description] A free text natural language description of the
  ///  ObservationDefinition from the consumer's perspective.
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
  ///  and searching for appropriate ObservationDefinition instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A jurisdiction in which the ObservationDefinition is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explains why this ObservationDefinition is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] Copyright statement relating to the ObservationDefinition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the ObservationDefinition.
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

  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  FhirDate? get approvalDate;
  @override

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement;
  @override

  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  FhirDate? get lastReviewDate;
  @override

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement;
  @override

  /// [effectivePeriod] The period during which the ObservationDefinition content
  ///  was or is planned to be effective.
  Period? get effectivePeriod;
  @override

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  List<CodeableConcept>? get topic;
  @override

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the {{title}}.
  List<ContactDetail>? get author;
  @override

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  List<ContactDetail>? get editor;
  @override

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  List<ContactDetail>? get reviewer;
  @override

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  List<ContactDetail>? get endorser;
  @override

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
  ///  ObservationDefinition that is adhered to in whole or in part by this
  ///  definition.
  List<FhirCanonical>? get derivedFromCanonical;
  @override

  /// [derivedFromUri] The URL pointing to an externally-defined observation
  ///  definition, guideline or other definition that is adhered to in whole or
  ///  in part by this definition.
  List<FhirUri>? get derivedFromUri;
  @override

  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  @JsonKey(name: '_derivedFromUri')
  List<PrimitiveElement>? get derivedFromUriElement;
  @override

  /// [subject] A code that describes the intended kind of subject of Observation
  ///  instances conforming to this ObservationDefinition.
  List<CodeableConcept>? get subject;
  @override

  /// [performerType] The type of individual/organization/device that is expected
  ///  to act upon instances of this definition.
  CodeableConcept? get performerType;
  @override

  /// [category] A code that classifies the general type of observation.
  List<CodeableConcept>? get category;
  @override

  /// [code] Describes what will be observed. Sometimes this is called the
  ///  observation "name".
  CodeableConcept get code;
  @override

  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance observations conforming to this ObservationDefinition.
  List<FhirCode>? get permittedDataType;
  @override

  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  @JsonKey(name: '_permittedDataType')
  List<PrimitiveElement>? get permittedDataTypeElement;
  @override

  /// [multipleResultsAllowed] Multiple results allowed for observations
  ///  conforming to this ObservationDefinition.
  FhirBoolean? get multipleResultsAllowed;
  @override

  /// [multipleResultsAllowedElement] ("_multipleResultsAllowed") Extensions for
  ///  multipleResultsAllowed
  @JsonKey(name: '_multipleResultsAllowed')
  PrimitiveElement? get multipleResultsAllowedElement;
  @override

  /// [bodySite] The site on the subject's body where the  observation is to be
  ///  made.
  CodeableConcept? get bodySite;
  @override

  /// [method] The method or technique used to perform the observation.
  CodeableConcept? get method;
  @override

  /// [specimen] The kind of specimen that this type of observation is produced
  ///  on.
  List<Reference>? get specimen;
  @override

  /// [device] The measurement model of device or actual device used to produce
  ///  observations of this type.
  List<Reference>? get device;
  @override

  /// [preferredReportName] The preferred name to be used when reporting the
  ///  results of observations conforming to this ObservationDefinition.
  String? get preferredReportName;
  @override

  /// [preferredReportNameElement] ("_preferredReportName") Extensions for
  ///  preferredReportName
  @JsonKey(name: '_preferredReportName')
  PrimitiveElement? get preferredReportNameElement;
  @override

  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  List<Coding>? get permittedUnit;
  @override

  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  List<ObservationDefinitionQualifiedValue>? get qualifiedValue;
  @override

  /// [hasMember] This ObservationDefinition defines a group  observation (e.g. a
  ///  battery, a panel of tests, a set of vital sign measurements) that includes
  ///  the target as a member of the group.
  List<Reference>? get hasMember;
  @override

  /// [component] Some observations have multiple component observations,
  ///  expressed as separate code value pairs.
  List<ObservationDefinitionComponent>? get component;
  @override
  @JsonKey(ignore: true)
  _$$ObservationDefinitionImplCopyWith<_$ObservationDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationDefinitionQualifiedValue
    _$ObservationDefinitionQualifiedValueFromJson(Map<String, dynamic> json) {
  return _ObservationDefinitionQualifiedValue.fromJson(json);
}

/// @nodoc
mixin _$ObservationDefinitionQualifiedValue {
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

  /// [context] A concept defining the context for this set of qualified values.
  CodeableConcept? get context => throw _privateConstructorUsedError;

  /// [appliesTo] The target population this  set of qualified values applies to.
  List<CodeableConcept>? get appliesTo => throw _privateConstructorUsedError;

  /// [gender] The gender this  set of qualified values applies to.
  FhirCode? get gender => throw _privateConstructorUsedError;

  /// [genderElement] ("_gender") Extensions for gender
  @JsonKey(name: '_gender')
  PrimitiveElement? get genderElement => throw _privateConstructorUsedError;

  /// [age] The age range this  set of qualified values applies to.
  Range? get age => throw _privateConstructorUsedError;

  /// [gestationalAge] The gestational age this  set of qualified values applies
  ///  to.
  Range? get gestationalAge => throw _privateConstructorUsedError;

  /// [condition] Text based condition for which the the set of qualified values
  ///  is valid.
  String? get condition => throw _privateConstructorUsedError;

  /// [conditionElement] ("_condition") Extensions for condition
  @JsonKey(name: '_condition')
  PrimitiveElement? get conditionElement => throw _privateConstructorUsedError;

  /// [rangeCategory] The category of range of values for continuous or ordinal
  ///  observations that match the criteria of this set of qualified values.
  FhirCode? get rangeCategory => throw _privateConstructorUsedError;

  /// [rangeCategoryElement] ("_rangeCategory") Extensions for rangeCategory
  @JsonKey(name: '_rangeCategory')
  PrimitiveElement? get rangeCategoryElement =>
      throw _privateConstructorUsedError;

  /// [range] The range of values defined for continuous or ordinal observations
  ///  that match the criteria of this set of qualified values.
  Range? get range => throw _privateConstructorUsedError;

  /// [validCodedValueSet] The set of valid coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  FhirCanonical? get validCodedValueSet => throw _privateConstructorUsedError;

  /// [normalCodedValueSet] The set of normal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  FhirCanonical? get normalCodedValueSet => throw _privateConstructorUsedError;

  /// [abnormalCodedValueSet] The set of abnormal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  FhirCanonical? get abnormalCodedValueSet =>
      throw _privateConstructorUsedError;

  /// [criticalCodedValueSet] The set of critical coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  FhirCanonical? get criticalCodedValueSet =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationDefinitionQualifiedValueCopyWith<
          ObservationDefinitionQualifiedValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationDefinitionQualifiedValueCopyWith<$Res> {
  factory $ObservationDefinitionQualifiedValueCopyWith(
          ObservationDefinitionQualifiedValue value,
          $Res Function(ObservationDefinitionQualifiedValue) then) =
      _$ObservationDefinitionQualifiedValueCopyWithImpl<$Res,
          ObservationDefinitionQualifiedValue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? context,
      List<CodeableConcept>? appliesTo,
      FhirCode? gender,
      @JsonKey(name: '_gender') PrimitiveElement? genderElement,
      Range? age,
      Range? gestationalAge,
      String? condition,
      @JsonKey(name: '_condition') PrimitiveElement? conditionElement,
      FhirCode? rangeCategory,
      @JsonKey(name: '_rangeCategory') PrimitiveElement? rangeCategoryElement,
      Range? range,
      FhirCanonical? validCodedValueSet,
      FhirCanonical? normalCodedValueSet,
      FhirCanonical? abnormalCodedValueSet,
      FhirCanonical? criticalCodedValueSet});

  $CodeableConceptCopyWith<$Res>? get context;
  $RangeCopyWith<$Res>? get age;
  $RangeCopyWith<$Res>? get gestationalAge;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$ObservationDefinitionQualifiedValueCopyWithImpl<$Res,
        $Val extends ObservationDefinitionQualifiedValue>
    implements $ObservationDefinitionQualifiedValueCopyWith<$Res> {
  _$ObservationDefinitionQualifiedValueCopyWithImpl(this._value, this._then);

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
    Object? context = freezed,
    Object? appliesTo = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? age = freezed,
    Object? gestationalAge = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? rangeCategory = freezed,
    Object? rangeCategoryElement = freezed,
    Object? range = freezed,
    Object? validCodedValueSet = freezed,
    Object? normalCodedValueSet = freezed,
    Object? abnormalCodedValueSet = freezed,
    Object? criticalCodedValueSet = freezed,
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
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: freezed == appliesTo
          ? _value.appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      gestationalAge: freezed == gestationalAge
          ? _value.gestationalAge
          : gestationalAge // ignore: cast_nullable_to_non_nullable
              as Range?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionElement: freezed == conditionElement
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      rangeCategory: freezed == rangeCategory
          ? _value.rangeCategory
          : rangeCategory // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      rangeCategoryElement: freezed == rangeCategoryElement
          ? _value.rangeCategoryElement
          : rangeCategoryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      validCodedValueSet: freezed == validCodedValueSet
          ? _value.validCodedValueSet
          : validCodedValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      normalCodedValueSet: freezed == normalCodedValueSet
          ? _value.normalCodedValueSet
          : normalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      abnormalCodedValueSet: freezed == abnormalCodedValueSet
          ? _value.abnormalCodedValueSet
          : abnormalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      criticalCodedValueSet: freezed == criticalCodedValueSet
          ? _value.criticalCodedValueSet
          : criticalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get age {
    if (_value.age == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.age!, (value) {
      return _then(_value.copyWith(age: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get gestationalAge {
    if (_value.gestationalAge == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.gestationalAge!, (value) {
      return _then(_value.copyWith(gestationalAge: value) as $Val);
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
abstract class _$$ObservationDefinitionQualifiedValueImplCopyWith<$Res>
    implements $ObservationDefinitionQualifiedValueCopyWith<$Res> {
  factory _$$ObservationDefinitionQualifiedValueImplCopyWith(
          _$ObservationDefinitionQualifiedValueImpl value,
          $Res Function(_$ObservationDefinitionQualifiedValueImpl) then) =
      __$$ObservationDefinitionQualifiedValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? context,
      List<CodeableConcept>? appliesTo,
      FhirCode? gender,
      @JsonKey(name: '_gender') PrimitiveElement? genderElement,
      Range? age,
      Range? gestationalAge,
      String? condition,
      @JsonKey(name: '_condition') PrimitiveElement? conditionElement,
      FhirCode? rangeCategory,
      @JsonKey(name: '_rangeCategory') PrimitiveElement? rangeCategoryElement,
      Range? range,
      FhirCanonical? validCodedValueSet,
      FhirCanonical? normalCodedValueSet,
      FhirCanonical? abnormalCodedValueSet,
      FhirCanonical? criticalCodedValueSet});

  @override
  $CodeableConceptCopyWith<$Res>? get context;
  @override
  $RangeCopyWith<$Res>? get age;
  @override
  $RangeCopyWith<$Res>? get gestationalAge;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$$ObservationDefinitionQualifiedValueImplCopyWithImpl<$Res>
    extends _$ObservationDefinitionQualifiedValueCopyWithImpl<$Res,
        _$ObservationDefinitionQualifiedValueImpl>
    implements _$$ObservationDefinitionQualifiedValueImplCopyWith<$Res> {
  __$$ObservationDefinitionQualifiedValueImplCopyWithImpl(
      _$ObservationDefinitionQualifiedValueImpl _value,
      $Res Function(_$ObservationDefinitionQualifiedValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? context = freezed,
    Object? appliesTo = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? age = freezed,
    Object? gestationalAge = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? rangeCategory = freezed,
    Object? rangeCategoryElement = freezed,
    Object? range = freezed,
    Object? validCodedValueSet = freezed,
    Object? normalCodedValueSet = freezed,
    Object? abnormalCodedValueSet = freezed,
    Object? criticalCodedValueSet = freezed,
  }) {
    return _then(_$ObservationDefinitionQualifiedValueImpl(
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
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: freezed == appliesTo
          ? _value._appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      gestationalAge: freezed == gestationalAge
          ? _value.gestationalAge
          : gestationalAge // ignore: cast_nullable_to_non_nullable
              as Range?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionElement: freezed == conditionElement
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      rangeCategory: freezed == rangeCategory
          ? _value.rangeCategory
          : rangeCategory // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      rangeCategoryElement: freezed == rangeCategoryElement
          ? _value.rangeCategoryElement
          : rangeCategoryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      validCodedValueSet: freezed == validCodedValueSet
          ? _value.validCodedValueSet
          : validCodedValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      normalCodedValueSet: freezed == normalCodedValueSet
          ? _value.normalCodedValueSet
          : normalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      abnormalCodedValueSet: freezed == abnormalCodedValueSet
          ? _value.abnormalCodedValueSet
          : abnormalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      criticalCodedValueSet: freezed == criticalCodedValueSet
          ? _value.criticalCodedValueSet
          : criticalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationDefinitionQualifiedValueImpl
    extends _ObservationDefinitionQualifiedValue {
  const _$ObservationDefinitionQualifiedValueImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.context,
      final List<CodeableConcept>? appliesTo,
      this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.age,
      this.gestationalAge,
      this.condition,
      @JsonKey(name: '_condition') this.conditionElement,
      this.rangeCategory,
      @JsonKey(name: '_rangeCategory') this.rangeCategoryElement,
      this.range,
      this.validCodedValueSet,
      this.normalCodedValueSet,
      this.abnormalCodedValueSet,
      this.criticalCodedValueSet})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _appliesTo = appliesTo,
        super._();

  factory _$ObservationDefinitionQualifiedValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ObservationDefinitionQualifiedValueImplFromJson(json);

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

  /// [context] A concept defining the context for this set of qualified values.
  @override
  final CodeableConcept? context;

  /// [appliesTo] The target population this  set of qualified values applies to.
  final List<CodeableConcept>? _appliesTo;

  /// [appliesTo] The target population this  set of qualified values applies to.
  @override
  List<CodeableConcept>? get appliesTo {
    final value = _appliesTo;
    if (value == null) return null;
    if (_appliesTo is EqualUnmodifiableListView) return _appliesTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [gender] The gender this  set of qualified values applies to.
  @override
  final FhirCode? gender;

  /// [genderElement] ("_gender") Extensions for gender
  @override
  @JsonKey(name: '_gender')
  final PrimitiveElement? genderElement;

  /// [age] The age range this  set of qualified values applies to.
  @override
  final Range? age;

  /// [gestationalAge] The gestational age this  set of qualified values applies
  ///  to.
  @override
  final Range? gestationalAge;

  /// [condition] Text based condition for which the the set of qualified values
  ///  is valid.
  @override
  final String? condition;

  /// [conditionElement] ("_condition") Extensions for condition
  @override
  @JsonKey(name: '_condition')
  final PrimitiveElement? conditionElement;

  /// [rangeCategory] The category of range of values for continuous or ordinal
  ///  observations that match the criteria of this set of qualified values.
  @override
  final FhirCode? rangeCategory;

  /// [rangeCategoryElement] ("_rangeCategory") Extensions for rangeCategory
  @override
  @JsonKey(name: '_rangeCategory')
  final PrimitiveElement? rangeCategoryElement;

  /// [range] The range of values defined for continuous or ordinal observations
  ///  that match the criteria of this set of qualified values.
  @override
  final Range? range;

  /// [validCodedValueSet] The set of valid coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  @override
  final FhirCanonical? validCodedValueSet;

  /// [normalCodedValueSet] The set of normal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  @override
  final FhirCanonical? normalCodedValueSet;

  /// [abnormalCodedValueSet] The set of abnormal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  @override
  final FhirCanonical? abnormalCodedValueSet;

  /// [criticalCodedValueSet] The set of critical coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  @override
  final FhirCanonical? criticalCodedValueSet;

  @override
  String toString() {
    return 'ObservationDefinitionQualifiedValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, context: $context, appliesTo: $appliesTo, gender: $gender, genderElement: $genderElement, age: $age, gestationalAge: $gestationalAge, condition: $condition, conditionElement: $conditionElement, rangeCategory: $rangeCategory, rangeCategoryElement: $rangeCategoryElement, range: $range, validCodedValueSet: $validCodedValueSet, normalCodedValueSet: $normalCodedValueSet, abnormalCodedValueSet: $abnormalCodedValueSet, criticalCodedValueSet: $criticalCodedValueSet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationDefinitionQualifiedValueImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality()
                .equals(other._appliesTo, _appliesTo) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.gestationalAge, gestationalAge) ||
                other.gestationalAge == gestationalAge) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.conditionElement, conditionElement) ||
                other.conditionElement == conditionElement) &&
            (identical(other.rangeCategory, rangeCategory) ||
                other.rangeCategory == rangeCategory) &&
            (identical(other.rangeCategoryElement, rangeCategoryElement) ||
                other.rangeCategoryElement == rangeCategoryElement) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.validCodedValueSet, validCodedValueSet) ||
                other.validCodedValueSet == validCodedValueSet) &&
            (identical(other.normalCodedValueSet, normalCodedValueSet) ||
                other.normalCodedValueSet == normalCodedValueSet) &&
            (identical(other.abnormalCodedValueSet, abnormalCodedValueSet) ||
                other.abnormalCodedValueSet == abnormalCodedValueSet) &&
            (identical(other.criticalCodedValueSet, criticalCodedValueSet) ||
                other.criticalCodedValueSet == criticalCodedValueSet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      context,
      const DeepCollectionEquality().hash(_appliesTo),
      gender,
      genderElement,
      age,
      gestationalAge,
      condition,
      conditionElement,
      rangeCategory,
      rangeCategoryElement,
      range,
      validCodedValueSet,
      normalCodedValueSet,
      abnormalCodedValueSet,
      criticalCodedValueSet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationDefinitionQualifiedValueImplCopyWith<
          _$ObservationDefinitionQualifiedValueImpl>
      get copyWith => __$$ObservationDefinitionQualifiedValueImplCopyWithImpl<
          _$ObservationDefinitionQualifiedValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationDefinitionQualifiedValueImplToJson(
      this,
    );
  }
}

abstract class _ObservationDefinitionQualifiedValue
    extends ObservationDefinitionQualifiedValue {
  const factory _ObservationDefinitionQualifiedValue(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? context,
          final List<CodeableConcept>? appliesTo,
          final FhirCode? gender,
          @JsonKey(name: '_gender') final PrimitiveElement? genderElement,
          final Range? age,
          final Range? gestationalAge,
          final String? condition,
          @JsonKey(name: '_condition') final PrimitiveElement? conditionElement,
          final FhirCode? rangeCategory,
          @JsonKey(name: '_rangeCategory')
          final PrimitiveElement? rangeCategoryElement,
          final Range? range,
          final FhirCanonical? validCodedValueSet,
          final FhirCanonical? normalCodedValueSet,
          final FhirCanonical? abnormalCodedValueSet,
          final FhirCanonical? criticalCodedValueSet}) =
      _$ObservationDefinitionQualifiedValueImpl;
  const _ObservationDefinitionQualifiedValue._() : super._();

  factory _ObservationDefinitionQualifiedValue.fromJson(
          Map<String, dynamic> json) =
      _$ObservationDefinitionQualifiedValueImpl.fromJson;

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

  /// [context] A concept defining the context for this set of qualified values.
  CodeableConcept? get context;
  @override

  /// [appliesTo] The target population this  set of qualified values applies to.
  List<CodeableConcept>? get appliesTo;
  @override

  /// [gender] The gender this  set of qualified values applies to.
  FhirCode? get gender;
  @override

  /// [genderElement] ("_gender") Extensions for gender
  @JsonKey(name: '_gender')
  PrimitiveElement? get genderElement;
  @override

  /// [age] The age range this  set of qualified values applies to.
  Range? get age;
  @override

  /// [gestationalAge] The gestational age this  set of qualified values applies
  ///  to.
  Range? get gestationalAge;
  @override

  /// [condition] Text based condition for which the the set of qualified values
  ///  is valid.
  String? get condition;
  @override

  /// [conditionElement] ("_condition") Extensions for condition
  @JsonKey(name: '_condition')
  PrimitiveElement? get conditionElement;
  @override

  /// [rangeCategory] The category of range of values for continuous or ordinal
  ///  observations that match the criteria of this set of qualified values.
  FhirCode? get rangeCategory;
  @override

  /// [rangeCategoryElement] ("_rangeCategory") Extensions for rangeCategory
  @JsonKey(name: '_rangeCategory')
  PrimitiveElement? get rangeCategoryElement;
  @override

  /// [range] The range of values defined for continuous or ordinal observations
  ///  that match the criteria of this set of qualified values.
  Range? get range;
  @override

  /// [validCodedValueSet] The set of valid coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  FhirCanonical? get validCodedValueSet;
  @override

  /// [normalCodedValueSet] The set of normal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  FhirCanonical? get normalCodedValueSet;
  @override

  /// [abnormalCodedValueSet] The set of abnormal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  FhirCanonical? get abnormalCodedValueSet;
  @override

  /// [criticalCodedValueSet] The set of critical coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  FhirCanonical? get criticalCodedValueSet;
  @override
  @JsonKey(ignore: true)
  _$$ObservationDefinitionQualifiedValueImplCopyWith<
          _$ObservationDefinitionQualifiedValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationDefinitionComponent _$ObservationDefinitionComponentFromJson(
    Map<String, dynamic> json) {
  return _ObservationDefinitionComponent.fromJson(json);
}

/// @nodoc
mixin _$ObservationDefinitionComponent {
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

  /// [code] Describes what will be observed.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance of this component observations.
  List<FhirCode>? get permittedDataType => throw _privateConstructorUsedError;

  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  @JsonKey(name: '_permittedDataType')
  List<PrimitiveElement>? get permittedDataTypeElement =>
      throw _privateConstructorUsedError;

  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  List<Coding>? get permittedUnit => throw _privateConstructorUsedError;

  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  List<ObservationDefinitionQualifiedValue>? get qualifiedValue =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationDefinitionComponentCopyWith<ObservationDefinitionComponent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationDefinitionComponentCopyWith<$Res> {
  factory $ObservationDefinitionComponentCopyWith(
          ObservationDefinitionComponent value,
          $Res Function(ObservationDefinitionComponent) then) =
      _$ObservationDefinitionComponentCopyWithImpl<$Res,
          ObservationDefinitionComponent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<FhirCode>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
      List<PrimitiveElement>? permittedDataTypeElement,
      List<Coding>? permittedUnit,
      List<ObservationDefinitionQualifiedValue>? qualifiedValue});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ObservationDefinitionComponentCopyWithImpl<$Res,
        $Val extends ObservationDefinitionComponent>
    implements $ObservationDefinitionComponentCopyWith<$Res> {
  _$ObservationDefinitionComponentCopyWithImpl(this._value, this._then);

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
    Object? permittedDataType = freezed,
    Object? permittedDataTypeElement = freezed,
    Object? permittedUnit = freezed,
    Object? qualifiedValue = freezed,
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
      permittedDataType: freezed == permittedDataType
          ? _value.permittedDataType
          : permittedDataType // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      permittedDataTypeElement: freezed == permittedDataTypeElement
          ? _value.permittedDataTypeElement
          : permittedDataTypeElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      permittedUnit: freezed == permittedUnit
          ? _value.permittedUnit
          : permittedUnit // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      qualifiedValue: freezed == qualifiedValue
          ? _value.qualifiedValue
          : qualifiedValue // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionQualifiedValue>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObservationDefinitionComponentImplCopyWith<$Res>
    implements $ObservationDefinitionComponentCopyWith<$Res> {
  factory _$$ObservationDefinitionComponentImplCopyWith(
          _$ObservationDefinitionComponentImpl value,
          $Res Function(_$ObservationDefinitionComponentImpl) then) =
      __$$ObservationDefinitionComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<FhirCode>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
      List<PrimitiveElement>? permittedDataTypeElement,
      List<Coding>? permittedUnit,
      List<ObservationDefinitionQualifiedValue>? qualifiedValue});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$ObservationDefinitionComponentImplCopyWithImpl<$Res>
    extends _$ObservationDefinitionComponentCopyWithImpl<$Res,
        _$ObservationDefinitionComponentImpl>
    implements _$$ObservationDefinitionComponentImplCopyWith<$Res> {
  __$$ObservationDefinitionComponentImplCopyWithImpl(
      _$ObservationDefinitionComponentImpl _value,
      $Res Function(_$ObservationDefinitionComponentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? permittedDataType = freezed,
    Object? permittedDataTypeElement = freezed,
    Object? permittedUnit = freezed,
    Object? qualifiedValue = freezed,
  }) {
    return _then(_$ObservationDefinitionComponentImpl(
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
      permittedDataType: freezed == permittedDataType
          ? _value._permittedDataType
          : permittedDataType // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      permittedDataTypeElement: freezed == permittedDataTypeElement
          ? _value._permittedDataTypeElement
          : permittedDataTypeElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      permittedUnit: freezed == permittedUnit
          ? _value._permittedUnit
          : permittedUnit // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      qualifiedValue: freezed == qualifiedValue
          ? _value._qualifiedValue
          : qualifiedValue // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionQualifiedValue>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObservationDefinitionComponentImpl
    extends _ObservationDefinitionComponent {
  const _$ObservationDefinitionComponentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      final List<FhirCode>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
      final List<PrimitiveElement>? permittedDataTypeElement,
      final List<Coding>? permittedUnit,
      final List<ObservationDefinitionQualifiedValue>? qualifiedValue})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _permittedDataType = permittedDataType,
        _permittedDataTypeElement = permittedDataTypeElement,
        _permittedUnit = permittedUnit,
        _qualifiedValue = qualifiedValue,
        super._();

  factory _$ObservationDefinitionComponentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ObservationDefinitionComponentImplFromJson(json);

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

  /// [code] Describes what will be observed.
  @override
  final CodeableConcept code;

  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance of this component observations.
  final List<FhirCode>? _permittedDataType;

  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance of this component observations.
  @override
  List<FhirCode>? get permittedDataType {
    final value = _permittedDataType;
    if (value == null) return null;
    if (_permittedDataType is EqualUnmodifiableListView)
      return _permittedDataType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  final List<PrimitiveElement>? _permittedDataTypeElement;

  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  @override
  @JsonKey(name: '_permittedDataType')
  List<PrimitiveElement>? get permittedDataTypeElement {
    final value = _permittedDataTypeElement;
    if (value == null) return null;
    if (_permittedDataTypeElement is EqualUnmodifiableListView)
      return _permittedDataTypeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  final List<Coding>? _permittedUnit;

  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  @override
  List<Coding>? get permittedUnit {
    final value = _permittedUnit;
    if (value == null) return null;
    if (_permittedUnit is EqualUnmodifiableListView) return _permittedUnit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  final List<ObservationDefinitionQualifiedValue>? _qualifiedValue;

  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  @override
  List<ObservationDefinitionQualifiedValue>? get qualifiedValue {
    final value = _qualifiedValue;
    if (value == null) return null;
    if (_qualifiedValue is EqualUnmodifiableListView) return _qualifiedValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ObservationDefinitionComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, permittedDataType: $permittedDataType, permittedDataTypeElement: $permittedDataTypeElement, permittedUnit: $permittedUnit, qualifiedValue: $qualifiedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObservationDefinitionComponentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._permittedDataType, _permittedDataType) &&
            const DeepCollectionEquality().equals(
                other._permittedDataTypeElement, _permittedDataTypeElement) &&
            const DeepCollectionEquality()
                .equals(other._permittedUnit, _permittedUnit) &&
            const DeepCollectionEquality()
                .equals(other._qualifiedValue, _qualifiedValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      const DeepCollectionEquality().hash(_permittedDataType),
      const DeepCollectionEquality().hash(_permittedDataTypeElement),
      const DeepCollectionEquality().hash(_permittedUnit),
      const DeepCollectionEquality().hash(_qualifiedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObservationDefinitionComponentImplCopyWith<
          _$ObservationDefinitionComponentImpl>
      get copyWith => __$$ObservationDefinitionComponentImplCopyWithImpl<
          _$ObservationDefinitionComponentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObservationDefinitionComponentImplToJson(
      this,
    );
  }
}

abstract class _ObservationDefinitionComponent
    extends ObservationDefinitionComponent {
  const factory _ObservationDefinitionComponent(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final List<FhirCode>? permittedDataType,
          @JsonKey(name: '_permittedDataType')
          final List<PrimitiveElement>? permittedDataTypeElement,
          final List<Coding>? permittedUnit,
          final List<ObservationDefinitionQualifiedValue>? qualifiedValue}) =
      _$ObservationDefinitionComponentImpl;
  const _ObservationDefinitionComponent._() : super._();

  factory _ObservationDefinitionComponent.fromJson(Map<String, dynamic> json) =
      _$ObservationDefinitionComponentImpl.fromJson;

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

  /// [code] Describes what will be observed.
  CodeableConcept get code;
  @override

  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance of this component observations.
  List<FhirCode>? get permittedDataType;
  @override

  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  @JsonKey(name: '_permittedDataType')
  List<PrimitiveElement>? get permittedDataTypeElement;
  @override

  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  List<Coding>? get permittedUnit;
  @override

  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  List<ObservationDefinitionQualifiedValue>? get qualifiedValue;
  @override
  @JsonKey(ignore: true)
  _$$ObservationDefinitionComponentImplCopyWith<
          _$ObservationDefinitionComponentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
