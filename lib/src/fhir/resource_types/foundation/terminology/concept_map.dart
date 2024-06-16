// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'concept_map.freezed.dart';
part 'concept_map.g.dart';

/// [ConceptMap] A statement of relationships from one set of concepts to one
///  or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMap with _$ConceptMap implements DomainResource {
  /// [ConceptMap] A statement of relationships from one set of concepts to one
  ///  or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  const ConceptMap._();

  /// [ConceptMap] A statement of relationships from one set of concepts to one
  ///  or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [resourceType] This is a ConceptMap resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [url] An absolute URI that is used to identify this concept map when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this concept map is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the concept map is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this concept map
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  concept map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the concept map author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which ConceptMap is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which ConceptMap is more current.
  ///
  /// [name] A natural language name identifying the concept map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the concept map.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this concept map. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this concept map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the concept map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the concept map changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the concept map.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the concept map
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate concept map instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the concept map is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this concept map is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the concept map and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the concept map.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the ConceptMap content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptions related to the content of the ConceptMap. Topics
  ///  provide a high-level categorization as well as keywords for the ConceptMap
  ///  that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the ConceptMap.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ConceptMap.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ConceptMap.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ConceptMap for use in some
  ///  setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  ///
  /// [property] A property defines a slot through which additional information
  ///  can be provided about a map from source -> target.
  ///
  /// [additionalAttribute] An additionalAttribute defines an additional data
  ///  element found in the source or target data model where the data will come
  ///  from or be mapped to. Some mappings are based on data in addition to the
  ///  source data element, where codes in multiple fields are combined to a
  ///  single field (or vice versa).
  ///
  /// [sourceScopeUri] Identifier for the source value set that contains the
  ///  concepts that are being mapped and provides context for the mappings.
  ///  Limits the scope of the map to source codes (ConceptMap.group.element code
  ///  or valueSet) that are members of this value set.
  ///
  /// [sourceScopeUriElement] ("_sourceScopeUri") Extensions for sourceScopeUri
  ///
  /// [sourceScopeCanonical] Identifier for the source value set that contains
  ///  the concepts that are being mapped and provides context for the mappings.
  ///  Limits the scope of the map to source codes (ConceptMap.group.element code
  ///  or valueSet) that are members of this value set.
  ///
  /// [sourceScopeCanonicalElement] ("_sourceScopeCanonical") Extensions for
  ///  sourceScopeCanonical
  ///
  /// [targetScopeUri] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code or
  ///  valueSet) that are members of this value set.
  ///
  /// [targetScopeUriElement] ("_targetScopeUri") Extensions for targetScopeUri
  ///
  /// [targetScopeCanonical] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code or
  ///  valueSet) that are members of this value set.
  ///
  /// [targetScopeCanonicalElement] ("_targetScopeCanonical") Extensions for
  ///  targetScopeCanonical
  ///
  /// [group] A group of mappings that all have the same source and target system.
  ///
  const factory ConceptMap({
    /// [resourceType] This is a ConceptMap resource
    @Default(R5ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
    R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained
    ///  by the infrastructure. Changes to the content might not always be
    ///  associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    ///  resource was constructed, and which must be understood when processing the
    ///  content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    ///  and can be used to represent the content of the resource to a human. The
    ///  narrative need not encode all the structured data, but is required to
    ///  contain sufficient detail to make it "clinically safe" for a human to just
    ///  read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from
    ///  the resource that contains them - they cannot be identified independently,
    ///  nor can they have their own independent transaction scope. This is allowed
    ///  to be a Parameters resource if and only if it is referenced by a resource
    ///  that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the resource. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this concept map when it is
    ///  referenced in a specification, model, design or an instance; also called
    ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
    ///  literal address at which an authoritative instance of this concept map is
    ///  (or will be) published. This URL can be the target of a canonical
    ///  reference. It SHALL remain the same when the concept map is stored on
    ///  different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this concept map
    ///  when it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  concept map when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the concept map author and
    ///  is not expected to be globally unique. For example, it might be a
    ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
    ///  also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions
    ///  to determine which ConceptMap is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
    ///  versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
    PrimitiveElement? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
    ///  to determine which ConceptMap is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the concept map. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the concept map.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this concept map. Enables tracking the life-cycle of
    ///  the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this concept map is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the concept map was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the concept map changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the concept map.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the concept map
    ///  from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate concept map instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the concept map is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this concept map is needed and why it has been
    ///  designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the concept map and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the concept map.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
    ///  a page footer that identifies the copyright holder, effective period, and
    ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
    ///  'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') PrimitiveElement? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by the
    ///  publisher. Approval happens once when the content is officially approved
    ///  for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed.
    ///  Review happens periodically after approval but does not change the
    ///  original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,

    /// [effectivePeriod] The period during which the ConceptMap content was or is
    ///  planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptions related to the content of the ConceptMap. Topics
    ///  provide a high-level categorization as well as keywords for the ConceptMap
    ///  that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation
    ///  and maintenance of the ConceptMap.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal
    ///  coherence of the ConceptMap.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to be
    ///  primarily responsible for review of some aspect of the ConceptMap.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to be
    ///  responsible for officially endorsing the ConceptMap for use in some
    ///  setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, dependencies, bibliographic references, and predecessor and
    ///  successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [property] A property defines a slot through which additional information
    ///  can be provided about a map from source -> target.
    List<ConceptMapProperty>? property,

    /// [additionalAttribute] An additionalAttribute defines an additional data
    ///  element found in the source or target data model where the data will come
    ///  from or be mapped to. Some mappings are based on data in addition to the
    ///  source data element, where codes in multiple fields are combined to a
    ///  single field (or vice versa).
    List<ConceptMapAdditionalAttribute>? additionalAttribute,

    /// [sourceScopeUri] Identifier for the source value set that contains the
    ///  concepts that are being mapped and provides context for the mappings.
    ///  Limits the scope of the map to source codes (ConceptMap.group.element code
    ///  or valueSet) that are members of this value set.
    FhirUri? sourceScopeUri,

    /// [sourceScopeUriElement] ("_sourceScopeUri") Extensions for sourceScopeUri
    @JsonKey(name: '_sourceScopeUri') PrimitiveElement? sourceScopeUriElement,

    /// [sourceScopeCanonical] Identifier for the source value set that contains
    ///  the concepts that are being mapped and provides context for the mappings.
    ///  Limits the scope of the map to source codes (ConceptMap.group.element code
    ///  or valueSet) that are members of this value set.
    FhirCanonical? sourceScopeCanonical,

    /// [sourceScopeCanonicalElement] ("_sourceScopeCanonical") Extensions for
    ///  sourceScopeCanonical
    @JsonKey(name: '_sourceScopeCanonical')
    PrimitiveElement? sourceScopeCanonicalElement,

    /// [targetScopeUri] Identifier for the target value set that provides
    ///  important context about how the mapping choices are made.  Limits the
    ///  scope of the map to target codes (ConceptMap.group.element.target code or
    ///  valueSet) that are members of this value set.
    FhirUri? targetScopeUri,

    /// [targetScopeUriElement] ("_targetScopeUri") Extensions for targetScopeUri
    @JsonKey(name: '_targetScopeUri') PrimitiveElement? targetScopeUriElement,

    /// [targetScopeCanonical] Identifier for the target value set that provides
    ///  important context about how the mapping choices are made.  Limits the
    ///  scope of the map to target codes (ConceptMap.group.element.target code or
    ///  valueSet) that are members of this value set.
    FhirCanonical? targetScopeCanonical,

    /// [targetScopeCanonicalElement] ("_targetScopeCanonical") Extensions for
    ///  targetScopeCanonical
    @JsonKey(name: '_targetScopeCanonical')
    PrimitiveElement? targetScopeCanonicalElement,

    /// [group] A group of mappings that all have the same source and target system.
    List<ConceptMapGroup>? group,
  }) = _ConceptMap;

  @override
  String get fhirType => 'ConceptMap';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMap.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);

  /// Acts like a constructor, returns a [ConceptMap], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMap.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  Resource newId() => copyWith(id: generateNewUUidFhirId());

  @override
  Resource newIdIfNoId() => id == null ? newId() : this;

  @override
  String get path => '$fhirType/$id';

  @override
  String get resourceTypeString => fhirType;

  @override
  Reference get thisReference =>
      Reference(reference: path, type: FhirUri(resourceTypeString));

  @override
  Resource updateVersion({FhirMeta? oldMeta}) =>
      copyWith(meta: updateFhirMetaVersion(meta));
}

