// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'concept_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

/// @nodoc
mixin _$ConceptMap {
  /// [resourceType] This is a ConceptMap resource
  @JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
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

  /// [url] An absolute URI that is used to identify this concept map when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this concept map is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the concept map is stored on
  ///  different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this concept map
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  concept map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the concept map author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which ConceptMap is more current.
  String? get versionAlgorithmString => throw _privateConstructorUsedError;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement =>
      throw _privateConstructorUsedError;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which ConceptMap is more current.
  Coding? get versionAlgorithmCoding => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the concept map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the concept map.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this concept map. Enables tracking the life-cycle of
  ///  the content.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this concept map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the concept map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the concept map changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the concept map.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the concept map
  ///  from a consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate concept map instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the concept map is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this concept map is needed and why it has been
  ///  designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the concept map and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the concept map.
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

  /// [effectivePeriod] The period during which the ConceptMap content was or is
  ///  planned to be in active use.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptions related to the content of the ConceptMap. Topics
  ///  provide a high-level categorization as well as keywords for the ConceptMap
  ///  that can be useful for filtering and searching.
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the ConceptMap.
  List<ContactDetail>? get author => throw _privateConstructorUsedError;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ConceptMap.
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ConceptMap.
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ConceptMap for use in some
  ///  setting.
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [property] A property defines a slot through which additional information
  ///  can be provided about a map from source -> target.
  List<ConceptMapProperty>? get property => throw _privateConstructorUsedError;

  /// [additionalAttribute] An additionalAttribute defines an additional data
  ///  element found in the source or target data model where the data will come
  ///  from or be mapped to. Some mappings are based on data in addition to the
  ///  source data element, where codes in multiple fields are combined to a
  ///  single field (or vice versa).
  List<ConceptMapAdditionalAttribute>? get additionalAttribute =>
      throw _privateConstructorUsedError;

  /// [sourceScopeUri] Identifier for the source value set that contains the
  ///  concepts that are being mapped and provides context for the mappings.
  ///  Limits the scope of the map to source codes (ConceptMap.group.element code
  ///  or valueSet) that are members of this value set.
  FhirUri? get sourceScopeUri => throw _privateConstructorUsedError;

  /// [sourceScopeUriElement] ("_sourceScopeUri") Extensions for sourceScopeUri
  @JsonKey(name: '_sourceScopeUri')
  PrimitiveElement? get sourceScopeUriElement =>
      throw _privateConstructorUsedError;

  /// [sourceScopeCanonical] Identifier for the source value set that contains
  ///  the concepts that are being mapped and provides context for the mappings.
  ///  Limits the scope of the map to source codes (ConceptMap.group.element code
  ///  or valueSet) that are members of this value set.
  FhirCanonical? get sourceScopeCanonical => throw _privateConstructorUsedError;

  /// [sourceScopeCanonicalElement] ("_sourceScopeCanonical") Extensions for
  ///  sourceScopeCanonical
  @JsonKey(name: '_sourceScopeCanonical')
  PrimitiveElement? get sourceScopeCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [targetScopeUri] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code or
  ///  valueSet) that are members of this value set.
  FhirUri? get targetScopeUri => throw _privateConstructorUsedError;

  /// [targetScopeUriElement] ("_targetScopeUri") Extensions for targetScopeUri
  @JsonKey(name: '_targetScopeUri')
  PrimitiveElement? get targetScopeUriElement =>
      throw _privateConstructorUsedError;

  /// [targetScopeCanonical] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code or
  ///  valueSet) that are members of this value set.
  FhirCanonical? get targetScopeCanonical => throw _privateConstructorUsedError;

  /// [targetScopeCanonicalElement] ("_targetScopeCanonical") Extensions for
  ///  targetScopeCanonical
  @JsonKey(name: '_targetScopeCanonical')
  PrimitiveElement? get targetScopeCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [group] A group of mappings that all have the same source and target system.
  List<ConceptMapGroup>? get group => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapCopyWith<ConceptMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapCopyWith<$Res> {
  factory $ConceptMapCopyWith(
          ConceptMap value, $Res Function(ConceptMap) then) =
      _$ConceptMapCopyWithImpl<$Res, ConceptMap>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
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
      List<ConceptMapProperty>? property,
      List<ConceptMapAdditionalAttribute>? additionalAttribute,
      FhirUri? sourceScopeUri,
      @JsonKey(name: '_sourceScopeUri') PrimitiveElement? sourceScopeUriElement,
      FhirCanonical? sourceScopeCanonical,
      @JsonKey(name: '_sourceScopeCanonical')
      PrimitiveElement? sourceScopeCanonicalElement,
      FhirUri? targetScopeUri,
      @JsonKey(name: '_targetScopeUri') PrimitiveElement? targetScopeUriElement,
      FhirCanonical? targetScopeCanonical,
      @JsonKey(name: '_targetScopeCanonical')
      PrimitiveElement? targetScopeCanonicalElement,
      List<ConceptMapGroup>? group});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$ConceptMapCopyWithImpl<$Res, $Val extends ConceptMap>
    implements $ConceptMapCopyWith<$Res> {
  _$ConceptMapCopyWithImpl(this._value, this._then);

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
    Object? property = freezed,
    Object? additionalAttribute = freezed,
    Object? sourceScopeUri = freezed,
    Object? sourceScopeUriElement = freezed,
    Object? sourceScopeCanonical = freezed,
    Object? sourceScopeCanonicalElement = freezed,
    Object? targetScopeUri = freezed,
    Object? targetScopeUriElement = freezed,
    Object? targetScopeCanonical = freezed,
    Object? targetScopeCanonicalElement = freezed,
    Object? group = freezed,
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
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapProperty>?,
      additionalAttribute: freezed == additionalAttribute
          ? _value.additionalAttribute
          : additionalAttribute // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapAdditionalAttribute>?,
      sourceScopeUri: freezed == sourceScopeUri
          ? _value.sourceScopeUri
          : sourceScopeUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceScopeUriElement: freezed == sourceScopeUriElement
          ? _value.sourceScopeUriElement
          : sourceScopeUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceScopeCanonical: freezed == sourceScopeCanonical
          ? _value.sourceScopeCanonical
          : sourceScopeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      sourceScopeCanonicalElement: freezed == sourceScopeCanonicalElement
          ? _value.sourceScopeCanonicalElement
          : sourceScopeCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      targetScopeUri: freezed == targetScopeUri
          ? _value.targetScopeUri
          : targetScopeUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetScopeUriElement: freezed == targetScopeUriElement
          ? _value.targetScopeUriElement
          : targetScopeUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      targetScopeCanonical: freezed == targetScopeCanonical
          ? _value.targetScopeCanonical
          : targetScopeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      targetScopeCanonicalElement: freezed == targetScopeCanonicalElement
          ? _value.targetScopeCanonicalElement
          : targetScopeCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapGroup>?,
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
abstract class _$$ConceptMapImplCopyWith<$Res>
    implements $ConceptMapCopyWith<$Res> {
  factory _$$ConceptMapImplCopyWith(
          _$ConceptMapImpl value, $Res Function(_$ConceptMapImpl) then) =
      __$$ConceptMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
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
      List<ConceptMapProperty>? property,
      List<ConceptMapAdditionalAttribute>? additionalAttribute,
      FhirUri? sourceScopeUri,
      @JsonKey(name: '_sourceScopeUri') PrimitiveElement? sourceScopeUriElement,
      FhirCanonical? sourceScopeCanonical,
      @JsonKey(name: '_sourceScopeCanonical')
      PrimitiveElement? sourceScopeCanonicalElement,
      FhirUri? targetScopeUri,
      @JsonKey(name: '_targetScopeUri') PrimitiveElement? targetScopeUriElement,
      FhirCanonical? targetScopeCanonical,
      @JsonKey(name: '_targetScopeCanonical')
      PrimitiveElement? targetScopeCanonicalElement,
      List<ConceptMapGroup>? group});

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
class __$$ConceptMapImplCopyWithImpl<$Res>
    extends _$ConceptMapCopyWithImpl<$Res, _$ConceptMapImpl>
    implements _$$ConceptMapImplCopyWith<$Res> {
  __$$ConceptMapImplCopyWithImpl(
      _$ConceptMapImpl _value, $Res Function(_$ConceptMapImpl) _then)
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
    Object? property = freezed,
    Object? additionalAttribute = freezed,
    Object? sourceScopeUri = freezed,
    Object? sourceScopeUriElement = freezed,
    Object? sourceScopeCanonical = freezed,
    Object? sourceScopeCanonicalElement = freezed,
    Object? targetScopeUri = freezed,
    Object? targetScopeUriElement = freezed,
    Object? targetScopeCanonical = freezed,
    Object? targetScopeCanonicalElement = freezed,
    Object? group = freezed,
  }) {
    return _then(_$ConceptMapImpl(
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
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapProperty>?,
      additionalAttribute: freezed == additionalAttribute
          ? _value._additionalAttribute
          : additionalAttribute // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapAdditionalAttribute>?,
      sourceScopeUri: freezed == sourceScopeUri
          ? _value.sourceScopeUri
          : sourceScopeUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceScopeUriElement: freezed == sourceScopeUriElement
          ? _value.sourceScopeUriElement
          : sourceScopeUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceScopeCanonical: freezed == sourceScopeCanonical
          ? _value.sourceScopeCanonical
          : sourceScopeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      sourceScopeCanonicalElement: freezed == sourceScopeCanonicalElement
          ? _value.sourceScopeCanonicalElement
          : sourceScopeCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      targetScopeUri: freezed == targetScopeUri
          ? _value.targetScopeUri
          : targetScopeUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      targetScopeUriElement: freezed == targetScopeUriElement
          ? _value.targetScopeUriElement
          : targetScopeUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      targetScopeCanonical: freezed == targetScopeCanonical
          ? _value.targetScopeCanonical
          : targetScopeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      targetScopeCanonicalElement: freezed == targetScopeCanonicalElement
          ? _value.targetScopeCanonicalElement
          : targetScopeCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      group: freezed == group
          ? _value._group
          : group // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapGroup>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapImpl extends _ConceptMap {
  const _$ConceptMapImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
      this.resourceType = R5ResourceType.ConceptMap,
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
      final List<ConceptMapProperty>? property,
      final List<ConceptMapAdditionalAttribute>? additionalAttribute,
      this.sourceScopeUri,
      @JsonKey(name: '_sourceScopeUri') this.sourceScopeUriElement,
      this.sourceScopeCanonical,
      @JsonKey(name: '_sourceScopeCanonical') this.sourceScopeCanonicalElement,
      this.targetScopeUri,
      @JsonKey(name: '_targetScopeUri') this.targetScopeUriElement,
      this.targetScopeCanonical,
      @JsonKey(name: '_targetScopeCanonical') this.targetScopeCanonicalElement,
      final List<ConceptMapGroup>? group})
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
        _property = property,
        _additionalAttribute = additionalAttribute,
        _group = group,
        super._();

  factory _$ConceptMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapImplFromJson(json);

  /// [resourceType] This is a ConceptMap resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
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

  /// [url] An absolute URI that is used to identify this concept map when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this concept map is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the concept map is stored on
  ///  different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this concept map
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this concept map
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the
  ///  concept map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the concept map author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which ConceptMap is more current.
  @override
  final String? versionAlgorithmString;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @override
  @JsonKey(name: '_versionAlgorithmString')
  final PrimitiveElement? versionAlgorithmStringElement;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which ConceptMap is more current.
  @override
  final Coding? versionAlgorithmCoding;

  /// [name] A natural language name identifying the concept map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the concept map.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this concept map. Enables tracking the life-cycle of
  ///  the content.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this concept map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the concept map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the concept map changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the concept map.
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

  /// [description] A free text natural language description of the concept map
  ///  from a consumer's perspective.
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
  ///  and searching for appropriate concept map instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate concept map instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the concept map is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the concept map is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this concept map is needed and why it has been
  ///  designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the concept map and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the concept map.
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

  /// [effectivePeriod] The period during which the ConceptMap content was or is
  ///  planned to be in active use.
  @override
  final Period? effectivePeriod;

  /// [topic] Descriptions related to the content of the ConceptMap. Topics
  ///  provide a high-level categorization as well as keywords for the ConceptMap
  ///  that can be useful for filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptions related to the content of the ConceptMap. Topics
  ///  provide a high-level categorization as well as keywords for the ConceptMap
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
  ///  and maintenance of the ConceptMap.
  final List<ContactDetail>? _author;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the ConceptMap.
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ConceptMap.
  final List<ContactDetail>? _editor;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ConceptMap.
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ConceptMap.
  final List<ContactDetail>? _reviewer;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ConceptMap.
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ConceptMap for use in some
  ///  setting.
  final List<ContactDetail>? _endorser;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ConceptMap for use in some
  ///  setting.
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

  /// [property] A property defines a slot through which additional information
  ///  can be provided about a map from source -> target.
  final List<ConceptMapProperty>? _property;

  /// [property] A property defines a slot through which additional information
  ///  can be provided about a map from source -> target.
  @override
  List<ConceptMapProperty>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [additionalAttribute] An additionalAttribute defines an additional data
  ///  element found in the source or target data model where the data will come
  ///  from or be mapped to. Some mappings are based on data in addition to the
  ///  source data element, where codes in multiple fields are combined to a
  ///  single field (or vice versa).
  final List<ConceptMapAdditionalAttribute>? _additionalAttribute;

  /// [additionalAttribute] An additionalAttribute defines an additional data
  ///  element found in the source or target data model where the data will come
  ///  from or be mapped to. Some mappings are based on data in addition to the
  ///  source data element, where codes in multiple fields are combined to a
  ///  single field (or vice versa).
  @override
  List<ConceptMapAdditionalAttribute>? get additionalAttribute {
    final value = _additionalAttribute;
    if (value == null) return null;
    if (_additionalAttribute is EqualUnmodifiableListView)
      return _additionalAttribute;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sourceScopeUri] Identifier for the source value set that contains the
  ///  concepts that are being mapped and provides context for the mappings.
  ///  Limits the scope of the map to source codes (ConceptMap.group.element code
  ///  or valueSet) that are members of this value set.
  @override
  final FhirUri? sourceScopeUri;

  /// [sourceScopeUriElement] ("_sourceScopeUri") Extensions for sourceScopeUri
  @override
  @JsonKey(name: '_sourceScopeUri')
  final PrimitiveElement? sourceScopeUriElement;

  /// [sourceScopeCanonical] Identifier for the source value set that contains
  ///  the concepts that are being mapped and provides context for the mappings.
  ///  Limits the scope of the map to source codes (ConceptMap.group.element code
  ///  or valueSet) that are members of this value set.
  @override
  final FhirCanonical? sourceScopeCanonical;

  /// [sourceScopeCanonicalElement] ("_sourceScopeCanonical") Extensions for
  ///  sourceScopeCanonical
  @override
  @JsonKey(name: '_sourceScopeCanonical')
  final PrimitiveElement? sourceScopeCanonicalElement;

  /// [targetScopeUri] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code or
  ///  valueSet) that are members of this value set.
  @override
  final FhirUri? targetScopeUri;

  /// [targetScopeUriElement] ("_targetScopeUri") Extensions for targetScopeUri
  @override
  @JsonKey(name: '_targetScopeUri')
  final PrimitiveElement? targetScopeUriElement;

  /// [targetScopeCanonical] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code or
  ///  valueSet) that are members of this value set.
  @override
  final FhirCanonical? targetScopeCanonical;

  /// [targetScopeCanonicalElement] ("_targetScopeCanonical") Extensions for
  ///  targetScopeCanonical
  @override
  @JsonKey(name: '_targetScopeCanonical')
  final PrimitiveElement? targetScopeCanonicalElement;

  /// [group] A group of mappings that all have the same source and target system.
  final List<ConceptMapGroup>? _group;

  /// [group] A group of mappings that all have the same source and target system.
  @override
  List<ConceptMapGroup>? get group {
    final value = _group;
    if (value == null) return null;
    if (_group is EqualUnmodifiableListView) return _group;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, property: $property, additionalAttribute: $additionalAttribute, sourceScopeUri: $sourceScopeUri, sourceScopeUriElement: $sourceScopeUriElement, sourceScopeCanonical: $sourceScopeCanonical, sourceScopeCanonicalElement: $sourceScopeCanonicalElement, targetScopeUri: $targetScopeUri, targetScopeUriElement: $targetScopeUriElement, targetScopeCanonical: $targetScopeCanonical, targetScopeCanonicalElement: $targetScopeCanonicalElement, group: $group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapImpl &&
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
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._additionalAttribute, _additionalAttribute) &&
            (identical(other.sourceScopeUri, sourceScopeUri) || other.sourceScopeUri == sourceScopeUri) &&
            (identical(other.sourceScopeUriElement, sourceScopeUriElement) || other.sourceScopeUriElement == sourceScopeUriElement) &&
            (identical(other.sourceScopeCanonical, sourceScopeCanonical) || other.sourceScopeCanonical == sourceScopeCanonical) &&
            (identical(other.sourceScopeCanonicalElement, sourceScopeCanonicalElement) || other.sourceScopeCanonicalElement == sourceScopeCanonicalElement) &&
            (identical(other.targetScopeUri, targetScopeUri) || other.targetScopeUri == targetScopeUri) &&
            (identical(other.targetScopeUriElement, targetScopeUriElement) || other.targetScopeUriElement == targetScopeUriElement) &&
            (identical(other.targetScopeCanonical, targetScopeCanonical) || other.targetScopeCanonical == targetScopeCanonical) &&
            (identical(other.targetScopeCanonicalElement, targetScopeCanonicalElement) || other.targetScopeCanonicalElement == targetScopeCanonicalElement) &&
            const DeepCollectionEquality().equals(other._group, _group));
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
        const DeepCollectionEquality().hash(_property),
        const DeepCollectionEquality().hash(_additionalAttribute),
        sourceScopeUri,
        sourceScopeUriElement,
        sourceScopeCanonical,
        sourceScopeCanonicalElement,
        targetScopeUri,
        targetScopeUriElement,
        targetScopeCanonical,
        targetScopeCanonicalElement,
        const DeepCollectionEquality().hash(_group)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapImplCopyWith<_$ConceptMapImpl> get copyWith =>
      __$$ConceptMapImplCopyWithImpl<_$ConceptMapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapImplToJson(
      this,
    );
  }
}

