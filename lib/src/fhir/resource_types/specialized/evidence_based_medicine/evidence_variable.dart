// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'evidence_variable.freezed.dart';
part 'evidence_variable.g.dart';

/// [EvidenceVariable] The EvidenceVariable resource describes an element that
///  knowledge (Evidence) is about.
@freezed
class EvidenceVariable with _$EvidenceVariable implements DomainResource {
  /// [EvidenceVariable] The EvidenceVariable resource describes an element that
  ///  knowledge (Evidence) is about.
  const EvidenceVariable._();

  /// [EvidenceVariable] The EvidenceVariable resource describes an element that
  ///  knowledge (Evidence) is about.
  ///
  /// [resourceType] This is a EvidenceVariable resource
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
  /// [url] An absolute URI that is used to identify this evidence variable when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this evidence
  ///  variable is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the evidence variable
  ///  is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this evidence
  ///  variable when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
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
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the evidence variable. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the evidence variable.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this evidence variable. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this resource is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the evidence variable was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the evidence variable
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the evidence variable.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the evidence
  ///  variable from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence variable instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this EvidenceVariable is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the resource and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the resource.
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
  ///  for usage. See guidance around (not) making local changes to elements
  /// [here](canonicalresource.html#localization).
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the resource content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the content.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [shortTitle] The short title provides an alternate title for use in
  ///  informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement] ("_shortTitle") Extensions for shortTitle
  ///
  /// [note] A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [actual] True if the actual variable measured, false if a conceptual
  ///  representation of the intended variable.
  ///
  /// [actualElement] ("_actual") Extensions for actual
  ///
  /// [characteristic] A defining factor of the EvidenceVariable. Multiple
  ///  characteristics are applied with "and" semantics.
  ///
  /// [handling] The method of handling in statistical analysis.
  ///
  /// [handlingElement] ("_handling") Extensions for handling
  ///
  /// [category] A grouping for ordinal or polychotomous variables.
  ///
  const factory EvidenceVariable({
    /// [resourceType] This is a EvidenceVariable resource
    @Default(R5ResourceType.EvidenceVariable)
    @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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

    /// [url] An absolute URI that is used to identify this evidence variable when
    ///  it is referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
    ///  be a literal address at which an authoritative instance of this evidence
    ///  variable is (or will be) published. This URL can be the target of a
    ///  canonical reference. It SHALL remain the same when the evidence variable
    ///  is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this evidence
    ///  variable when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

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
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions
    ///  to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
    ///  versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
    PrimitiveElement? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
    ///  to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the evidence variable. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the evidence variable.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this evidence variable. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this resource is authored
    ///  for testing purposes (or education/evaluation/marketing) and is not
    ///  intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the evidence variable was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the evidence variable
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the evidence variable.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the evidence
    ///  variable from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate evidence variable instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the {{title}} is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this EvidenceVariable is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the resource and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the resource.
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
    ///  for usage. See guidance around (not) making local changes to elements
    /// [here](canonicalresource.html#localization).
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed.
    ///  Review happens periodically after approval but does not change the
    ///  original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,

    /// [effectivePeriod] The period during which the resource content was or is
    ///  planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}. Topics
    ///  provide a high-level categorization as well as keywords for the {{title}}
    ///  that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation
    ///  and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal
    ///  coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to be
    ///  primarily responsible for review of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to be
    ///  responsible for officially endorsing the content for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, or bibliographic references.
    List<RelatedArtifact>? relatedArtifact,

    /// [shortTitle] The short title provides an alternate title for use in
    ///  informal descriptive contexts where the full, formal title is not
    ///  necessary.
    String? shortTitle,

    /// [shortTitleElement] ("_shortTitle") Extensions for shortTitle
    @JsonKey(name: '_shortTitle') PrimitiveElement? shortTitleElement,

    /// [note] A human-readable string to clarify or explain concepts about the
    ///  resource.
    List<Annotation>? note,

    /// [actual] True if the actual variable measured, false if a conceptual
    ///  representation of the intended variable.
    FhirBoolean? actual,

    /// [actualElement] ("_actual") Extensions for actual
    @JsonKey(name: '_actual') PrimitiveElement? actualElement,

    /// [characteristic] A defining factor of the EvidenceVariable. Multiple
    ///  characteristics are applied with "and" semantics.
    List<EvidenceVariableCharacteristic>? characteristic,

    /// [handling] The method of handling in statistical analysis.
    FhirCode? handling,

    /// [handlingElement] ("_handling") Extensions for handling
    @JsonKey(name: '_handling') PrimitiveElement? handlingElement,

    /// [category] A grouping for ordinal or polychotomous variables.
    List<EvidenceVariableCategory>? category,
  }) = _EvidenceVariable;