/// [ConceptMapProperty] A statement of relationships from one set of concepts
///  to one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapProperty with _$ConceptMapProperty implements BackboneType {
  /// [ConceptMapProperty] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  const ConceptMapProperty._();

  /// [ConceptMapProperty] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [code] A code that is used to identify the property. The code is used
  ///  internally (in ConceptMap.group.element.target.property.code) and also in
  ///  the $translate operation.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [uri] Reference to the formal meaning of the property.
  ///
  /// [uriElement] ("_uri") Extensions for uri
  ///
  /// [description] A description of the property - why it is defined, and how
  ///  its value might be used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [type] The type of the property value.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [system] The CodeSystem that defines the codes from which values of type
  ///  ```code``` in property values.
  ///
  const factory ConceptMapProperty({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] A code that is used to identify the property. The code is used
    ///  internally (in ConceptMap.group.element.target.property.code) and also in
    ///  the $translate operation.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [uri] Reference to the formal meaning of the property.
    FhirUri? uri,

    /// [uriElement] ("_uri") Extensions for uri
    @JsonKey(name: '_uri') PrimitiveElement? uriElement,

    /// [description] A description of the property - why it is defined, and how
    ///  its value might be used.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [type] The type of the property value.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [system] The CodeSystem that defines the codes from which values of type
    ///  ```code``` in property values.
    FhirCanonical? system,
  }) = _ConceptMapProperty;

  @override
  String get fhirType => 'ConceptMapProperty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapProperty.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapProperty.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapPropertyFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ConceptMapAdditionalAttribute] A statement of relationships from one set