abstract class _ConceptMap extends ConceptMap {
  const factory _ConceptMap(
      {@JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
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
      final List<ConceptMapProperty>? property,
      final List<ConceptMapAdditionalAttribute>? additionalAttribute,
      final FhirUri? sourceScopeUri,
      @JsonKey(name: '_sourceScopeUri')
      final PrimitiveElement? sourceScopeUriElement,
      final FhirCanonical? sourceScopeCanonical,
      @JsonKey(name: '_sourceScopeCanonical')
      final PrimitiveElement? sourceScopeCanonicalElement,
      final FhirUri? targetScopeUri,
      @JsonKey(name: '_targetScopeUri')
      final PrimitiveElement? targetScopeUriElement,
      final FhirCanonical? targetScopeCanonical,
      @JsonKey(name: '_targetScopeCanonical')
      final PrimitiveElement? targetScopeCanonicalElement,
      final List<ConceptMapGroup>? group}) = _$ConceptMapImpl;
  const _ConceptMap._() : super._();

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$ConceptMapImpl.fromJson;

  @override

  /// [resourceType] This is a ConceptMap resource
  @JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
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

  /// [url] An absolute URI that is used to identify this concept map when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this concept map is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the concept map is stored on
  ///  different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this concept map
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the
  ///  concept map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the concept map author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which ConceptMap is more current.
  String? get versionAlgorithmString;
  @override

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement;
  @override

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which ConceptMap is more current.
  Coding? get versionAlgorithmCoding;
  @override