  @override
  String get fhirType => 'EvidenceVariable';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariable.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariable.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableFromJson(json);
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
      copyWith(meta: updateFhirMetaVersion(oldMeta ?? meta));
}

/// [EvidenceVariableCharacteristic] The EvidenceVariable resource describes an
///  element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableCharacteristic
    with _$EvidenceVariableCharacteristic
    implements BackboneElement {
  /// [EvidenceVariableCharacteristic] The EvidenceVariable resource describes an
  ///  element that knowledge (Evidence) is about.
  const EvidenceVariableCharacteristic._();

  /// [EvidenceVariableCharacteristic] The EvidenceVariable resource describes an
  ///  element that knowledge (Evidence) is about.
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
  /// [linkId] Label used for when a characteristic refers to another
  ///  characteristic.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [description] A short, natural language description of the characteristic
  ///  that could be used to communicate the criteria to an end-user.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] A human-readable string to clarify or explain concepts about the
  ///  characteristic.
  ///
  /// [exclude] When true, this characteristic is an exclusion criterion. In
  ///  other words, not matching this characteristic definition is equivalent to
  ///  meeting this criterion.
  ///
  /// [excludeElement] ("_exclude") Extensions for exclude
  ///
  /// [definitionReference] Defines the characteristic using a Reference.
  ///
  /// [definitionCanonical] Defines the characteristic using Canonical.
  ///
  /// [definitionCodeableConcept] Defines the characteristic using
  ///  CodeableConcept.
  ///
  /// [definitionExpression] Defines the characteristic using Expression.
  ///
  /// [definitionId] Defines the characteristic using id.
  ///
  /// [definitionIdElement] ("_definitionId") Extensions for definitionId
  ///
  /// [definitionByTypeAndValue] Defines the characteristic using both a type and
  ///  value[x] elements.
  ///
  /// [definitionByCombination] Defines the characteristic as a combination of
  ///  two or more characteristics.
  ///
  /// [instancesQuantity] Number of occurrences meeting the characteristic.
  ///
  /// [instancesRange] Number of occurrences meeting the characteristic.
  ///
  /// [durationQuantity] Length of time in which the characteristic is met.
  ///
  /// [durationRange] Length of time in which the characteristic is met.
  ///
  /// [timeFromEvent] Timing in which the characteristic is determined.
  ///
  const factory EvidenceVariableCharacteristic({
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

    /// [linkId] Label used for when a characteristic refers to another
    ///  characteristic.
    FhirId? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [description] A short, natural language description of the characteristic
    ///  that could be used to communicate the criteria to an end-user.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [note] A human-readable string to clarify or explain concepts about the
    ///  characteristic.
    List<Annotation>? note,

    /// [exclude] When true, this characteristic is an exclusion criterion. In
    ///  other words, not matching this characteristic definition is equivalent to
    ///  meeting this criterion.
    FhirBoolean? exclude,

    /// [excludeElement] ("_exclude") Extensions for exclude
    @JsonKey(name: '_exclude') PrimitiveElement? excludeElement,

    /// [definitionReference] Defines the characteristic using a Reference.
    Reference? definitionReference,

    /// [definitionCanonical] Defines the characteristic using Canonical.
    FhirCanonical? definitionCanonical,

    /// [definitionCodeableConcept] Defines the characteristic using
    ///  CodeableConcept.
    CodeableConcept? definitionCodeableConcept,

    /// [definitionExpression] Defines the characteristic using Expression.
    FhirExpression? definitionExpression,

    /// [definitionId] Defines the characteristic using id.
    FhirId? definitionId,

    /// [definitionIdElement] ("_definitionId") Extensions for definitionId
    @JsonKey(name: '_definitionId') PrimitiveElement? definitionIdElement,

    /// [definitionByTypeAndValue] Defines the characteristic using both a type and
    ///  value[x] elements.
    EvidenceVariableDefinitionByTypeAndValue? definitionByTypeAndValue,

    /// [definitionByCombination] Defines the characteristic as a combination of
    ///  two or more characteristics.
    EvidenceVariableDefinitionByCombination? definitionByCombination,

    /// [instancesQuantity] Number of occurrences meeting the characteristic.
    Quantity? instancesQuantity,

    /// [instancesRange] Number of occurrences meeting the characteristic.
    Range? instancesRange,

    /// [durationQuantity] Length of time in which the characteristic is met.
    Quantity? durationQuantity,

    /// [durationRange] Length of time in which the characteristic is met.
    Range? durationRange,

    /// [timeFromEvent] Timing in which the characteristic is determined.
    List<EvidenceVariableTimeFromEvent>? timeFromEvent,
  }) = _EvidenceVariableCharacteristic;

  @override
  String get fhirType => 'EvidenceVariableCharacteristic';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? EvidenceVariableCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableCharacteristic],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableCharacteristic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableCharacteristicFromJson(json);
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