///  of concepts to one or more other concepts - either concepts in code
///  systems, or data element/data element concepts, or classes in class models.
@freezed
class ConceptMapAdditionalAttribute
    with _$ConceptMapAdditionalAttribute
    implements BackboneElement {
  /// [ConceptMapAdditionalAttribute] A statement of relationships from one set
  ///  of concepts to one or more other concepts - either concepts in code
  ///  systems, or data element/data element concepts, or classes in class models.
  const ConceptMapAdditionalAttribute._();

  /// [ConceptMapAdditionalAttribute] A statement of relationships from one set
  ///  of concepts to one or more other concepts - either concepts in code
  ///  systems, or data element/data element concepts, or classes in class models.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [code] A code that is used to identify this additional data attribute. The
  ///  code is used internally in
  ///  ConceptMap.group.element.target.dependsOn.attribute and
  ///  ConceptMap.group.element.target.product.attribute.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [uri] Reference to the formal definition of the source/target data element.
  ///  For elements defined by the FHIR specification, or using a FHIR logical
  ///  model, the correct format is {canonical-url}#{element-id}.
  ///
  /// [uriElement] ("_uri") Extensions for uri
  ///
  /// [description] A description of the additional attribute and/or the data
  ///  element it refers to - why it is defined, and how the value might be used
  ///  in mappings, and a discussion of issues associated with the use of the
  ///  data element.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [type] The type of the source data contained in this concept map for this
  ///  data element.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  const factory ConceptMapAdditionalAttribute({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] A code that is used to identify this additional data attribute. The
    ///  code is used internally in
    ///  ConceptMap.group.element.target.dependsOn.attribute and
    ///  ConceptMap.group.element.target.product.attribute.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [uri] Reference to the formal definition of the source/target data element.
    ///  For elements defined by the FHIR specification, or using a FHIR logical
    ///  model, the correct format is {canonical-url}#{element-id}.
    FhirUri? uri,

    /// [uriElement] ("_uri") Extensions for uri
    @JsonKey(name: '_uri') PrimitiveElement? uriElement,

    /// [description] A description of the additional attribute and/or the data
    ///  element it refers to - why it is defined, and how the value might be used
    ///  in mappings, and a discussion of issues associated with the use of the
    ///  data element.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [type] The type of the source data contained in this concept map for this
    ///  data element.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,
  }) = _ConceptMapAdditionalAttribute;

  @override
  String get fhirType => 'ConceptMapAdditionalAttribute';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapAdditionalAttribute.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapAdditionalAttribute.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapAdditionalAttribute.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapAdditionalAttribute cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapAdditionalAttribute.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapAdditionalAttributeFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapAdditionalAttribute],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapAdditionalAttribute.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapAdditionalAttributeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ConceptMapGroup] A statement of relationships from one set of concepts to
