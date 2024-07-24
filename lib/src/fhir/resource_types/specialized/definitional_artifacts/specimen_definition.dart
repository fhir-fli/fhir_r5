// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'specimen_definition.freezed.dart';
part 'specimen_definition.g.dart';

/// [SpecimenDefinition] A kind of specimen with associated set of requirements.
@freezed
class SpecimenDefinition with _$SpecimenDefinition implements DomainResource {
  /// [SpecimenDefinition] A kind of specimen with associated set of requirements.
  const SpecimenDefinition._();

  /// [SpecimenDefinition] A kind of specimen with associated set of requirements.
  ///
  /// [resourceType] This is a SpecimenDefinition resource
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
  /// [url] An absolute URL that is used to identify this SpecimenDefinition when
  ///  it is referenced in a specification, model, design or an instance. This
  ///  SHALL be a URL, SHOULD be globally unique, and SHOULD be an address at
  ///  which this SpecimenDefinition is (or will be) published. The URL SHOULD
  ///  include the major version of the SpecimenDefinition. For more information
  ///  see Technical and Business Versions.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A business identifier assigned to this SpecimenDefinition.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  SpecimenDefinition when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the SpecimenDefinition
  ///  author and is not expected to be globally unique.
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
  /// [name] A natural language name identifying the {{title}}. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the
  ///  SpecimenDefinition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of theSpecimenDefinition.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A flag to indicate that this SpecimenDefinition is not
  ///  authored for  genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] For draft definitions, indicates the date of initial creation. For
  ///  active definitions, represents the date of activation. For withdrawn
  ///  definitions, indicates the date of withdrawal.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] Helps establish the "authority/credibility" of the
  ///  SpecimenDefinition. May also allow for contact.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  SpecimenDefinition from the consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of specimen definitions.
  ///
  /// [jurisdiction] A jurisdiction in which the SpecimenDefinition is intended
  ///  to be used.
  ///
  /// [purpose] Explains why this SpecimeDefinition is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] Copyright statement relating to the SpecimenDefinition and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the SpecimenDefinition.
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
  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the SpecimenDefinition content
  ///  was or is planned to be effective.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the {{title}}.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  ///
  /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
  ///  SpecimenDefinition that is adhered to in whole or in part by this
  ///  definition.
  ///
  /// [derivedFromUri] The URL pointing to an externally-defined type of
  ///  specimen, guideline or other definition that is adhered to in whole or in
  ///  part by this definition.
  ///
  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  ///
  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject  from which this kind of specimen is to be collected.
  ///
  /// [subjectReference] A code or group definition that describes the intended
  ///  subject  from which this kind of specimen is to be collected.
  ///
  /// [typeCollected] The kind of material to be collected.
  ///
  /// [patientPreparation] Preparation of the patient for specimen collection.
  ///
  /// [timeAspect] Time aspect of specimen collection (duration or offset).
  ///
  /// [timeAspectElement] ("_timeAspect") Extensions for timeAspect
  ///
  /// [collection] The action to be performed for collecting the specimen.
  ///
  /// [typeTested] Specimen conditioned in a container as expected by the testing
  ///  laboratory.
  ///
  const factory SpecimenDefinition({
    /// [resourceType] This is a SpecimenDefinition resource
    @Default(R5ResourceType.SpecimenDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.SpecimenDefinition)
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

    /// [url] An absolute URL that is used to identify this SpecimenDefinition when
    ///  it is referenced in a specification, model, design or an instance. This
    ///  SHALL be a URL, SHOULD be globally unique, and SHOULD be an address at
    ///  which this SpecimenDefinition is (or will be) published. The URL SHOULD
    ///  include the major version of the SpecimenDefinition. For more information
    ///  see Technical and Business Versions.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A business identifier assigned to this SpecimenDefinition.
    Identifier? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  SpecimenDefinition when it is referenced in a specification, model, design
    ///  or instance. This is an arbitrary value managed by the SpecimenDefinition
    ///  author and is not expected to be globally unique.
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

    /// [name] A natural language name identifying the {{title}}. This name should
    ///  be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the
    ///  SpecimenDefinition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The current state of theSpecimenDefinition.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A flag to indicate that this SpecimenDefinition is not
    ///  authored for  genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] For draft definitions, indicates the date of initial creation. For
    ///  active definitions, represents the date of activation. For withdrawn
    ///  definitions, indicates the date of withdrawal.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] Helps establish the "authority/credibility" of the
    ///  SpecimenDefinition. May also allow for contact.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  SpecimenDefinition from the consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These terms may be used to assist
    ///  with indexing and searching of specimen definitions.
    List<UsageContext>? useContext,

    /// [jurisdiction] A jurisdiction in which the SpecimenDefinition is intended
    ///  to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explains why this SpecimeDefinition is needed and why it has been
    ///  designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] Copyright statement relating to the SpecimenDefinition and/or
    ///  its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the SpecimenDefinition.
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

    /// [approvalDate] The date on which the asset content was approved by the
    ///  publisher. Approval happens once when the content is officially approved
    ///  for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,

    /// [lastReviewDate] The date on which the asset content was last reviewed.
    ///  Review happens periodically after that, but doesn't change the original
    ///  approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,

    /// [effectivePeriod] The period during which the SpecimenDefinition content
    ///  was or is planned to be effective.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}. Topics
    ///  provide a high-level categorization as well as keywords for the {{title}}
    ///  that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation
    ///  and maintenance of the {{title}}.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal
    ///  coherence of the {{title}}.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to be
    ///  primarily responsible for review of some aspect of the {{title}}.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to be
    ///  responsible for officially endorsing the {{title}} for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, dependencies, bibliographic references, and predecessor and
    ///  successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [derivedFromCanonical] The canonical URL pointing to another FHIR-defined
    ///  SpecimenDefinition that is adhered to in whole or in part by this
    ///  definition.
    List<FhirCanonical>? derivedFromCanonical,

    /// [derivedFromUri] The URL pointing to an externally-defined type of
    ///  specimen, guideline or other definition that is adhered to in whole or in
    ///  part by this definition.
    List<FhirUri>? derivedFromUri,

    /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
    @JsonKey(name: '_derivedFromUri')
    List<PrimitiveElement>? derivedFromUriElement,

    /// [subjectCodeableConcept] A code or group definition that describes the
    ///  intended subject  from which this kind of specimen is to be collected.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code or group definition that describes the intended
    ///  subject  from which this kind of specimen is to be collected.
    Reference? subjectReference,

    /// [typeCollected] The kind of material to be collected.
    CodeableConcept? typeCollected,

    /// [patientPreparation] Preparation of the patient for specimen collection.
    List<CodeableConcept>? patientPreparation,

    /// [timeAspect] Time aspect of specimen collection (duration or offset).
    String? timeAspect,

    /// [timeAspectElement] ("_timeAspect") Extensions for timeAspect
    @JsonKey(name: '_timeAspect') PrimitiveElement? timeAspectElement,

    /// [collection] The action to be performed for collecting the specimen.
    List<CodeableConcept>? collection,

    /// [typeTested] Specimen conditioned in a container as expected by the testing
    ///  laboratory.
    List<SpecimenDefinitionTypeTested>? typeTested,
  }) = _SpecimenDefinition;

