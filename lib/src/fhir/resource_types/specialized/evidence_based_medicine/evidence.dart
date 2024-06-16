// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'evidence.freezed.dart';
part 'evidence.g.dart';

/// [Evidence] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class Evidence with _$Evidence implements DomainResource {
  /// [Evidence] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
  const Evidence._();

  /// [Evidence] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
  ///
  /// [resourceType] This is a Evidence resource
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
  /// [url] An absolute URI that is used to identify this evidence when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this summary is (or
  ///  will be) published. This URL can be the target of a canonical reference.
  ///  It SHALL remain the same when the summary is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this summary when
  ///  it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  summary when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the summary author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence.
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
  /// [name] A natural language name identifying the evidence. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the summary.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this summary. Enables tracking the life-cycle of the
  ///  content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this resource is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the summary was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the summary changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the evidence.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the evidence from
  ///  a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this Evidence is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the Evidence and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the Evidence.
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
  /// [effectivePeriod] The period during which the {{title}} content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  ///
  /// [author] An individiual, organization, or device primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor] An individiual, organization, or device primarily responsible for
  ///  internal coherence of the content.
  ///
  /// [reviewer] An individiual, organization, or device primarily responsible
  ///  for review of some aspect of the content.
  ///
  /// [endorser] An individiual, organization, or device responsible for
  ///  officially endorsing the content for use in some setting.
  ///
  /// [relatedArtifact] Link or citation to artifact associated with the summary.
  ///
  /// [citeAsReference] Citation Resource or display of suggested citation for
  ///  this evidence.
  ///
  /// [citeAsMarkdown] Citation Resource or display of suggested citation for
  ///  this evidence.
  ///
  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  ///
  /// [assertion] Declarative description of the Evidence.
  ///
  /// [assertionElement] ("_assertion") Extensions for assertion
  ///
  /// [note] Footnotes and/or explanatory notes.
  ///
  /// [variableDefinition] Evidence variable such as population, exposure, or
  ///  outcome.
  ///
  /// [synthesisType] The method to combine studies.
  ///
  /// [studyDesign] The design of the study that produced this evidence. The
  ///  design is described with any number of study design characteristics.
  ///
  /// [statistic] Values and parameters for a single statistic.
  ///
  /// [certainty] Assessment of certainty, confidence in the estimates, or
  ///  quality of the evidence.
  ///
  const factory Evidence({
    /// [resourceType] This is a Evidence resource
    @Default(R5ResourceType.Evidence)
    @JsonKey(unknownEnumValue: R5ResourceType.Evidence)
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

    /// [url] An absolute URI that is used to identify this evidence when it is
    ///  referenced in a specification, model, design or an instance; also called
    ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
    ///  literal address at which an authoritative instance of this summary is (or
    ///  will be) published. This URL can be the target of a canonical reference.
    ///  It SHALL remain the same when the summary is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this summary when
    ///  it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  summary when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the summary author and is
    ///  not expected to be globally unique. For example, it might be a timestamp
    ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
    ///  expectation that versions can be placed in a lexicographical sequence.
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

    /// [name] A natural language name identifying the evidence. This name should
    ///  be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the summary.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this summary. Enables tracking the life-cycle of the
    ///  content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this resource is authored
    ///  for testing purposes (or education/evaluation/marketing) and is not
    ///  intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the summary was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the summary changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the evidence.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the evidence from
    ///  a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate evidence instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the {{title}} is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this Evidence is needed and why it has been
    ///  designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the Evidence and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the Evidence.
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

    /// [effectivePeriod] The period during which the {{title}} content was or is
    ///  planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}. Topics
    ///  provide a high-level categorization as well as keywords for the {{title}}
    ///  that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual, organization, or device primarily involved in the
    ///  creation and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individiual, organization, or device primarily responsible for
    ///  internal coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individiual, organization, or device primarily responsible
    ///  for review of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individiual, organization, or device responsible for
    ///  officially endorsing the content for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Link or citation to artifact associated with the summary.
    List<RelatedArtifact>? relatedArtifact,

    /// [citeAsReference] Citation Resource or display of suggested citation for
    ///  this evidence.
    Reference? citeAsReference,

    /// [citeAsMarkdown] Citation Resource or display of suggested citation for
    ///  this evidence.
    FhirMarkdown? citeAsMarkdown,

    /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
    @JsonKey(name: '_citeAsMarkdown') PrimitiveElement? citeAsMarkdownElement,

    /// [assertion] Declarative description of the Evidence.
    FhirMarkdown? assertion,

    /// [assertionElement] ("_assertion") Extensions for assertion
    @JsonKey(name: '_assertion') PrimitiveElement? assertionElement,

    /// [note] Footnotes and/or explanatory notes.
    List<Annotation>? note,

    /// [variableDefinition] Evidence variable such as population, exposure, or
    ///  outcome.
    required List<EvidenceVariableDefinition> variableDefinition,

    /// [synthesisType] The method to combine studies.
    CodeableConcept? synthesisType,

    /// [studyDesign] The design of the study that produced this evidence. The
    ///  design is described with any number of study design characteristics.
    List<CodeableConcept>? studyDesign,

    /// [statistic] Values and parameters for a single statistic.
    List<EvidenceStatistic>? statistic,

    /// [certainty] Assessment of certainty, confidence in the estimates, or
    ///  quality of the evidence.
    List<EvidenceCertainty>? certainty,
  }) = _Evidence;

  @override
  String get fhirType => 'Evidence';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Evidence.fromYaml(dynamic yaml) => yaml is String
      ? Evidence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Evidence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Evidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Evidence.fromJson(Map<String, dynamic> json) =>
      _$EvidenceFromJson(json);

  /// Acts like a constructor, returns a [Evidence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Evidence.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceFromJson(json);
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