///  one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapGroup with _$ConceptMapGroup implements BackboneType {
  /// [ConceptMapGroup] A statement of relationships from one set of concepts to
  ///  one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  const ConceptMapGroup._();

  /// [ConceptMapGroup] A statement of relationships from one set of concepts to
  ///  one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [source] An absolute URI that identifies the source system where the
  ///  concepts to be mapped are defined.
  ///
  /// [target] An absolute URI that identifies the target system that the
  ///  concepts will be mapped to.
  ///
  /// [element] Mappings for an individual concept in the source to one or more
  ///  concepts in the target.
  ///
  /// [unmapped] What to do when there is no mapping to a target concept from the
  ///  source concept and ConceptMap.group.element.noMap is not true. This
  ///  provides the "default" to be applied when there is no target concept
  ///  mapping specified or the expansion of
  ///  ConceptMap.group.element.target.valueSet is empty.
  ///
  const factory ConceptMapGroup({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [source] An absolute URI that identifies the source system where the
    ///  concepts to be mapped are defined.
    FhirCanonical? source,

    /// [target] An absolute URI that identifies the target system that the
    ///  concepts will be mapped to.
    FhirCanonical? target,

    /// [element] Mappings for an individual concept in the source to one or more
    ///  concepts in the target.
    required List<ConceptMapElement> element,

    /// [unmapped] What to do when there is no mapping to a target concept from the
    ///  source concept and ConceptMap.group.element.noMap is not true. This
    ///  provides the "default" to be applied when there is no target concept
    ///  mapping specified or the expansion of
    ///  ConceptMap.group.element.target.valueSet is empty.
    ConceptMapUnmapped? unmapped,
  }) = _ConceptMapGroup;

  @override
  String get fhirType => 'ConceptMapGroup';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ConceptMapElement] A statement of relationships from one set of concepts
///  to one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapElement with _$ConceptMapElement implements BackboneType {
  /// [ConceptMapElement] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  const ConceptMapElement._();

  /// [ConceptMapElement] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [code] Identity (code or path) or the element/item being mapped.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [valueSet] The set of concepts from the ConceptMap.group.source code system
  ///  which are all being mapped to the target as part of this mapping rule.
  ///
  /// [noMap] If noMap = true this indicates that no mapping to a target concept
  ///  exists for this source concept.
  ///
  /// [noMapElement] ("_noMap") Extensions for noMap
  ///
  /// [target] A concept from the target value set that this concept maps to.
  ///
  const factory ConceptMapElement({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] Identity (code or path) or the element/item being mapped.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [display] The display for the code. The display is only provided to help
    ///  editors when editing the concept map.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') PrimitiveElement? displayElement,

    /// [valueSet] The set of concepts from the ConceptMap.group.source code system
    ///  which are all being mapped to the target as part of this mapping rule.
    FhirCanonical? valueSet,

    /// [noMap] If noMap = true this indicates that no mapping to a target concept
    ///  exists for this source concept.
    FhirBoolean? noMap,

    /// [noMapElement] ("_noMap") Extensions for noMap
    @JsonKey(name: '_noMap') PrimitiveElement? noMapElement,

    /// [target] A concept from the target value set that this concept maps to.
    List<ConceptMapTarget>? target,
  }) = _ConceptMapElement;

  @override
  String get fhirType => 'ConceptMapElement';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapElement.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapElement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapElement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapElementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ConceptMapTarget] A statement of relationships from one set of concepts to