  @override
  String get fhirType => 'SpecimenDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinition.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionFromJson(json);
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

/// [SpecimenDefinitionTypeTested] A kind of specimen with associated set of
///  requirements.
@freezed
class SpecimenDefinitionTypeTested
    with _$SpecimenDefinitionTypeTested
    implements BackboneElement {
  /// [SpecimenDefinitionTypeTested] A kind of specimen with associated set of
  ///  requirements.
  const SpecimenDefinitionTypeTested._();

  /// [SpecimenDefinitionTypeTested] A kind of specimen with associated set of
  ///  requirements.
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
  /// [isDerived] Primary of secondary specimen.
  ///
  /// [isDerivedElement] ("_isDerived") Extensions for isDerived
  ///
  /// [type] The kind of specimen conditioned for testing expected by lab.
  ///
  /// [preference] The preference for this type of conditioned specimen.
  ///
  /// [preferenceElement] ("_preference") Extensions for preference
  ///
  /// [container] The specimen's container.
  ///
  /// [requirement] Requirements for delivery and special handling of this kind
  ///  of conditioned specimen.
  ///
  /// [requirementElement] ("_requirement") Extensions for requirement
  ///
  /// [retentionTime] The usual time that a specimen of this kind is retained
  ///  after the ordered tests are completed, for the purpose of additional
  ///  testing.
  ///
  /// [singleUse] Specimen can be used by only one test or panel if the value is
  ///  "true".
  ///
  /// [singleUseElement] ("_singleUse") Extensions for singleUse
  ///
  /// [rejectionCriterion] Criterion for rejection of the specimen in its
  ///  container by the laboratory.
  ///
  /// [handling] Set of instructions for preservation/transport of the specimen
  ///  at a defined temperature interval, prior the testing process.
  ///
  /// [testingDestination] Where the specimen will be tested: e.g., lab, sector,
  ///  device or any combination of these.
  ///
  const factory SpecimenDefinitionTypeTested({
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

    /// [isDerived] Primary of secondary specimen.
    FhirBoolean? isDerived,

    /// [isDerivedElement] ("_isDerived") Extensions for isDerived
    @JsonKey(name: '_isDerived') PrimitiveElement? isDerivedElement,

    /// [type] The kind of specimen conditioned for testing expected by lab.
    CodeableConcept? type,

    /// [preference] The preference for this type of conditioned specimen.
    FhirCode? preference,

    /// [preferenceElement] ("_preference") Extensions for preference
    @JsonKey(name: '_preference') PrimitiveElement? preferenceElement,

    /// [container] The specimen's container.
    SpecimenDefinitionContainer? container,

    /// [requirement] Requirements for delivery and special handling of this kind
    ///  of conditioned specimen.
    FhirMarkdown? requirement,

    /// [requirementElement] ("_requirement") Extensions for requirement
    @JsonKey(name: '_requirement') PrimitiveElement? requirementElement,

    /// [retentionTime] The usual time that a specimen of this kind is retained
    ///  after the ordered tests are completed, for the purpose of additional
    ///  testing.
    FhirDuration? retentionTime,

    /// [singleUse] Specimen can be used by only one test or panel if the value is
    ///  "true".
    FhirBoolean? singleUse,

    /// [singleUseElement] ("_singleUse") Extensions for singleUse
    @JsonKey(name: '_singleUse') PrimitiveElement? singleUseElement,

    /// [rejectionCriterion] Criterion for rejection of the specimen in its
    ///  container by the laboratory.
    List<CodeableConcept>? rejectionCriterion,

    /// [handling] Set of instructions for preservation/transport of the specimen
    ///  at a defined temperature interval, prior the testing process.
    List<SpecimenDefinitionHandling>? handling,

    /// [testingDestination] Where the specimen will be tested: e.g., lab, sector,
    ///  device or any combination of these.
    List<CodeableConcept>? testingDestination,
  }) = _SpecimenDefinitionTypeTested;

  @override
  String get fhirType => 'SpecimenDefinitionTypeTested';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinitionTypeTested.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionTypeTested.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionTypeTested.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionTypeTested cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionTypeTestedFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinitionTypeTested],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinitionTypeTested.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionTypeTestedFromJson(json);
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

/// [SpecimenDefinitionContainer] A kind of specimen with associated set of
///  requirements.
@freezed
class SpecimenDefinitionContainer
    with _$SpecimenDefinitionContainer
    implements BackboneElement {
  /// [SpecimenDefinitionContainer] A kind of specimen with associated set of
  ///  requirements.
  const SpecimenDefinitionContainer._();

  /// [SpecimenDefinitionContainer] A kind of specimen with associated set of
  ///  requirements.
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
  /// [material] The type of material of the container.
  ///
  /// [type] The type of container used to contain this kind of specimen.
  ///
  /// [cap] Color of container cap.
  ///
  /// [description] The textual description of the kind of container.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [capacity] The capacity (volume or other measure) of this kind of container.
  ///
  /// [minimumVolumeQuantity] The minimum volume to be conditioned in the
  ///  container.
  ///
  /// [minimumVolumeString] The minimum volume to be conditioned in the container.
  ///
  /// [minimumVolumeStringElement] ("_minimumVolumeString") Extensions for
  ///  minimumVolumeString
  ///
  /// [additive] Substance introduced in the kind of container to preserve,
  ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
  ///
  /// [preparation] Special processing that should be applied to the container
  ///  for this kind of specimen.
  ///
  /// [preparationElement] ("_preparation") Extensions for preparation
  ///
  const factory SpecimenDefinitionContainer({
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

    /// [material] The type of material of the container.
    CodeableConcept? material,

    /// [type] The type of container used to contain this kind of specimen.
    CodeableConcept? type,

    /// [cap] Color of container cap.
    CodeableConcept? cap,

    /// [description] The textual description of the kind of container.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [capacity] The capacity (volume or other measure) of this kind of container.
    Quantity? capacity,

    /// [minimumVolumeQuantity] The minimum volume to be conditioned in the
    ///  container.
    Quantity? minimumVolumeQuantity,

    /// [minimumVolumeString] The minimum volume to be conditioned in the container.
    String? minimumVolumeString,

    /// [minimumVolumeStringElement] ("_minimumVolumeString") Extensions for
    ///  minimumVolumeString
    @JsonKey(name: '_minimumVolumeString')
    PrimitiveElement? minimumVolumeStringElement,

    /// [additive] Substance introduced in the kind of container to preserve,
    ///  maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.
    List<SpecimenDefinitionAdditive>? additive,

    /// [preparation] Special processing that should be applied to the container
    ///  for this kind of specimen.
    FhirMarkdown? preparation,

    /// [preparationElement] ("_preparation") Extensions for preparation
    @JsonKey(name: '_preparation') PrimitiveElement? preparationElement,
  }) = _SpecimenDefinitionContainer;

  @override
  String get fhirType => 'SpecimenDefinitionContainer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinitionContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionContainer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionContainer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionContainer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionContainerFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinitionContainer], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinitionContainer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionContainerFromJson(json);
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

/// [SpecimenDefinitionAdditive] A kind of specimen with associated set of
///  requirements.
@freezed
class SpecimenDefinitionAdditive
    with _$SpecimenDefinitionAdditive
    implements BackboneElement {
  /// [SpecimenDefinitionAdditive] A kind of specimen with associated set of
  ///  requirements.
  const SpecimenDefinitionAdditive._();

  /// [SpecimenDefinitionAdditive] A kind of specimen with associated set of
  ///  requirements.
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
  /// [additiveCodeableConcept] Substance introduced in the kind of container to
  ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  ///
  /// [additiveReference] Substance introduced in the kind of container to
  ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
  ///  EDTA.
  ///
  const factory SpecimenDefinitionAdditive({
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

    /// [additiveCodeableConcept] Substance introduced in the kind of container to
    ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
    ///  EDTA.
    CodeableConcept? additiveCodeableConcept,

    /// [additiveReference] Substance introduced in the kind of container to
    ///  preserve, maintain or enhance the specimen. Examples: Formalin, Citrate,
    ///  EDTA.
    Reference? additiveReference,
  }) = _SpecimenDefinitionAdditive;

  @override
  String get fhirType => 'SpecimenDefinitionAdditive';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinitionAdditive.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionAdditive.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionAdditive.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionAdditive cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionAdditiveFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinitionAdditive], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinitionAdditive.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionAdditiveFromJson(json);
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

/// [SpecimenDefinitionHandling] A kind of specimen with associated set of
///  requirements.
@freezed
class SpecimenDefinitionHandling
    with _$SpecimenDefinitionHandling
    implements BackboneElement {
  /// [SpecimenDefinitionHandling] A kind of specimen with associated set of
  ///  requirements.
  const SpecimenDefinitionHandling._();

  /// [SpecimenDefinitionHandling] A kind of specimen with associated set of
  ///  requirements.
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
  /// [temperatureQualifier] It qualifies the interval of temperature, which
  ///  characterizes an occurrence of handling. Conditions that are not related
  ///  to temperature may be handled in the instruction element.
  ///
  /// [temperatureRange] The temperature interval for this set of handling
  ///  instructions.
  ///
  /// [maxDuration] The maximum time interval of preservation of the specimen
  ///  with these conditions.
  ///
  /// [instruction] Additional textual instructions for the preservation or
  ///  transport of the specimen. For instance, 'Protect from light exposure'.
  ///
  /// [instructionElement] ("_instruction") Extensions for instruction
  ///
  const factory SpecimenDefinitionHandling({
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

    /// [temperatureQualifier] It qualifies the interval of temperature, which
    ///  characterizes an occurrence of handling. Conditions that are not related
    ///  to temperature may be handled in the instruction element.
    CodeableConcept? temperatureQualifier,

    /// [temperatureRange] The temperature interval for this set of handling
    ///  instructions.
    Range? temperatureRange,

    /// [maxDuration] The maximum time interval of preservation of the specimen
    ///  with these conditions.
    FhirDuration? maxDuration,

    /// [instruction] Additional textual instructions for the preservation or
    ///  transport of the specimen. For instance, 'Protect from light exposure'.
    FhirMarkdown? instruction,

    /// [instructionElement] ("_instruction") Extensions for instruction
    @JsonKey(name: '_instruction') PrimitiveElement? instructionElement,
  }) = _SpecimenDefinitionHandling;

  @override
  String get fhirType => 'SpecimenDefinitionHandling';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenDefinitionHandling.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionHandling.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenDefinitionHandling.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenDefinitionHandling cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);

  /// Acts like a constructor, returns a [SpecimenDefinitionHandling], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenDefinitionHandling.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenDefinitionHandlingFromJson(json);
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