/// [EvidenceVariableDefinition] The Evidence Resource provides a
///  machine-interpretable expression of an evidence concept including the
///  evidence variables (e.g., population, exposures/interventions,
///  comparators, outcomes, measured variables, confounding variables), the
///  statistics, and the certainty of this evidence.
@freezed
class EvidenceVariableDefinition
    with _$EvidenceVariableDefinition
    implements BackboneElement {
  /// [EvidenceVariableDefinition] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
  const EvidenceVariableDefinition._();

  /// [EvidenceVariableDefinition] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
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
  /// [description] A text description or summary of the variable.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnotes and/or explanatory notes.
  ///
  /// [variableRole] population | subpopulation | exposure | referenceExposure |
  ///  measuredVariable | confounder.
  ///
  /// [observed] Definition of the actual variable related to the statistic(s).
  ///
  /// [intended] Definition of the intended variable related to the Evidence.
  ///
  /// [directnessMatch] Indication of quality of match between intended variable
  ///  to actual variable.
  ///
  const factory EvidenceVariableDefinition({
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

    /// [description] A text description or summary of the variable.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [note] Footnotes and/or explanatory notes.
    List<Annotation>? note,

    /// [variableRole] population | subpopulation | exposure | referenceExposure |
    ///  measuredVariable | confounder.
    required CodeableConcept variableRole,

    /// [observed] Definition of the actual variable related to the statistic(s).
    Reference? observed,

    /// [intended] Definition of the intended variable related to the Evidence.
    Reference? intended,

    /// [directnessMatch] Indication of quality of match between intended variable
    ///  to actual variable.
    CodeableConcept? directnessMatch,
  }) = _EvidenceVariableDefinition;

  @override
  String get fhirType => 'EvidenceVariableDefinition';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableDefinition.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableDefinitionFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableDefinitionFromJson(json);
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

/// [EvidenceStatistic] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class EvidenceStatistic with _$EvidenceStatistic implements BackboneType {
  /// [EvidenceStatistic] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
  const EvidenceStatistic._();

  /// [EvidenceStatistic] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
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
  /// [description] A description of the content value of the statistic.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnotes and/or explanatory notes.
  ///
  /// [statisticType] Type of statistic, e.g., relative risk.
  ///
  /// [category] When the measured variable is handled categorically, the
  ///  category element is used to define which category the statistic is
  ///  reporting.
  ///
  /// [quantity] Statistic value.
  ///
  /// [numberOfEvents] The number of events associated with the statistic, where
  ///  the unit of analysis is different from numberAffected,
  ///  sampleSize.knownDataCount and sampleSize.numberOfParticipants.
  ///
  /// [numberOfEventsElement] ("_numberOfEvents") Extensions for numberOfEvents
  ///
  /// [numberAffected] The number of participants affected where the unit of
  ///  analysis is the same as sampleSize.knownDataCount and
  ///  sampleSize.numberOfParticipants.
  ///
  /// [numberAffectedElement] ("_numberAffected") Extensions for numberAffected
  ///
  /// [sampleSize] Number of samples in the statistic.
  ///
  /// [attributeEstimate] A statistical attribute of the statistic such as a
  ///  measure of heterogeneity.
  ///
  /// [modelCharacteristic] A component of the method to generate the statistic.
  ///
  const factory EvidenceStatistic({
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

    /// [description] A description of the content value of the statistic.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [note] Footnotes and/or explanatory notes.
    List<Annotation>? note,

    /// [statisticType] Type of statistic, e.g., relative risk.
    CodeableConcept? statisticType,

    /// [category] When the measured variable is handled categorically, the
    ///  category element is used to define which category the statistic is
    ///  reporting.
    CodeableConcept? category,

    /// [quantity] Statistic value.
    Quantity? quantity,

    /// [numberOfEvents] The number of events associated with the statistic, where
    ///  the unit of analysis is different from numberAffected,
    ///  sampleSize.knownDataCount and sampleSize.numberOfParticipants.
    FhirUnsignedInt? numberOfEvents,

    /// [numberOfEventsElement] ("_numberOfEvents") Extensions for numberOfEvents
    @JsonKey(name: '_numberOfEvents') PrimitiveElement? numberOfEventsElement,

    /// [numberAffected] The number of participants affected where the unit of
    ///  analysis is the same as sampleSize.knownDataCount and
    ///  sampleSize.numberOfParticipants.
    FhirUnsignedInt? numberAffected,

    /// [numberAffectedElement] ("_numberAffected") Extensions for numberAffected
    @JsonKey(name: '_numberAffected') PrimitiveElement? numberAffectedElement,

    /// [sampleSize] Number of samples in the statistic.
    EvidenceSampleSize? sampleSize,

    /// [attributeEstimate] A statistical attribute of the statistic such as a
    ///  measure of heterogeneity.
    List<EvidenceAttributeEstimate>? attributeEstimate,

    /// [modelCharacteristic] A component of the method to generate the statistic.
    List<EvidenceModelCharacteristic>? modelCharacteristic,
  }) = _EvidenceStatistic;

  @override
  String get fhirType => 'EvidenceStatistic';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceStatistic.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceStatistic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceStatistic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceStatistic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceStatistic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceStatisticFromJson(json);

  /// Acts like a constructor, returns a [EvidenceStatistic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceStatistic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceStatisticFromJson(json);
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

/// [EvidenceSampleSize] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class EvidenceSampleSize with _$EvidenceSampleSize implements BackboneType {
  /// [EvidenceSampleSize] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
  const EvidenceSampleSize._();

  /// [EvidenceSampleSize] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
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
  /// [description] Human-readable summary of population sample size.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnote or explanatory note about the sample size.
  ///
  /// [numberOfStudies] Number of participants in the population.
  ///
  /// [numberOfStudiesElement] ("_numberOfStudies") Extensions for numberOfStudies
  ///
  /// [numberOfParticipants] A human-readable string to clarify or explain
  ///  concepts about the sample size.
  ///
  /// [numberOfParticipantsElement] ("_numberOfParticipants") Extensions for
  ///  numberOfParticipants
  ///
  /// [knownDataCount] Number of participants with known results for measured
  ///  variables.
  ///
  /// [knownDataCountElement] ("_knownDataCount") Extensions for knownDataCount
  ///
  const factory EvidenceSampleSize({
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

    /// [description] Human-readable summary of population sample size.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [note] Footnote or explanatory note about the sample size.
    List<Annotation>? note,

    /// [numberOfStudies] Number of participants in the population.
    FhirUnsignedInt? numberOfStudies,

    /// [numberOfStudiesElement] ("_numberOfStudies") Extensions for numberOfStudies
    @JsonKey(name: '_numberOfStudies') PrimitiveElement? numberOfStudiesElement,

    /// [numberOfParticipants] A human-readable string to clarify or explain
    ///  concepts about the sample size.
    FhirUnsignedInt? numberOfParticipants,

    /// [numberOfParticipantsElement] ("_numberOfParticipants") Extensions for
    ///  numberOfParticipants
    @JsonKey(name: '_numberOfParticipants')
    PrimitiveElement? numberOfParticipantsElement,

    /// [knownDataCount] Number of participants with known results for measured
    ///  variables.
    FhirUnsignedInt? knownDataCount,

    /// [knownDataCountElement] ("_knownDataCount") Extensions for knownDataCount
    @JsonKey(name: '_knownDataCount') PrimitiveElement? knownDataCountElement,
  }) = _EvidenceSampleSize;

  @override
  String get fhirType => 'EvidenceSampleSize';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceSampleSize.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceSampleSize.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceSampleSize.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceSampleSize cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceSampleSize.fromJson(Map<String, dynamic> json) =>
      _$EvidenceSampleSizeFromJson(json);

  /// Acts like a constructor, returns a [EvidenceSampleSize], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceSampleSize.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceSampleSizeFromJson(json);
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

/// [EvidenceAttributeEstimate] The Evidence Resource provides a
///  machine-interpretable expression of an evidence concept including the
///  evidence variables (e.g., population, exposures/interventions,
///  comparators, outcomes, measured variables, confounding variables), the
///  statistics, and the certainty of this evidence.
@freezed
class EvidenceAttributeEstimate
    with _$EvidenceAttributeEstimate
    implements BackboneType {
  /// [EvidenceAttributeEstimate] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
  const EvidenceAttributeEstimate._();

  /// [EvidenceAttributeEstimate] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
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
  /// [description] Human-readable summary of the estimate.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnote or explanatory note about the estimate.
  ///
  /// [type] The type of attribute estimate, e.g., confidence interval or p value.
  ///
  /// [quantity] The singular quantity of the attribute estimate, for attribute
  ///  estimates represented as single values; also used to report unit of
  ///  measure.
  ///
  /// [level] Use 95 for a 95% confidence interval.
  ///
  /// [levelElement] ("_level") Extensions for level
  ///
  /// [range] Lower bound of confidence interval.
  ///
  /// [attributeEstimate] A nested attribute estimate; which is the attribute
  ///  estimate of an attribute estimate.
  ///
  const factory EvidenceAttributeEstimate({
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

    /// [description] Human-readable summary of the estimate.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [note] Footnote or explanatory note about the estimate.
    List<Annotation>? note,

    /// [type] The type of attribute estimate, e.g., confidence interval or p value.
    CodeableConcept? type,

    /// [quantity] The singular quantity of the attribute estimate, for attribute
    ///  estimates represented as single values; also used to report unit of
    ///  measure.
    Quantity? quantity,

    /// [level] Use 95 for a 95% confidence interval.
    FhirDecimal? level,

    /// [levelElement] ("_level") Extensions for level
    @JsonKey(name: '_level') PrimitiveElement? levelElement,

    /// [range] Lower bound of confidence interval.
    Range? range,

    /// [attributeEstimate] A nested attribute estimate; which is the attribute
    ///  estimate of an attribute estimate.
    List<EvidenceAttributeEstimate>? attributeEstimate,
  }) = _EvidenceAttributeEstimate;

  @override
  String get fhirType => 'EvidenceAttributeEstimate';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceAttributeEstimate.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceAttributeEstimate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceAttributeEstimate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceAttributeEstimate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceAttributeEstimate.fromJson(Map<String, dynamic> json) =>
      _$EvidenceAttributeEstimateFromJson(json);

  /// Acts like a constructor, returns a [EvidenceAttributeEstimate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceAttributeEstimate.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceAttributeEstimateFromJson(json);
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

/// [EvidenceModelCharacteristic] The Evidence Resource provides a
///  machine-interpretable expression of an evidence concept including the
///  evidence variables (e.g., population, exposures/interventions,
///  comparators, outcomes, measured variables, confounding variables), the
///  statistics, and the certainty of this evidence.
@freezed
class EvidenceModelCharacteristic
    with _$EvidenceModelCharacteristic
    implements BackboneElement {
  /// [EvidenceModelCharacteristic] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
  const EvidenceModelCharacteristic._();

  /// [EvidenceModelCharacteristic] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
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
  /// [code] Description of a component of the method to generate the statistic.
  ///
  /// [value] Further specification of the quantified value of the component of
  ///  the method to generate the statistic.
  ///
  /// [variable] A variable adjusted for in the adjusted analysis.
  ///
  /// [attributeEstimate] An attribute of the statistic used as a model
  ///  characteristic.
  ///
  const factory EvidenceModelCharacteristic({
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

    /// [code] Description of a component of the method to generate the statistic.
    required CodeableConcept code,

    /// [value] Further specification of the quantified value of the component of
    ///  the method to generate the statistic.
    Quantity? value,

    /// [variable] A variable adjusted for in the adjusted analysis.
    List<ModelCharacteristicVariable>? variable,

    /// [attributeEstimate] An attribute of the statistic used as a model
    ///  characteristic.
    List<EvidenceAttributeEstimate>? attributeEstimate,
  }) = _EvidenceModelCharacteristic;

  @override
  String get fhirType => 'EvidenceModelCharacteristic';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceModelCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceModelCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceModelCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceModelCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceModelCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [EvidenceModelCharacteristic], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceModelCharacteristic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceModelCharacteristicFromJson(json);
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

/// [EvidenceCertainty] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class EvidenceCertainty with _$EvidenceCertainty implements BackboneType {
  /// [EvidenceCertainty] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
  const EvidenceCertainty._();

  /// [EvidenceCertainty] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
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
  /// [description] Textual description of certainty.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnotes and/or explanatory notes.
  ///
  /// [type] Aspect of certainty being rated.
  ///
  /// [rating] Assessment or judgement of the aspect.
  ///
  /// [rater] Individual or group who did the rating.
  ///
  /// [raterElement] ("_rater") Extensions for rater
  ///
  /// [subcomponent] A domain or subdomain of certainty.
  ///
  const factory EvidenceCertainty({
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

    /// [description] Textual description of certainty.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [note] Footnotes and/or explanatory notes.
    List<Annotation>? note,

    /// [type] Aspect of certainty being rated.
    CodeableConcept? type,

    /// [rating] Assessment or judgement of the aspect.
    CodeableConcept? rating,

    /// [rater] Individual or group who did the rating.
    String? rater,

    /// [raterElement] ("_rater") Extensions for rater
    @JsonKey(name: '_rater') PrimitiveElement? raterElement,

    /// [subcomponent] A domain or subdomain of certainty.
    List<EvidenceCertainty>? subcomponent,
  }) = _EvidenceCertainty;

  @override
  String get fhirType => 'EvidenceCertainty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceCertainty.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceCertainty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceCertainty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceCertainty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceCertainty.fromJson(Map<String, dynamic> json) =>
      _$EvidenceCertaintyFromJson(json);

  /// Acts like a constructor, returns a [EvidenceCertainty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceCertainty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceCertaintyFromJson(json);
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