///  one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapTarget with _$ConceptMapTarget implements BackboneType {
  /// [ConceptMapTarget] A statement of relationships from one set of concepts to
  ///  one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  const ConceptMapTarget._();

  /// [ConceptMapTarget] A statement of relationships from one set of concepts to
  ///  one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [code] Identity (code or path) or the element/item that the map refers to.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [valueSet] The set of concepts from the ConceptMap.group.target code system
  ///  which are all being mapped to as part of this mapping rule. The effect of
  ///  using this data element is the same as having multiple
  ///  ConceptMap.group.element.target elements with one for each concept in the
  ///  ConceptMap.group.element.target.valueSet value set.
  ///
  /// [relationship] The relationship between the source and target concepts. The
  ///  relationship is read from source to target (e.g.
  ///  source-is-narrower-than-target).
  ///
  /// [relationshipElement] ("_relationship") Extensions for relationship
  ///
  /// [comment] A description of status/issues in mapping that conveys additional
  ///  information not represented in  the structured data.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [property] A property value for this source -> target mapping.
  ///
  /// [dependsOn] A set of additional dependencies for this mapping to hold. This
  ///  mapping is only applicable if the specified data attribute can be
  ///  resolved, and it has the specified value.
  ///
  /// [product] Product is the output of a ConceptMap that provides additional
  ///  values that go in other attributes / data elemnts of the target data.
  ///
  const factory ConceptMapTarget({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] Identity (code or path) or the element/item that the map refers to.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [display] The display for the code. The display is only provided to help
    ///  editors when editing the concept map.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') PrimitiveElement? displayElement,

    /// [valueSet] The set of concepts from the ConceptMap.group.target code system
    ///  which are all being mapped to as part of this mapping rule. The effect of
    ///  using this data element is the same as having multiple
    ///  ConceptMap.group.element.target elements with one for each concept in the
    ///  ConceptMap.group.element.target.valueSet value set.
    FhirCanonical? valueSet,

    /// [relationship] The relationship between the source and target concepts. The
    ///  relationship is read from source to target (e.g.
    ///  source-is-narrower-than-target).
    FhirCode? relationship,

    /// [relationshipElement] ("_relationship") Extensions for relationship
    @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,

    /// [comment] A description of status/issues in mapping that conveys additional
    ///  information not represented in  the structured data.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,

    /// [property] A property value for this source -> target mapping.
    List<ConceptMapProperty1>? property,

    /// [dependsOn] A set of additional dependencies for this mapping to hold. This
    ///  mapping is only applicable if the specified data attribute can be
    ///  resolved, and it has the specified value.
    List<ConceptMapDependsOn>? dependsOn,

    /// [product] Product is the output of a ConceptMap that provides additional
    ///  values that go in other attributes / data elemnts of the target data.
    List<ConceptMapDependsOn>? product,
  }) = _ConceptMapTarget;

  @override
  String get fhirType => 'ConceptMapTarget';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapTarget.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ConceptMapProperty1] A statement of relationships from one set of concepts
///  to one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapProperty1 with _$ConceptMapProperty1 implements BackboneType {
  /// [ConceptMapProperty1] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  const ConceptMapProperty1._();

  /// [ConceptMapProperty1] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [code] A reference to a mapping property defined in ConceptMap.property.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [valueCoding] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  ///
  /// [valueString] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueInteger] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueBoolean] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDateTime] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of this property. If the type chosen for this
  ///  element is 'code', then the property SHALL be defined in a
  ///  ConceptMap.property element.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueCode] The value of this property. If the type chosen for this element
  ///  is 'code', then the property SHALL be defined in a ConceptMap.property
  ///  element.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  const factory ConceptMapProperty1({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] A reference to a mapping property defined in ConceptMap.property.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [valueCoding] The value of this property. If the type chosen for this
    ///  element is 'code', then the property SHALL be defined in a
    ///  ConceptMap.property element.
    Coding? valueCoding,

    /// [valueString] The value of this property. If the type chosen for this
    ///  element is 'code', then the property SHALL be defined in a
    ///  ConceptMap.property element.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueInteger] The value of this property. If the type chosen for this
    ///  element is 'code', then the property SHALL be defined in a
    ///  ConceptMap.property element.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueBoolean] The value of this property. If the type chosen for this
    ///  element is 'code', then the property SHALL be defined in a
    ///  ConceptMap.property element.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueDateTime] The value of this property. If the type chosen for this
    ///  element is 'code', then the property SHALL be defined in a
    ///  ConceptMap.property element.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] The value of this property. If the type chosen for this
    ///  element is 'code', then the property SHALL be defined in a
    ///  ConceptMap.property element.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueCode] The value of this property. If the type chosen for this element
    ///  is 'code', then the property SHALL be defined in a ConceptMap.property
    ///  element.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
  }) = _ConceptMapProperty1;

  @override
  String get fhirType => 'ConceptMapProperty1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapProperty1.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapProperty1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapProperty1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapProperty1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapProperty1.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapProperty1FromJson(json);

  /// Acts like a constructor, returns a [ConceptMapProperty1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapProperty1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapProperty1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ConceptMapDependsOn] A statement of relationships from one set of concepts