  /// [name] A natural language name identifying the concept map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the concept map.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The status of this concept map. Enables tracking the life-cycle of
  ///  the content.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this concept map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date  (and optionally time) when the concept map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the concept map changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the concept map.
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

  /// [description] A free text natural language description of the concept map
  ///  from a consumer's perspective.
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
  ///  and searching for appropriate concept map instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the concept map is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this concept map is needed and why it has been
  ///  designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the concept map and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the concept map.
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

  /// [effectivePeriod] The period during which the ConceptMap content was or is
  ///  planned to be in active use.
  Period? get effectivePeriod;
  @override

  /// [topic] Descriptions related to the content of the ConceptMap. Topics
  ///  provide a high-level categorization as well as keywords for the ConceptMap
  ///  that can be useful for filtering and searching.
  List<CodeableConcept>? get topic;
  @override

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the ConceptMap.
  List<ContactDetail>? get author;
  @override

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ConceptMap.
  List<ContactDetail>? get editor;
  @override

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ConceptMap.
  List<ContactDetail>? get reviewer;
  @override

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ConceptMap for use in some
  ///  setting.
  List<ContactDetail>? get endorser;
  @override

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [property] A property defines a slot through which additional information
  ///  can be provided about a map from source -> target.
  List<ConceptMapProperty>? get property;
  @override

  /// [additionalAttribute] An additionalAttribute defines an additional data
  ///  element found in the source or target data model where the data will come
  ///  from or be mapped to. Some mappings are based on data in addition to the
  ///  source data element, where codes in multiple fields are combined to a
  ///  single field (or vice versa).
  List<ConceptMapAdditionalAttribute>? get additionalAttribute;
  @override

  /// [sourceScopeUri] Identifier for the source value set that contains the
  ///  concepts that are being mapped and provides context for the mappings.
  ///  Limits the scope of the map to source codes (ConceptMap.group.element code
  ///  or valueSet) that are members of this value set.
  FhirUri? get sourceScopeUri;
  @override

  /// [sourceScopeUriElement] ("_sourceScopeUri") Extensions for sourceScopeUri
  @JsonKey(name: '_sourceScopeUri')
  PrimitiveElement? get sourceScopeUriElement;
  @override

  /// [sourceScopeCanonical] Identifier for the source value set that contains
  ///  the concepts that are being mapped and provides context for the mappings.
  ///  Limits the scope of the map to source codes (ConceptMap.group.element code
  ///  or valueSet) that are members of this value set.
  FhirCanonical? get sourceScopeCanonical;
  @override

  /// [sourceScopeCanonicalElement] ("_sourceScopeCanonical") Extensions for
  ///  sourceScopeCanonical
  @JsonKey(name: '_sourceScopeCanonical')
  PrimitiveElement? get sourceScopeCanonicalElement;
  @override

  /// [targetScopeUri] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code or
  ///  valueSet) that are members of this value set.
  FhirUri? get targetScopeUri;
  @override

  /// [targetScopeUriElement] ("_targetScopeUri") Extensions for targetScopeUri
  @JsonKey(name: '_targetScopeUri')
  PrimitiveElement? get targetScopeUriElement;
  @override

  /// [targetScopeCanonical] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code or
  ///  valueSet) that are members of this value set.
  FhirCanonical? get targetScopeCanonical;
  @override

  /// [targetScopeCanonicalElement] ("_targetScopeCanonical") Extensions for
  ///  targetScopeCanonical
  @JsonKey(name: '_targetScopeCanonical')
  PrimitiveElement? get targetScopeCanonicalElement;
  @override