/// [EvidenceVariableDefinitionByTypeAndValue] The EvidenceVariable resource
///  describes an element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableDefinitionByTypeAndValue
    with _$EvidenceVariableDefinitionByTypeAndValue
    implements BackboneElement {
  /// [EvidenceVariableDefinitionByTypeAndValue] The EvidenceVariable resource
  ///  describes an element that knowledge (Evidence) is about.
  const EvidenceVariableDefinitionByTypeAndValue._();

  /// [EvidenceVariableDefinitionByTypeAndValue] The EvidenceVariable resource
  ///  describes an element that knowledge (Evidence) is about.
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
  /// [type] Used to express the type of characteristic.
  ///
  /// [method] Method for how the characteristic value was determined.
  ///
  /// [device] Device used for determining characteristic.
  ///
  /// [valueCodeableConcept] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueBoolean] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueQuantity] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueRange] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueReference] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueId] Defines the characteristic when paired with characteristic.type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [offset] Defines the reference point for comparison when valueQuantity or
  ///  valueRange is not compared to zero.
  ///
  const factory EvidenceVariableDefinitionByTypeAndValue({
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

    /// [type] Used to express the type of characteristic.
    required CodeableConcept type,

    /// [method] Method for how the characteristic value was determined.
    List<CodeableConcept>? method,

    /// [device] Device used for determining characteristic.
    Reference? device,

    /// [valueCodeableConcept] Defines the characteristic when paired with
    ///  characteristic.type.
    CodeableConcept? valueCodeableConcept,

    /// [valueBoolean] Defines the characteristic when paired with
    ///  characteristic.type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueQuantity] Defines the characteristic when paired with
    ///  characteristic.type.
    Quantity? valueQuantity,

    /// [valueRange] Defines the characteristic when paired with
    ///  characteristic.type.
    Range? valueRange,

    /// [valueReference] Defines the characteristic when paired with
    ///  characteristic.type.
    Reference? valueReference,

    /// [valueId] Defines the characteristic when paired with characteristic.type.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [offset] Defines the reference point for comparison when valueQuantity or
    ///  valueRange is not compared to zero.
    CodeableConcept? offset,
  }) = _EvidenceVariableDefinitionByTypeAndValue;

  @override
  String get fhirType => 'EvidenceVariableDefinitionByTypeAndValue';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableDefinitionByTypeAndValue.fromYaml(dynamic yaml) => yaml
          is String
      ? EvidenceVariableDefinitionByTypeAndValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableDefinitionByTypeAndValue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableDefinitionByTypeAndValue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableDefinitionByTypeAndValue.fromJson(
          Map<String, dynamic> json) =>
      _$EvidenceVariableDefinitionByTypeAndValueFromJson(json);

  /// Acts like a constructor, returns a
  ///  [EvidenceVariableDefinitionByTypeAndValue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableDefinitionByTypeAndValue.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableDefinitionByTypeAndValueFromJson(json);
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

/// [EvidenceVariableDefinitionByCombination] The EvidenceVariable resource
///  describes an element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableDefinitionByCombination
    with _$EvidenceVariableDefinitionByCombination
    implements BackboneElement {
  /// [EvidenceVariableDefinitionByCombination] The EvidenceVariable resource
  ///  describes an element that knowledge (Evidence) is about.
  const EvidenceVariableDefinitionByCombination._();

  /// [EvidenceVariableDefinitionByCombination] The EvidenceVariable resource
  ///  describes an element that knowledge (Evidence) is about.
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
  /// [code] Used to specify if two or more characteristics are combined with OR
  ///  or AND.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [threshold] Provides the value of "n" when "at-least" or "at-most" codes
  ///  are used.
  ///
  /// [thresholdElement] ("_threshold") Extensions for threshold
  ///
  /// [characteristic] A defining factor of the characteristic.
  ///
  const factory EvidenceVariableDefinitionByCombination({
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

    /// [code] Used to specify if two or more characteristics are combined with OR
    ///  or AND.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [threshold] Provides the value of "n" when "at-least" or "at-most" codes
    ///  are used.
    FhirPositiveInt? threshold,

    /// [thresholdElement] ("_threshold") Extensions for threshold
    @JsonKey(name: '_threshold') PrimitiveElement? thresholdElement,

    /// [characteristic] A defining factor of the characteristic.
    required List<EvidenceVariableCharacteristic> characteristic,
  }) = _EvidenceVariableDefinitionByCombination;

  @override
  String get fhirType => 'EvidenceVariableDefinitionByCombination';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableDefinitionByCombination.fromYaml(dynamic yaml) => yaml
          is String
      ? EvidenceVariableDefinitionByCombination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableDefinitionByCombination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableDefinitionByCombination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableDefinitionByCombination.fromJson(
          Map<String, dynamic> json) =>
      _$EvidenceVariableDefinitionByCombinationFromJson(json);

  /// Acts like a constructor, returns a
  ///  [EvidenceVariableDefinitionByCombination], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableDefinitionByCombination.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableDefinitionByCombinationFromJson(json);
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

/// [EvidenceVariableTimeFromEvent] The EvidenceVariable resource describes an
///  element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableTimeFromEvent
    with _$EvidenceVariableTimeFromEvent
    implements BackboneElement {
  /// [EvidenceVariableTimeFromEvent] The EvidenceVariable resource describes an
  ///  element that knowledge (Evidence) is about.
  const EvidenceVariableTimeFromEvent._();

  /// [EvidenceVariableTimeFromEvent] The EvidenceVariable resource describes an
  ///  element that knowledge (Evidence) is about.
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
  /// [description] Human readable description.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] A human-readable string to clarify or explain concepts about the
  ///  timeFromEvent.
  ///
  /// [eventCodeableConcept] The event used as a base point (reference point) in
  ///  time.
  ///
  /// [eventReference] The event used as a base point (reference point) in time.
  ///
  /// [eventDateTime] The event used as a base point (reference point) in time.
  ///
  /// [eventDateTimeElement] ("_eventDateTime") Extensions for eventDateTime
  ///
  /// [eventId] The event used as a base point (reference point) in time.
  ///
  /// [eventIdElement] ("_eventId") Extensions for eventId
  ///
  /// [quantity] Used to express the observation at a defined amount of time
  ///  before or after the event.
  ///
  /// [range] Used to express the observation within a period before and/or after
  ///  the event.
  ///
  const factory EvidenceVariableTimeFromEvent({
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

    /// [description] Human readable description.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [note] A human-readable string to clarify or explain concepts about the
    ///  timeFromEvent.
    List<Annotation>? note,

    /// [eventCodeableConcept] The event used as a base point (reference point) in
    ///  time.
    CodeableConcept? eventCodeableConcept,

    /// [eventReference] The event used as a base point (reference point) in time.
    Reference? eventReference,

    /// [eventDateTime] The event used as a base point (reference point) in time.
    FhirDateTime? eventDateTime,

    /// [eventDateTimeElement] ("_eventDateTime") Extensions for eventDateTime
    @JsonKey(name: '_eventDateTime') PrimitiveElement? eventDateTimeElement,

    /// [eventId] The event used as a base point (reference point) in time.
    FhirId? eventId,

    /// [eventIdElement] ("_eventId") Extensions for eventId
    @JsonKey(name: '_eventId') PrimitiveElement? eventIdElement,

    /// [quantity] Used to express the observation at a defined amount of time
    ///  before or after the event.
    Quantity? quantity,

    /// [range] Used to express the observation within a period before and/or after
    ///  the event.
    Range? range,
  }) = _EvidenceVariableTimeFromEvent;

  @override
  String get fhirType => 'EvidenceVariableTimeFromEvent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableTimeFromEvent.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableTimeFromEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableTimeFromEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableTimeFromEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableTimeFromEvent.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableTimeFromEventFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableTimeFromEvent],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableTimeFromEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableTimeFromEventFromJson(json);
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

/// [EvidenceVariableCategory] The EvidenceVariable resource describes an
///  element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableCategory
    with _$EvidenceVariableCategory
    implements BackboneType {
  /// [EvidenceVariableCategory] The EvidenceVariable resource describes an
  ///  element that knowledge (Evidence) is about.
  const EvidenceVariableCategory._();

  /// [EvidenceVariableCategory] The EvidenceVariable resource describes an
  ///  element that knowledge (Evidence) is about.
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
  /// [name] Description of the grouping.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [valueCodeableConcept] Definition of the grouping.
  ///
  /// [valueQuantity] Definition of the grouping.
  ///
  /// [valueRange] Definition of the grouping.
  ///
  const factory EvidenceVariableCategory({
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

    /// [name] Description of the grouping.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [valueCodeableConcept] Definition of the grouping.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] Definition of the grouping.
    Quantity? valueQuantity,

    /// [valueRange] Definition of the grouping.
    Range? valueRange,
  }) = _EvidenceVariableCategory;

  @override
  String get fhirType => 'EvidenceVariableCategory';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableCategory.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableCategory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableCategory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableCategory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCategoryFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableCategory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableCategory.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableCategoryFromJson(json);
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