///  to one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapDependsOn with _$ConceptMapDependsOn implements BackboneType {
  /// [ConceptMapDependsOn] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  const ConceptMapDependsOn._();

  /// [ConceptMapDependsOn] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [attribute] A reference to the additional attribute that holds a value the
  ///  map depends on.
  ///
  /// [attributeElement] ("_attribute") Extensions for attribute
  ///
  /// [valueCode] Data element value that the map depends on / produces.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueCoding] Data element value that the map depends on / produces.
  ///
  /// [valueString] Data element value that the map depends on / produces.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] Data element value that the map depends on / produces.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueQuantity] Data element value that the map depends on / produces.
  ///
  /// [valueSet] This mapping applies if the data element value is a code from
  ///  this value set.
  ///
  const factory ConceptMapDependsOn({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [attribute] A reference to the additional attribute that holds a value the
    ///  map depends on.
    FhirCode? attribute,

    /// [attributeElement] ("_attribute") Extensions for attribute
    @JsonKey(name: '_attribute') PrimitiveElement? attributeElement,

    /// [valueCode] Data element value that the map depends on / produces.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueCoding] Data element value that the map depends on / produces.
    Coding? valueCoding,

    /// [valueString] Data element value that the map depends on / produces.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueBoolean] Data element value that the map depends on / produces.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueQuantity] Data element value that the map depends on / produces.
    Quantity? valueQuantity,

    /// [valueSet] This mapping applies if the data element value is a code from
    ///  this value set.
    FhirCanonical? valueSet,
  }) = _ConceptMapDependsOn;

  @override
  String get fhirType => 'ConceptMapDependsOn';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapDependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapDependsOn], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapDependsOn.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapDependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ConceptMapUnmapped] A statement of relationships from one set of concepts
///  to one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapUnmapped with _$ConceptMapUnmapped implements BackboneType {
  /// [ConceptMapUnmapped] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  const ConceptMapUnmapped._();

  /// [ConceptMapUnmapped] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [mode] Defines which action to take if there is no match for the source
  ///  concept in the target system designated for the group. One of 3 actions
  ///  are possible: use the unmapped source code (this is useful when doing a
  ///  mapping between versions, and only a few codes have changed), use a fixed
  ///  code (a default code), or alternatively, a reference to a different
  ///  concept map can be provided (by canonical URL).
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [code] The fixed code to use when the mode = 'fixed'  - all unmapped codes
  ///  are mapped to a single fixed code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [valueSet] The set of fixed codes to use when the mode = 'fixed'  - all
  ///  unmapped codes are mapped to each of the fixed codes.
  ///
  /// [relationship] The default relationship value to apply between the source
  ///  and target concepts when the source code is unmapped and the mode is
  ///  'fixed' or 'use-source-code'.
  ///
  /// [relationshipElement] ("_relationship") Extensions for relationship
  ///
  /// [otherMap] The canonical reference to an additional ConceptMap resource
  ///  instance to use for mapping if this ConceptMap resource contains no
  ///  matching mapping for the source concept.
  ///
  const factory ConceptMapUnmapped({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [mode] Defines which action to take if there is no match for the source
    ///  concept in the target system designated for the group. One of 3 actions
    ///  are possible: use the unmapped source code (this is useful when doing a
    ///  mapping between versions, and only a few codes have changed), use a fixed
    ///  code (a default code), or alternatively, a reference to a different
    ///  concept map can be provided (by canonical URL).
    FhirCode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') PrimitiveElement? modeElement,

    /// [code] The fixed code to use when the mode = 'fixed'  - all unmapped codes
    ///  are mapped to a single fixed code.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [display] The display for the code. The display is only provided to help
    ///  editors when editing the concept map.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') PrimitiveElement? displayElement,

    /// [valueSet] The set of fixed codes to use when the mode = 'fixed'  - all
    ///  unmapped codes are mapped to each of the fixed codes.
    FhirCanonical? valueSet,

    /// [relationship] The default relationship value to apply between the source
    ///  and target concepts when the source code is unmapped and the mode is
    ///  'fixed' or 'use-source-code'.
    FhirCode? relationship,

    /// [relationshipElement] ("_relationship") Extensions for relationship
    @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,

    /// [otherMap] The canonical reference to an additional ConceptMap resource
    ///  instance to use for mapping if this ConceptMap resource contains no
    ///  matching mapping for the source concept.
    FhirCanonical? otherMap,
  }) = _ConceptMapUnmapped;

  @override
  String get fhirType => 'ConceptMapUnmapped';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapUnmapped.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapUnmapped.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapUnmapped.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapUnmapped cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapUnmapped], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapUnmapped.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapUnmappedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