  /// [group] A group of mappings that all have the same source and target system.
  List<ConceptMapGroup>? get group;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapImplCopyWith<_$ConceptMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapProperty _$ConceptMapPropertyFromJson(Map<String, dynamic> json) {
  return _ConceptMapProperty.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapProperty {
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

  /// [code] A code that is used to identify the property. The code is used
  ///  internally (in ConceptMap.group.element.target.property.code) and also in
  ///  the $translate operation.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [uri] Reference to the formal meaning of the property.
  FhirUri? get uri => throw _privateConstructorUsedError;

  /// [uriElement] ("_uri") Extensions for uri
  @JsonKey(name: '_uri')
  PrimitiveElement? get uriElement => throw _privateConstructorUsedError;

  /// [description] A description of the property - why it is defined, and how
  ///  its value might be used.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [type] The type of the property value.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [system] The CodeSystem that defines the codes from which values of type
  ///  ```code``` in property values.
  FhirCanonical? get system => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapPropertyCopyWith<ConceptMapProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapPropertyCopyWith<$Res> {
  factory $ConceptMapPropertyCopyWith(
          ConceptMapProperty value, $Res Function(ConceptMapProperty) then) =
      _$ConceptMapPropertyCopyWithImpl<$Res, ConceptMapProperty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') PrimitiveElement? uriElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical? system});
}

/// @nodoc
class _$ConceptMapPropertyCopyWithImpl<$Res, $Val extends ConceptMapProperty>
    implements $ConceptMapPropertyCopyWith<$Res> {
  _$ConceptMapPropertyCopyWithImpl(this._value, this._then);

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
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? system = freezed,
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
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConceptMapPropertyImplCopyWith<$Res>
    implements $ConceptMapPropertyCopyWith<$Res> {
  factory _$$ConceptMapPropertyImplCopyWith(_$ConceptMapPropertyImpl value,
          $Res Function(_$ConceptMapPropertyImpl) then) =
      __$$ConceptMapPropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') PrimitiveElement? uriElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical? system});
}

/// @nodoc
class __$$ConceptMapPropertyImplCopyWithImpl<$Res>
    extends _$ConceptMapPropertyCopyWithImpl<$Res, _$ConceptMapPropertyImpl>
    implements _$$ConceptMapPropertyImplCopyWith<$Res> {
  __$$ConceptMapPropertyImplCopyWithImpl(_$ConceptMapPropertyImpl _value,
      $Res Function(_$ConceptMapPropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? system = freezed,
  }) {
    return _then(_$ConceptMapPropertyImpl(
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
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapPropertyImpl extends _ConceptMapProperty {
  const _$ConceptMapPropertyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.system})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConceptMapPropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapPropertyImplFromJson(json);

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

  /// [code] A code that is used to identify the property. The code is used
  ///  internally (in ConceptMap.group.element.target.property.code) and also in
  ///  the $translate operation.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [uri] Reference to the formal meaning of the property.
  @override
  final FhirUri? uri;

  /// [uriElement] ("_uri") Extensions for uri
  @override
  @JsonKey(name: '_uri')
  final PrimitiveElement? uriElement;

  /// [description] A description of the property - why it is defined, and how
  ///  its value might be used.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [type] The type of the property value.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [system] The CodeSystem that defines the codes from which values of type
  ///  ```code``` in property values.
  @override
  final FhirCanonical? system;

  @override
  String toString() {
    return 'ConceptMapProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, uri: $uri, uriElement: $uriElement, description: $description, descriptionElement: $descriptionElement, type: $type, typeElement: $typeElement, system: $system)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapPropertyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.system, system) || other.system == system));
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
      uri,
      uriElement,
      description,
      descriptionElement,
      type,
      typeElement,
      system);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapPropertyImplCopyWith<_$ConceptMapPropertyImpl> get copyWith =>
      __$$ConceptMapPropertyImplCopyWithImpl<_$ConceptMapPropertyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapPropertyImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapProperty extends ConceptMapProperty {
  const factory _ConceptMapProperty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final FhirUri? uri,
      @JsonKey(name: '_uri') final PrimitiveElement? uriElement,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final FhirCanonical? system}) = _$ConceptMapPropertyImpl;
  const _ConceptMapProperty._() : super._();

  factory _ConceptMapProperty.fromJson(Map<String, dynamic> json) =
      _$ConceptMapPropertyImpl.fromJson;

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

  /// [code] A code that is used to identify the property. The code is used
  ///  internally (in ConceptMap.group.element.target.property.code) and also in
  ///  the $translate operation.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [uri] Reference to the formal meaning of the property.
  FhirUri? get uri;
  @override

  /// [uriElement] ("_uri") Extensions for uri
  @JsonKey(name: '_uri')
  PrimitiveElement? get uriElement;
  @override

  /// [description] A description of the property - why it is defined, and how
  ///  its value might be used.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [type] The type of the property value.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [system] The CodeSystem that defines the codes from which values of type
  ///  ```code``` in property values.
  FhirCanonical? get system;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapPropertyImplCopyWith<_$ConceptMapPropertyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapAdditionalAttribute _$ConceptMapAdditionalAttributeFromJson(
    Map<String, dynamic> json) {
  return _ConceptMapAdditionalAttribute.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapAdditionalAttribute {
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

  /// [code] A code that is used to identify this additional data attribute. The
  ///  code is used internally in
  ///  ConceptMap.group.element.target.dependsOn.attribute and
  ///  ConceptMap.group.element.target.product.attribute.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [uri] Reference to the formal definition of the source/target data element.
  ///  For elements defined by the FHIR specification, or using a FHIR logical
  ///  model, the correct format is {canonical-url}#{element-id}.
  FhirUri? get uri => throw _privateConstructorUsedError;

  /// [uriElement] ("_uri") Extensions for uri
  @JsonKey(name: '_uri')
  PrimitiveElement? get uriElement => throw _privateConstructorUsedError;

  /// [description] A description of the additional attribute and/or the data
  ///  element it refers to - why it is defined, and how the value might be used
  ///  in mappings, and a discussion of issues associated with the use of the
  ///  data element.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [type] The type of the source data contained in this concept map for this
  ///  data element.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapAdditionalAttributeCopyWith<ConceptMapAdditionalAttribute>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapAdditionalAttributeCopyWith<$Res> {
  factory $ConceptMapAdditionalAttributeCopyWith(
          ConceptMapAdditionalAttribute value,
          $Res Function(ConceptMapAdditionalAttribute) then) =
      _$ConceptMapAdditionalAttributeCopyWithImpl<$Res,
          ConceptMapAdditionalAttribute>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') PrimitiveElement? uriElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement});
}

/// @nodoc
class _$ConceptMapAdditionalAttributeCopyWithImpl<$Res,
        $Val extends ConceptMapAdditionalAttribute>
    implements $ConceptMapAdditionalAttributeCopyWith<$Res> {
  _$ConceptMapAdditionalAttributeCopyWithImpl(this._value, this._then);

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
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
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
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConceptMapAdditionalAttributeImplCopyWith<$Res>
    implements $ConceptMapAdditionalAttributeCopyWith<$Res> {
  factory _$$ConceptMapAdditionalAttributeImplCopyWith(
          _$ConceptMapAdditionalAttributeImpl value,
          $Res Function(_$ConceptMapAdditionalAttributeImpl) then) =
      __$$ConceptMapAdditionalAttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') PrimitiveElement? uriElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement});
}

/// @nodoc
class __$$ConceptMapAdditionalAttributeImplCopyWithImpl<$Res>
    extends _$ConceptMapAdditionalAttributeCopyWithImpl<$Res,
        _$ConceptMapAdditionalAttributeImpl>
    implements _$$ConceptMapAdditionalAttributeImplCopyWith<$Res> {
  __$$ConceptMapAdditionalAttributeImplCopyWithImpl(
      _$ConceptMapAdditionalAttributeImpl _value,
      $Res Function(_$ConceptMapAdditionalAttributeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_$ConceptMapAdditionalAttributeImpl(
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
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapAdditionalAttributeImpl
    extends _ConceptMapAdditionalAttribute {
  const _$ConceptMapAdditionalAttributeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConceptMapAdditionalAttributeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConceptMapAdditionalAttributeImplFromJson(json);

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

  /// [code] A code that is used to identify this additional data attribute. The
  ///  code is used internally in
  ///  ConceptMap.group.element.target.dependsOn.attribute and
  ///  ConceptMap.group.element.target.product.attribute.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [uri] Reference to the formal definition of the source/target data element.
  ///  For elements defined by the FHIR specification, or using a FHIR logical
  ///  model, the correct format is {canonical-url}#{element-id}.
  @override
  final FhirUri? uri;

  /// [uriElement] ("_uri") Extensions for uri
  @override
  @JsonKey(name: '_uri')
  final PrimitiveElement? uriElement;

  /// [description] A description of the additional attribute and/or the data
  ///  element it refers to - why it is defined, and how the value might be used
  ///  in mappings, and a discussion of issues associated with the use of the
  ///  data element.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [type] The type of the source data contained in this concept map for this
  ///  data element.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  @override
  String toString() {
    return 'ConceptMapAdditionalAttribute(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, uri: $uri, uriElement: $uriElement, description: $description, descriptionElement: $descriptionElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapAdditionalAttributeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement));
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
      uri,
      uriElement,
      description,
      descriptionElement,
      type,
      typeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapAdditionalAttributeImplCopyWith<
          _$ConceptMapAdditionalAttributeImpl>
      get copyWith => __$$ConceptMapAdditionalAttributeImplCopyWithImpl<
          _$ConceptMapAdditionalAttributeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapAdditionalAttributeImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapAdditionalAttribute
    extends ConceptMapAdditionalAttribute {
  const factory _ConceptMapAdditionalAttribute(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final FhirUri? uri,
      @JsonKey(name: '_uri') final PrimitiveElement? uriElement,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirCode? type,
      @JsonKey(name: '_type')
      final PrimitiveElement?
          typeElement}) = _$ConceptMapAdditionalAttributeImpl;
  const _ConceptMapAdditionalAttribute._() : super._();

  factory _ConceptMapAdditionalAttribute.fromJson(Map<String, dynamic> json) =
      _$ConceptMapAdditionalAttributeImpl.fromJson;

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

  /// [code] A code that is used to identify this additional data attribute. The
  ///  code is used internally in
  ///  ConceptMap.group.element.target.dependsOn.attribute and
  ///  ConceptMap.group.element.target.product.attribute.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [uri] Reference to the formal definition of the source/target data element.
  ///  For elements defined by the FHIR specification, or using a FHIR logical
  ///  model, the correct format is {canonical-url}#{element-id}.
  FhirUri? get uri;
  @override

  /// [uriElement] ("_uri") Extensions for uri
  @JsonKey(name: '_uri')
  PrimitiveElement? get uriElement;
  @override

  /// [description] A description of the additional attribute and/or the data
  ///  element it refers to - why it is defined, and how the value might be used
  ///  in mappings, and a discussion of issues associated with the use of the
  ///  data element.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [type] The type of the source data contained in this concept map for this
  ///  data element.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapAdditionalAttributeImplCopyWith<
          _$ConceptMapAdditionalAttributeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConceptMapGroup _$ConceptMapGroupFromJson(Map<String, dynamic> json) {
  return _ConceptMapGroup.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapGroup {
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

  /// [source] An absolute URI that identifies the source system where the
  ///  concepts to be mapped are defined.
  FhirCanonical? get source => throw _privateConstructorUsedError;

  /// [target] An absolute URI that identifies the target system that the
  ///  concepts will be mapped to.
  FhirCanonical? get target => throw _privateConstructorUsedError;

  /// [element] Mappings for an individual concept in the source to one or more
  ///  concepts in the target.
  List<ConceptMapElement> get element => throw _privateConstructorUsedError;

  /// [unmapped] What to do when there is no mapping to a target concept from the
  ///  source concept and ConceptMap.group.element.noMap is not true. This
  ///  provides the "default" to be applied when there is no target concept
  ///  mapping specified or the expansion of
  ///  ConceptMap.group.element.target.valueSet is empty.
  ConceptMapUnmapped? get unmapped => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapGroupCopyWith<ConceptMapGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapGroupCopyWith<$Res> {
  factory $ConceptMapGroupCopyWith(
          ConceptMapGroup value, $Res Function(ConceptMapGroup) then) =
      _$ConceptMapGroupCopyWithImpl<$Res, ConceptMapGroup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCanonical? source,
      FhirCanonical? target,
      List<ConceptMapElement> element,
      ConceptMapUnmapped? unmapped});

  $ConceptMapUnmappedCopyWith<$Res>? get unmapped;
}

/// @nodoc
class _$ConceptMapGroupCopyWithImpl<$Res, $Val extends ConceptMapGroup>
    implements $ConceptMapGroupCopyWith<$Res> {
  _$ConceptMapGroupCopyWithImpl(this._value, this._then);

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
    Object? source = freezed,
    Object? target = freezed,
    Object? element = null,
    Object? unmapped = freezed,
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElement>,
      unmapped: freezed == unmapped
          ? _value.unmapped
          : unmapped // ignore: cast_nullable_to_non_nullable
              as ConceptMapUnmapped?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConceptMapUnmappedCopyWith<$Res>? get unmapped {
    if (_value.unmapped == null) {
      return null;
    }

    return $ConceptMapUnmappedCopyWith<$Res>(_value.unmapped!, (value) {
      return _then(_value.copyWith(unmapped: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConceptMapGroupImplCopyWith<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  factory _$$ConceptMapGroupImplCopyWith(_$ConceptMapGroupImpl value,
          $Res Function(_$ConceptMapGroupImpl) then) =
      __$$ConceptMapGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCanonical? source,
      FhirCanonical? target,
      List<ConceptMapElement> element,
      ConceptMapUnmapped? unmapped});

  @override
  $ConceptMapUnmappedCopyWith<$Res>? get unmapped;
}

/// @nodoc
class __$$ConceptMapGroupImplCopyWithImpl<$Res>
    extends _$ConceptMapGroupCopyWithImpl<$Res, _$ConceptMapGroupImpl>
    implements _$$ConceptMapGroupImplCopyWith<$Res> {
  __$$ConceptMapGroupImplCopyWithImpl(
      _$ConceptMapGroupImpl _value, $Res Function(_$ConceptMapGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = freezed,
    Object? target = freezed,
    Object? element = null,
    Object? unmapped = freezed,
  }) {
    return _then(_$ConceptMapGroupImpl(
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      element: null == element
          ? _value._element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapElement>,
      unmapped: freezed == unmapped
          ? _value.unmapped
          : unmapped // ignore: cast_nullable_to_non_nullable
              as ConceptMapUnmapped?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapGroupImpl extends _ConceptMapGroup {
  const _$ConceptMapGroupImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.source,
      this.target,
      required final List<ConceptMapElement> element,
      this.unmapped})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _element = element,
        super._();

  factory _$ConceptMapGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapGroupImplFromJson(json);

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

  /// [source] An absolute URI that identifies the source system where the
  ///  concepts to be mapped are defined.
  @override
  final FhirCanonical? source;

  /// [target] An absolute URI that identifies the target system that the
  ///  concepts will be mapped to.
  @override
  final FhirCanonical? target;

  /// [element] Mappings for an individual concept in the source to one or more
  ///  concepts in the target.
  final List<ConceptMapElement> _element;

  /// [element] Mappings for an individual concept in the source to one or more
  ///  concepts in the target.
  @override
  List<ConceptMapElement> get element {
    if (_element is EqualUnmodifiableListView) return _element;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_element);
  }

  /// [unmapped] What to do when there is no mapping to a target concept from the
  ///  source concept and ConceptMap.group.element.noMap is not true. This
  ///  provides the "default" to be applied when there is no target concept
  ///  mapping specified or the expansion of
  ///  ConceptMap.group.element.target.valueSet is empty.
  @override
  final ConceptMapUnmapped? unmapped;

  @override
  String toString() {
    return 'ConceptMapGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, target: $target, element: $element, unmapped: $unmapped)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.target, target) || other.target == target) &&
            const DeepCollectionEquality().equals(other._element, _element) &&
            (identical(other.unmapped, unmapped) ||
                other.unmapped == unmapped));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      source,
      target,
      const DeepCollectionEquality().hash(_element),
      unmapped);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapGroupImplCopyWith<_$ConceptMapGroupImpl> get copyWith =>
      __$$ConceptMapGroupImplCopyWithImpl<_$ConceptMapGroupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapGroupImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapGroup extends ConceptMapGroup {
  const factory _ConceptMapGroup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCanonical? source,
      final FhirCanonical? target,
      required final List<ConceptMapElement> element,
      final ConceptMapUnmapped? unmapped}) = _$ConceptMapGroupImpl;
  const _ConceptMapGroup._() : super._();

  factory _ConceptMapGroup.fromJson(Map<String, dynamic> json) =
      _$ConceptMapGroupImpl.fromJson;

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

  /// [source] An absolute URI that identifies the source system where the
  ///  concepts to be mapped are defined.
  FhirCanonical? get source;
  @override

  /// [target] An absolute URI that identifies the target system that the
  ///  concepts will be mapped to.
  FhirCanonical? get target;
  @override

  /// [element] Mappings for an individual concept in the source to one or more
  ///  concepts in the target.
  List<ConceptMapElement> get element;
  @override

  /// [unmapped] What to do when there is no mapping to a target concept from the
  ///  source concept and ConceptMap.group.element.noMap is not true. This
  ///  provides the "default" to be applied when there is no target concept
  ///  mapping specified or the expansion of
  ///  ConceptMap.group.element.target.valueSet is empty.
  ConceptMapUnmapped? get unmapped;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapGroupImplCopyWith<_$ConceptMapGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapElement {
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

  /// [code] Identity (code or path) or the element/item being mapped.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement => throw _privateConstructorUsedError;

  /// [valueSet] The set of concepts from the ConceptMap.group.source code system
  ///  which are all being mapped to the target as part of this mapping rule.
  FhirCanonical? get valueSet => throw _privateConstructorUsedError;

  /// [noMap] If noMap = true this indicates that no mapping to a target concept
  ///  exists for this source concept.
  FhirBoolean? get noMap => throw _privateConstructorUsedError;

  /// [noMapElement] ("_noMap") Extensions for noMap
  @JsonKey(name: '_noMap')
  PrimitiveElement? get noMapElement => throw _privateConstructorUsedError;

  /// [target] A concept from the target value set that this concept maps to.
  List<ConceptMapTarget>? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapElementCopyWith<ConceptMapElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapElementCopyWith<$Res> {
  factory $ConceptMapElementCopyWith(
          ConceptMapElement value, $Res Function(ConceptMapElement) then) =
      _$ConceptMapElementCopyWithImpl<$Res, ConceptMapElement>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirCanonical? valueSet,
      FhirBoolean? noMap,
      @JsonKey(name: '_noMap') PrimitiveElement? noMapElement,
      List<ConceptMapTarget>? target});
}

/// @nodoc
class _$ConceptMapElementCopyWithImpl<$Res, $Val extends ConceptMapElement>
    implements $ConceptMapElementCopyWith<$Res> {
  _$ConceptMapElementCopyWithImpl(this._value, this._then);

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
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? noMap = freezed,
    Object? noMapElement = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      noMap: freezed == noMap
          ? _value.noMap
          : noMap // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      noMapElement: freezed == noMapElement
          ? _value.noMapElement
          : noMapElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapTarget>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConceptMapElementImplCopyWith<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  factory _$$ConceptMapElementImplCopyWith(_$ConceptMapElementImpl value,
          $Res Function(_$ConceptMapElementImpl) then) =
      __$$ConceptMapElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirCanonical? valueSet,
      FhirBoolean? noMap,
      @JsonKey(name: '_noMap') PrimitiveElement? noMapElement,
      List<ConceptMapTarget>? target});
}

/// @nodoc
class __$$ConceptMapElementImplCopyWithImpl<$Res>
    extends _$ConceptMapElementCopyWithImpl<$Res, _$ConceptMapElementImpl>
    implements _$$ConceptMapElementImplCopyWith<$Res> {
  __$$ConceptMapElementImplCopyWithImpl(_$ConceptMapElementImpl _value,
      $Res Function(_$ConceptMapElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? noMap = freezed,
    Object? noMapElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_$ConceptMapElementImpl(
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
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      noMap: freezed == noMap
          ? _value.noMap
          : noMap // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      noMapElement: freezed == noMapElement
          ? _value.noMapElement
          : noMapElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapTarget>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapElementImpl extends _ConceptMapElement {
  const _$ConceptMapElementImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.valueSet,
      this.noMap,
      @JsonKey(name: '_noMap') this.noMapElement,
      final List<ConceptMapTarget>? target})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _target = target,
        super._();

  factory _$ConceptMapElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapElementImplFromJson(json);

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

  /// [code] Identity (code or path) or the element/item being mapped.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  @override
  final String? display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  final PrimitiveElement? displayElement;

  /// [valueSet] The set of concepts from the ConceptMap.group.source code system
  ///  which are all being mapped to the target as part of this mapping rule.
  @override
  final FhirCanonical? valueSet;

  /// [noMap] If noMap = true this indicates that no mapping to a target concept
  ///  exists for this source concept.
  @override
  final FhirBoolean? noMap;

  /// [noMapElement] ("_noMap") Extensions for noMap
  @override
  @JsonKey(name: '_noMap')
  final PrimitiveElement? noMapElement;

  /// [target] A concept from the target value set that this concept maps to.
  final List<ConceptMapTarget>? _target;

  /// [target] A concept from the target value set that this concept maps to.
  @override
  List<ConceptMapTarget>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConceptMapElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, valueSet: $valueSet, noMap: $noMap, noMapElement: $noMapElement, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapElementImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            (identical(other.noMap, noMap) || other.noMap == noMap) &&
            (identical(other.noMapElement, noMapElement) ||
                other.noMapElement == noMapElement) &&
            const DeepCollectionEquality().equals(other._target, _target));
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
      display,
      displayElement,
      valueSet,
      noMap,
      noMapElement,
      const DeepCollectionEquality().hash(_target));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapElementImplCopyWith<_$ConceptMapElementImpl> get copyWith =>
      __$$ConceptMapElementImplCopyWithImpl<_$ConceptMapElementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapElementImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapElement extends ConceptMapElement {
  const factory _ConceptMapElement(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final String? display,
      @JsonKey(name: '_display') final PrimitiveElement? displayElement,
      final FhirCanonical? valueSet,
      final FhirBoolean? noMap,
      @JsonKey(name: '_noMap') final PrimitiveElement? noMapElement,
      final List<ConceptMapTarget>? target}) = _$ConceptMapElementImpl;
  const _ConceptMapElement._() : super._();

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$ConceptMapElementImpl.fromJson;

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

  /// [code] Identity (code or path) or the element/item being mapped.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  String? get display;
  @override

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement;
  @override

  /// [valueSet] The set of concepts from the ConceptMap.group.source code system
  ///  which are all being mapped to the target as part of this mapping rule.
  FhirCanonical? get valueSet;
  @override

  /// [noMap] If noMap = true this indicates that no mapping to a target concept
  ///  exists for this source concept.
  FhirBoolean? get noMap;
  @override

  /// [noMapElement] ("_noMap") Extensions for noMap
  @JsonKey(name: '_noMap')
  PrimitiveElement? get noMapElement;
  @override

  /// [target] A concept from the target value set that this concept maps to.
  List<ConceptMapTarget>? get target;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapElementImplCopyWith<_$ConceptMapElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapTarget _$ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _ConceptMapTarget.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapTarget {
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

  /// [code] Identity (code or path) or the element/item that the map refers to.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement => throw _privateConstructorUsedError;

  /// [valueSet] The set of concepts from the ConceptMap.group.target code system
  ///  which are all being mapped to as part of this mapping rule. The effect of
  ///  using this data element is the same as having multiple
  ///  ConceptMap.group.element.target elements with one for each concept in the
  ///  ConceptMap.group.element.target.valueSet value set.
  FhirCanonical? get valueSet => throw _privateConstructorUsedError;

  /// [relationship] The relationship between the source and target concepts. The
  ///  relationship is read from source to target (e.g.
  ///  source-is-narrower-than-target).
  FhirCode? get relationship => throw _privateConstructorUsedError;

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @JsonKey(name: '_relationship')
  PrimitiveElement? get relationshipElement =>
      throw _privateConstructorUsedError;

  /// [comment] A description of status/issues in mapping that conveys additional
  ///  information not represented in  the structured data.
  String? get comment => throw _privateConstructorUsedError;

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement => throw _privateConstructorUsedError;

  /// [property] A property value for this source -> target mapping.
  List<ConceptMapProperty1>? get property => throw _privateConstructorUsedError;

  /// [dependsOn] A set of additional dependencies for this mapping to hold. This
  ///  mapping is only applicable if the specified data attribute can be
  ///  resolved, and it has the specified value.
  List<ConceptMapDependsOn>? get dependsOn =>
      throw _privateConstructorUsedError;

  /// [product] Product is the output of a ConceptMap that provides additional
  ///  values that go in other attributes / data elemnts of the target data.
  List<ConceptMapDependsOn>? get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapTargetCopyWith<ConceptMapTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapTargetCopyWith<$Res> {
  factory $ConceptMapTargetCopyWith(
          ConceptMapTarget value, $Res Function(ConceptMapTarget) then) =
      _$ConceptMapTargetCopyWithImpl<$Res, ConceptMapTarget>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirCanonical? valueSet,
      FhirCode? relationship,
      @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,
      String? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      List<ConceptMapProperty1>? property,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product});
}

/// @nodoc
class _$ConceptMapTargetCopyWithImpl<$Res, $Val extends ConceptMapTarget>
    implements $ConceptMapTargetCopyWith<$Res> {
  _$ConceptMapTargetCopyWithImpl(this._value, this._then);

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
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? property = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
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
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapProperty1>?,
      dependsOn: freezed == dependsOn
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConceptMapTargetImplCopyWith<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  factory _$$ConceptMapTargetImplCopyWith(_$ConceptMapTargetImpl value,
          $Res Function(_$ConceptMapTargetImpl) then) =
      __$$ConceptMapTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirCanonical? valueSet,
      FhirCode? relationship,
      @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,
      String? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      List<ConceptMapProperty1>? property,
      List<ConceptMapDependsOn>? dependsOn,
      List<ConceptMapDependsOn>? product});
}

/// @nodoc
class __$$ConceptMapTargetImplCopyWithImpl<$Res>
    extends _$ConceptMapTargetCopyWithImpl<$Res, _$ConceptMapTargetImpl>
    implements _$$ConceptMapTargetImplCopyWith<$Res> {
  __$$ConceptMapTargetImplCopyWithImpl(_$ConceptMapTargetImpl _value,
      $Res Function(_$ConceptMapTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? property = freezed,
    Object? dependsOn = freezed,
    Object? product = freezed,
  }) {
    return _then(_$ConceptMapTargetImpl(
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
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapProperty1>?,
      dependsOn: freezed == dependsOn
          ? _value._dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
      product: freezed == product
          ? _value._product
          : product // ignore: cast_nullable_to_non_nullable
              as List<ConceptMapDependsOn>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapTargetImpl extends _ConceptMapTarget {
  const _$ConceptMapTargetImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.valueSet,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      final List<ConceptMapProperty1>? property,
      final List<ConceptMapDependsOn>? dependsOn,
      final List<ConceptMapDependsOn>? product})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _property = property,
        _dependsOn = dependsOn,
        _product = product,
        super._();

  factory _$ConceptMapTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapTargetImplFromJson(json);

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

  /// [code] Identity (code or path) or the element/item that the map refers to.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  @override
  final String? display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  final PrimitiveElement? displayElement;

  /// [valueSet] The set of concepts from the ConceptMap.group.target code system
  ///  which are all being mapped to as part of this mapping rule. The effect of
  ///  using this data element is the same as having multiple
  ///  ConceptMap.group.element.target elements with one for each concept in the
  ///  ConceptMap.group.element.target.valueSet value set.
  @override
  final FhirCanonical? valueSet;

  /// [relationship] The relationship between the source and target concepts. The
  ///  relationship is read from source to target (e.g.
  ///  source-is-narrower-than-target).
  @override
  final FhirCode? relationship;

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @override
  @JsonKey(name: '_relationship')
  final PrimitiveElement? relationshipElement;

  /// [comment] A description of status/issues in mapping that conveys additional
  ///  information not represented in  the structured data.
  @override
  final String? comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final PrimitiveElement? commentElement;

  /// [property] A property value for this source -> target mapping.
  final List<ConceptMapProperty1>? _property;

  /// [property] A property value for this source -> target mapping.
  @override
  List<ConceptMapProperty1>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dependsOn] A set of additional dependencies for this mapping to hold. This
  ///  mapping is only applicable if the specified data attribute can be
  ///  resolved, and it has the specified value.
  final List<ConceptMapDependsOn>? _dependsOn;

  /// [dependsOn] A set of additional dependencies for this mapping to hold. This
  ///  mapping is only applicable if the specified data attribute can be
  ///  resolved, and it has the specified value.
  @override
  List<ConceptMapDependsOn>? get dependsOn {
    final value = _dependsOn;
    if (value == null) return null;
    if (_dependsOn is EqualUnmodifiableListView) return _dependsOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [product] Product is the output of a ConceptMap that provides additional
  ///  values that go in other attributes / data elemnts of the target data.
  final List<ConceptMapDependsOn>? _product;

  /// [product] Product is the output of a ConceptMap that provides additional
  ///  values that go in other attributes / data elemnts of the target data.
  @override
  List<ConceptMapDependsOn>? get product {
    final value = _product;
    if (value == null) return null;
    if (_product is EqualUnmodifiableListView) return _product;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConceptMapTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, valueSet: $valueSet, relationship: $relationship, relationshipElement: $relationshipElement, comment: $comment, commentElement: $commentElement, property: $property, dependsOn: $dependsOn, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapTargetImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.relationshipElement, relationshipElement) ||
                other.relationshipElement == relationshipElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality()
                .equals(other._dependsOn, _dependsOn) &&
            const DeepCollectionEquality().equals(other._product, _product));
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
      display,
      displayElement,
      valueSet,
      relationship,
      relationshipElement,
      comment,
      commentElement,
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_dependsOn),
      const DeepCollectionEquality().hash(_product));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapTargetImplCopyWith<_$ConceptMapTargetImpl> get copyWith =>
      __$$ConceptMapTargetImplCopyWithImpl<_$ConceptMapTargetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapTargetImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapTarget extends ConceptMapTarget {
  const factory _ConceptMapTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final String? display,
      @JsonKey(name: '_display') final PrimitiveElement? displayElement,
      final FhirCanonical? valueSet,
      final FhirCode? relationship,
      @JsonKey(name: '_relationship')
      final PrimitiveElement? relationshipElement,
      final String? comment,
      @JsonKey(name: '_comment') final PrimitiveElement? commentElement,
      final List<ConceptMapProperty1>? property,
      final List<ConceptMapDependsOn>? dependsOn,
      final List<ConceptMapDependsOn>? product}) = _$ConceptMapTargetImpl;
  const _ConceptMapTarget._() : super._();

  factory _ConceptMapTarget.fromJson(Map<String, dynamic> json) =
      _$ConceptMapTargetImpl.fromJson;

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

  /// [code] Identity (code or path) or the element/item that the map refers to.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  String? get display;
  @override

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement;
  @override

  /// [valueSet] The set of concepts from the ConceptMap.group.target code system
  ///  which are all being mapped to as part of this mapping rule. The effect of
  ///  using this data element is the same as having multiple
  ///  ConceptMap.group.element.target elements with one for each concept in the
  ///  ConceptMap.group.element.target.valueSet value set.
  FhirCanonical? get valueSet;
  @override

  /// [relationship] The relationship between the source and target concepts. The
  ///  relationship is read from source to target (e.g.
  ///  source-is-narrower-than-target).
  FhirCode? get relationship;
  @override

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @JsonKey(name: '_relationship')
  PrimitiveElement? get relationshipElement;
  @override

  /// [comment] A description of status/issues in mapping that conveys additional
  ///  information not represented in  the structured data.
  String? get comment;
  @override

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement;
  @override

  /// [property] A property value for this source -> target mapping.
  List<ConceptMapProperty1>? get property;
  @override

  /// [dependsOn] A set of additional dependencies for this mapping to hold. This
  ///  mapping is only applicable if the specified data attribute can be
  ///  resolved, and it has the specified value.
  List<ConceptMapDependsOn>? get dependsOn;
  @override

  /// [product] Product is the output of a ConceptMap that provides additional
  ///  values that go in other attributes / data elemnts of the target data.
  List<ConceptMapDependsOn>? get product;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapTargetImplCopyWith<_$ConceptMapTargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapProperty1 _$ConceptMapProperty1FromJson(Map<String, dynamic> json) {
  return _ConceptMapProperty1.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapProperty1 {
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

  /// [code] A reference to a mapping property defined in ConceptMap.property.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [valueCoding] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueString] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueDateTime] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  /// [valueCode] The value of this property. If the type chosen for this element
  ///  is 'code', then the property SHALL be defined in a ConceptMap.property
  ///  element.
  FhirCode? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapProperty1CopyWith<ConceptMapProperty1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapProperty1CopyWith<$Res> {
  factory $ConceptMapProperty1CopyWith(
          ConceptMapProperty1 value, $Res Function(ConceptMapProperty1) then) =
      _$ConceptMapProperty1CopyWithImpl<$Res, ConceptMapProperty1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement});

  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class _$ConceptMapProperty1CopyWithImpl<$Res, $Val extends ConceptMapProperty1>
    implements $ConceptMapProperty1CopyWith<$Res> {
  _$ConceptMapProperty1CopyWithImpl(this._value, this._then);

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
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
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
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ConceptMapProperty1ImplCopyWith<$Res>
    implements $ConceptMapProperty1CopyWith<$Res> {
  factory _$$ConceptMapProperty1ImplCopyWith(_$ConceptMapProperty1Impl value,
          $Res Function(_$ConceptMapProperty1Impl) then) =
      __$$ConceptMapProperty1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement});

  @override
  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class __$$ConceptMapProperty1ImplCopyWithImpl<$Res>
    extends _$ConceptMapProperty1CopyWithImpl<$Res, _$ConceptMapProperty1Impl>
    implements _$$ConceptMapProperty1ImplCopyWith<$Res> {
  __$$ConceptMapProperty1ImplCopyWithImpl(_$ConceptMapProperty1Impl _value,
      $Res Function(_$ConceptMapProperty1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
  }) {
    return _then(_$ConceptMapProperty1Impl(
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
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapProperty1Impl extends _ConceptMapProperty1 {
  const _$ConceptMapProperty1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.valueCoding,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConceptMapProperty1Impl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapProperty1ImplFromJson(json);

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

  /// [code] A reference to a mapping property defined in ConceptMap.property.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [valueCoding] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  @override
  final Coding? valueCoding;

  /// [valueString] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueInteger] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueBoolean] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueDateTime] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valueDecimal] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  /// [valueCode] The value of this property. If the type chosen for this element
  ///  is 'code', then the property SHALL be defined in a ConceptMap.property
  ///  element.
  @override
  final FhirCode? valueCode;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @override
  @JsonKey(name: '_valueCode')
  final PrimitiveElement? valueCodeElement;

  @override
  String toString() {
    return 'ConceptMapProperty1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, valueCoding: $valueCoding, valueString: $valueString, valueStringElement: $valueStringElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapProperty1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement));
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
      valueCoding,
      valueString,
      valueStringElement,
      valueInteger,
      valueIntegerElement,
      valueBoolean,
      valueBooleanElement,
      valueDateTime,
      valueDateTimeElement,
      valueDecimal,
      valueDecimalElement,
      valueCode,
      valueCodeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapProperty1ImplCopyWith<_$ConceptMapProperty1Impl> get copyWith =>
      __$$ConceptMapProperty1ImplCopyWithImpl<_$ConceptMapProperty1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapProperty1ImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapProperty1 extends ConceptMapProperty1 {
  const factory _ConceptMapProperty1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final Coding? valueCoding,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
      final PrimitiveElement? valueDecimalElement,
      final FhirCode? valueCode,
      @JsonKey(name: '_valueCode')
      final PrimitiveElement? valueCodeElement}) = _$ConceptMapProperty1Impl;
  const _ConceptMapProperty1._() : super._();

  factory _ConceptMapProperty1.fromJson(Map<String, dynamic> json) =
      _$ConceptMapProperty1Impl.fromJson;

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

  /// [code] A reference to a mapping property defined in ConceptMap.property.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [valueCoding] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  Coding? get valueCoding;
  @override

  /// [valueString] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueInteger] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueBoolean] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueDateTime] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valueDecimal] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;
  @override

  /// [valueCode] The value of this property. If the type chosen for this element
  ///  is 'code', then the property SHALL be defined in a ConceptMap.property
  ///  element.
  FhirCode? get valueCode;
  @override

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapProperty1ImplCopyWith<_$ConceptMapProperty1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapDependsOn _$ConceptMapDependsOnFromJson(Map<String, dynamic> json) {
  return _ConceptMapDependsOn.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapDependsOn {
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

  /// [attribute] A reference to the additional attribute that holds a value the
  ///  map depends on.
  FhirCode? get attribute => throw _privateConstructorUsedError;

  /// [attributeElement] ("_attribute") Extensions for attribute
  @JsonKey(name: '_attribute')
  PrimitiveElement? get attributeElement => throw _privateConstructorUsedError;

  /// [valueCode] Data element value that the map depends on / produces.
  FhirCode? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement => throw _privateConstructorUsedError;

  /// [valueCoding] Data element value that the map depends on / produces.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueString] Data element value that the map depends on / produces.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] Data element value that the map depends on / produces.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] Data element value that the map depends on / produces.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueSet] This mapping applies if the data element value is a code from
  ///  this value set.
  FhirCanonical? get valueSet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapDependsOnCopyWith<ConceptMapDependsOn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapDependsOnCopyWith<$Res> {
  factory $ConceptMapDependsOnCopyWith(
          ConceptMapDependsOn value, $Res Function(ConceptMapDependsOn) then) =
      _$ConceptMapDependsOnCopyWithImpl<$Res, ConceptMapDependsOn>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? attribute,
      @JsonKey(name: '_attribute') PrimitiveElement? attributeElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      Quantity? valueQuantity,
      FhirCanonical? valueSet});

  $CodingCopyWith<$Res>? get valueCoding;
  $QuantityCopyWith<$Res>? get valueQuantity;
}

/// @nodoc
class _$ConceptMapDependsOnCopyWithImpl<$Res, $Val extends ConceptMapDependsOn>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  _$ConceptMapDependsOnCopyWithImpl(this._value, this._then);

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
    Object? attribute = freezed,
    Object? attributeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueSet = freezed,
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
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      attributeElement: freezed == attributeElement
          ? _value.attributeElement
          : attributeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
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
}

/// @nodoc
abstract class _$$ConceptMapDependsOnImplCopyWith<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  factory _$$ConceptMapDependsOnImplCopyWith(_$ConceptMapDependsOnImpl value,
          $Res Function(_$ConceptMapDependsOnImpl) then) =
      __$$ConceptMapDependsOnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? attribute,
      @JsonKey(name: '_attribute') PrimitiveElement? attributeElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      Quantity? valueQuantity,
      FhirCanonical? valueSet});

  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
}

/// @nodoc
class __$$ConceptMapDependsOnImplCopyWithImpl<$Res>
    extends _$ConceptMapDependsOnCopyWithImpl<$Res, _$ConceptMapDependsOnImpl>
    implements _$$ConceptMapDependsOnImplCopyWith<$Res> {
  __$$ConceptMapDependsOnImplCopyWithImpl(_$ConceptMapDependsOnImpl _value,
      $Res Function(_$ConceptMapDependsOnImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? attribute = freezed,
    Object? attributeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueSet = freezed,
  }) {
    return _then(_$ConceptMapDependsOnImpl(
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
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      attributeElement: freezed == attributeElement
          ? _value.attributeElement
          : attributeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapDependsOnImpl extends _ConceptMapDependsOn {
  const _$ConceptMapDependsOnImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.attribute,
      @JsonKey(name: '_attribute') this.attributeElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueCoding,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueSet})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConceptMapDependsOnImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapDependsOnImplFromJson(json);

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

  /// [attribute] A reference to the additional attribute that holds a value the
  ///  map depends on.
  @override
  final FhirCode? attribute;

  /// [attributeElement] ("_attribute") Extensions for attribute
  @override
  @JsonKey(name: '_attribute')
  final PrimitiveElement? attributeElement;

  /// [valueCode] Data element value that the map depends on / produces.
  @override
  final FhirCode? valueCode;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @override
  @JsonKey(name: '_valueCode')
  final PrimitiveElement? valueCodeElement;

  /// [valueCoding] Data element value that the map depends on / produces.
  @override
  final Coding? valueCoding;

  /// [valueString] Data element value that the map depends on / produces.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueBoolean] Data element value that the map depends on / produces.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueQuantity] Data element value that the map depends on / produces.
  @override
  final Quantity? valueQuantity;

  /// [valueSet] This mapping applies if the data element value is a code from
  ///  this value set.
  @override
  final FhirCanonical? valueSet;

  @override
  String toString() {
    return 'ConceptMapDependsOn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, attribute: $attribute, attributeElement: $attributeElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueSet: $valueSet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapDependsOnImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute) &&
            (identical(other.attributeElement, attributeElement) ||
                other.attributeElement == attributeElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      attribute,
      attributeElement,
      valueCode,
      valueCodeElement,
      valueCoding,
      valueString,
      valueStringElement,
      valueBoolean,
      valueBooleanElement,
      valueQuantity,
      valueSet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapDependsOnImplCopyWith<_$ConceptMapDependsOnImpl> get copyWith =>
      __$$ConceptMapDependsOnImplCopyWithImpl<_$ConceptMapDependsOnImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapDependsOnImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapDependsOn extends ConceptMapDependsOn {
  const factory _ConceptMapDependsOn(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? attribute,
      @JsonKey(name: '_attribute') final PrimitiveElement? attributeElement,
      final FhirCode? valueCode,
      @JsonKey(name: '_valueCode') final PrimitiveElement? valueCodeElement,
      final Coding? valueCoding,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final Quantity? valueQuantity,
      final FhirCanonical? valueSet}) = _$ConceptMapDependsOnImpl;
  const _ConceptMapDependsOn._() : super._();

  factory _ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =
      _$ConceptMapDependsOnImpl.fromJson;

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

  /// [attribute] A reference to the additional attribute that holds a value the
  ///  map depends on.
  FhirCode? get attribute;
  @override

  /// [attributeElement] ("_attribute") Extensions for attribute
  @JsonKey(name: '_attribute')
  PrimitiveElement? get attributeElement;
  @override

  /// [valueCode] Data element value that the map depends on / produces.
  FhirCode? get valueCode;
  @override

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement;
  @override

  /// [valueCoding] Data element value that the map depends on / produces.
  Coding? get valueCoding;
  @override

  /// [valueString] Data element value that the map depends on / produces.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueBoolean] Data element value that the map depends on / produces.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueQuantity] Data element value that the map depends on / produces.
  Quantity? get valueQuantity;
  @override

  /// [valueSet] This mapping applies if the data element value is a code from
  ///  this value set.
  FhirCanonical? get valueSet;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapDependsOnImplCopyWith<_$ConceptMapDependsOnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConceptMapUnmapped _$ConceptMapUnmappedFromJson(Map<String, dynamic> json) {
  return _ConceptMapUnmapped.fromJson(json);
}

/// @nodoc
mixin _$ConceptMapUnmapped {
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

  /// [mode] Defines which action to take if there is no match for the source
  ///  concept in the target system designated for the group. One of 3 actions
  ///  are possible: use the unmapped source code (this is useful when doing a
  ///  mapping between versions, and only a few codes have changed), use a fixed
  ///  code (a default code), or alternatively, a reference to a different
  ///  concept map can be provided (by canonical URL).
  FhirCode? get mode => throw _privateConstructorUsedError;

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement => throw _privateConstructorUsedError;

  /// [code] The fixed code to use when the mode = 'fixed'  - all unmapped codes
  ///  are mapped to a single fixed code.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement => throw _privateConstructorUsedError;

  /// [valueSet] The set of fixed codes to use when the mode = 'fixed'  - all
  ///  unmapped codes are mapped to each of the fixed codes.
  FhirCanonical? get valueSet => throw _privateConstructorUsedError;

  /// [relationship] The default relationship value to apply between the source
  ///  and target concepts when the source code is unmapped and the mode is
  ///  'fixed' or 'use-source-code'.
  FhirCode? get relationship => throw _privateConstructorUsedError;

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @JsonKey(name: '_relationship')
  PrimitiveElement? get relationshipElement =>
      throw _privateConstructorUsedError;

  /// [otherMap] The canonical reference to an additional ConceptMap resource
  ///  instance to use for mapping if this ConceptMap resource contains no
  ///  matching mapping for the source concept.
  FhirCanonical? get otherMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptMapUnmappedCopyWith<ConceptMapUnmapped> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapUnmappedCopyWith<$Res> {
  factory $ConceptMapUnmappedCopyWith(
          ConceptMapUnmapped value, $Res Function(ConceptMapUnmapped) then) =
      _$ConceptMapUnmappedCopyWithImpl<$Res, ConceptMapUnmapped>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirCanonical? valueSet,
      FhirCode? relationship,
      @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,
      FhirCanonical? otherMap});
}

/// @nodoc
class _$ConceptMapUnmappedCopyWithImpl<$Res, $Val extends ConceptMapUnmapped>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  _$ConceptMapUnmappedCopyWithImpl(this._value, this._then);

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
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? otherMap = freezed,
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
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      otherMap: freezed == otherMap
          ? _value.otherMap
          : otherMap // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConceptMapUnmappedImplCopyWith<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  factory _$$ConceptMapUnmappedImplCopyWith(_$ConceptMapUnmappedImpl value,
          $Res Function(_$ConceptMapUnmappedImpl) then) =
      __$$ConceptMapUnmappedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirCanonical? valueSet,
      FhirCode? relationship,
      @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,
      FhirCanonical? otherMap});
}

/// @nodoc
class __$$ConceptMapUnmappedImplCopyWithImpl<$Res>
    extends _$ConceptMapUnmappedCopyWithImpl<$Res, _$ConceptMapUnmappedImpl>
    implements _$$ConceptMapUnmappedImplCopyWith<$Res> {
  __$$ConceptMapUnmappedImplCopyWithImpl(_$ConceptMapUnmappedImpl _value,
      $Res Function(_$ConceptMapUnmappedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? valueSet = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? otherMap = freezed,
  }) {
    return _then(_$ConceptMapUnmappedImpl(
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
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      otherMap: freezed == otherMap
          ? _value.otherMap
          : otherMap // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConceptMapUnmappedImpl extends _ConceptMapUnmapped {
  const _$ConceptMapUnmappedImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.valueSet,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.otherMap})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConceptMapUnmappedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConceptMapUnmappedImplFromJson(json);

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

  /// [mode] Defines which action to take if there is no match for the source
  ///  concept in the target system designated for the group. One of 3 actions
  ///  are possible: use the unmapped source code (this is useful when doing a
  ///  mapping between versions, and only a few codes have changed), use a fixed
  ///  code (a default code), or alternatively, a reference to a different
  ///  concept map can be provided (by canonical URL).
  @override
  final FhirCode? mode;

  /// [modeElement] ("_mode") Extensions for mode
  @override
  @JsonKey(name: '_mode')
  final PrimitiveElement? modeElement;

  /// [code] The fixed code to use when the mode = 'fixed'  - all unmapped codes
  ///  are mapped to a single fixed code.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  @override
  final String? display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  final PrimitiveElement? displayElement;

  /// [valueSet] The set of fixed codes to use when the mode = 'fixed'  - all
  ///  unmapped codes are mapped to each of the fixed codes.
  @override
  final FhirCanonical? valueSet;

  /// [relationship] The default relationship value to apply between the source
  ///  and target concepts when the source code is unmapped and the mode is
  ///  'fixed' or 'use-source-code'.
  @override
  final FhirCode? relationship;

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @override
  @JsonKey(name: '_relationship')
  final PrimitiveElement? relationshipElement;

  /// [otherMap] The canonical reference to an additional ConceptMap resource
  ///  instance to use for mapping if this ConceptMap resource contains no
  ///  matching mapping for the source concept.
  @override
  final FhirCanonical? otherMap;

  @override
  String toString() {
    return 'ConceptMapUnmapped(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, valueSet: $valueSet, relationship: $relationship, relationshipElement: $relationshipElement, otherMap: $otherMap)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConceptMapUnmappedImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.relationshipElement, relationshipElement) ||
                other.relationshipElement == relationshipElement) &&
            (identical(other.otherMap, otherMap) ||
                other.otherMap == otherMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      mode,
      modeElement,
      code,
      codeElement,
      display,
      displayElement,
      valueSet,
      relationship,
      relationshipElement,
      otherMap);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConceptMapUnmappedImplCopyWith<_$ConceptMapUnmappedImpl> get copyWith =>
      __$$ConceptMapUnmappedImplCopyWithImpl<_$ConceptMapUnmappedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConceptMapUnmappedImplToJson(
      this,
    );
  }
}

abstract class _ConceptMapUnmapped extends ConceptMapUnmapped {
  const factory _ConceptMapUnmapped(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? mode,
      @JsonKey(name: '_mode') final PrimitiveElement? modeElement,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final String? display,
      @JsonKey(name: '_display') final PrimitiveElement? displayElement,
      final FhirCanonical? valueSet,
      final FhirCode? relationship,
      @JsonKey(name: '_relationship')
      final PrimitiveElement? relationshipElement,
      final FhirCanonical? otherMap}) = _$ConceptMapUnmappedImpl;
  const _ConceptMapUnmapped._() : super._();

  factory _ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =
      _$ConceptMapUnmappedImpl.fromJson;

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

  /// [mode] Defines which action to take if there is no match for the source
  ///  concept in the target system designated for the group. One of 3 actions
  ///  are possible: use the unmapped source code (this is useful when doing a
  ///  mapping between versions, and only a few codes have changed), use a fixed
  ///  code (a default code), or alternatively, a reference to a different
  ///  concept map can be provided (by canonical URL).
  FhirCode? get mode;
  @override

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement;
  @override

  /// [code] The fixed code to use when the mode = 'fixed'  - all unmapped codes
  ///  are mapped to a single fixed code.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  String? get display;
  @override

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement;
  @override

  /// [valueSet] The set of fixed codes to use when the mode = 'fixed'  - all
  ///  unmapped codes are mapped to each of the fixed codes.
  FhirCanonical? get valueSet;
  @override

  /// [relationship] The default relationship value to apply between the source
  ///  and target concepts when the source code is unmapped and the mode is
  ///  'fixed' or 'use-source-code'.
  FhirCode? get relationship;
  @override

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @JsonKey(name: '_relationship')
  PrimitiveElement? get relationshipElement;
  @override

  /// [otherMap] The canonical reference to an additional ConceptMap resource
  ///  instance to use for mapping if this ConceptMap resource contains no
  ///  matching mapping for the source concept.
  FhirCanonical? get otherMap;
  @override
  @JsonKey(ignore: true)
  _$$ConceptMapUnmappedImplCopyWith<_$ConceptMapUnmappedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
