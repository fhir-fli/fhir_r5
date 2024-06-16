// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'observation_definition.freezed.dart';
part 'observation_definition.g.dart';

/// [ObservationDefinition] Set of definitional characteristics for a kind of
///  observation or measurement produced or consumed by an orderable health
///  care service.
@freezed
class ObservationDefinition
    with _$ObservationDefinition
    implements DomainResource {
  /// [ObservationDefinition] Set of definitional characteristics for a kind of
  ///  observation or measurement produced or consumed by an orderable health
  ///  care service.
  const ObservationDefinition._();

  /// [ObservationDefinition] Set of definitional characteristics for a kind of
  ///  observation or measurement produced or consumed by an orderable health
  ///  care service.
  ///
  /// [resourceType] This is a ObservationDefinition resource
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
  /// [url] An absolute URL that is used to identify this ObservationDefinition
  ///  when it is referenced in a specification, model, design or an instance.
  ///  This SHALL be a URL, SHOULD be globally unique, and SHOULD be an address
  ///  at which this ObservationDefinition is (or will be) published. The URL
  ///  SHOULD include the major version of the ObservationDefinition. For more
  ///  information see Technical and Business Versions.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] Business identifiers assigned to this ObservationDefinition.
  ///  by the performer and/or other systems. These identifiers remain constant
  ///  as the resource is updated and propagates from server to server.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  ObservationDefinition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  ObservationDefinition author and is not expected to be globally unique.
  ///  For example, it might be a timestamp (e.g. yyyymmdd) if a managed version
  ///  is not available. There is also no expectation that versions are orderable.
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
  /// [name] A natural language name identifying the ObservationDefinition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the
  ///  ObservationDefinition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of the ObservationDefinition.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A flag to indicate that this ObservationDefinition is
  ///  authored for testing purposes (or education/evaluation/marketing), and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the ObservationDefinition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the ObservationDefinition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] Helps establish the "authority/credibility" of the
  ///  ObservationDefinition. May also allow for contact.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  ObservationDefinition from the consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate ObservationDefinition instances.
  ///
  /// [jurisdiction] A jurisdiction in which the ObservationDefinition is
  ///  intended to be used.
  ///
  /// [purpose] Explains why this ObservationDefinition is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] Copyright statement relating to the ObservationDefinition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the ObservationDefinition.
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
  /// [effectivePeriod] The period during which the ObservationDefinition content
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
  ///  ObservationDefinition that is adhered to in whole or in part by this
  ///  definition.
  ///
  /// [derivedFromUri] The URL pointing to an externally-defined observation
  ///  definition, guideline or other definition that is adhered to in whole or
  ///  in part by this definition.
  ///
  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  ///
  /// [subject] A code that describes the intended kind of subject of Observation
  ///  instances conforming to this ObservationDefinition.
  ///
  /// [performerType] The type of individual/organization/device that is expected
  ///  to act upon instances of this definition.
  ///
  /// [category] A code that classifies the general type of observation.
  ///
  /// [code] Describes what will be observed. Sometimes this is called the
  ///  observation "name".
  ///
  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance observations conforming to this ObservationDefinition.
  ///
  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  ///
  /// [multipleResultsAllowed] Multiple results allowed for observations
  ///  conforming to this ObservationDefinition.
  ///
  /// [multipleResultsAllowedElement] ("_multipleResultsAllowed") Extensions for
  ///  multipleResultsAllowed
  ///
  /// [bodySite] The site on the subject's body where the  observation is to be
  ///  made.
  ///
  /// [method] The method or technique used to perform the observation.
  ///
  /// [specimen] The kind of specimen that this type of observation is produced
  ///  on.
  ///
  /// [device] The measurement model of device or actual device used to produce
  ///  observations of this type.
  ///
  /// [preferredReportName] The preferred name to be used when reporting the
  ///  results of observations conforming to this ObservationDefinition.
  ///
  /// [preferredReportNameElement] ("_preferredReportName") Extensions for
  ///  preferredReportName
  ///
  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  ///
  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  ///
  /// [hasMember] This ObservationDefinition defines a group  observation (e.g. a
  ///  battery, a panel of tests, a set of vital sign measurements) that includes
  ///  the target as a member of the group.
  ///
  /// [component] Some observations have multiple component observations,
  ///  expressed as separate code value pairs.
  ///
  const factory ObservationDefinition({
    /// [resourceType] This is a ObservationDefinition resource
    @Default(R5ResourceType.ObservationDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ObservationDefinition)
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

    /// [url] An absolute URL that is used to identify this ObservationDefinition
    ///  when it is referenced in a specification, model, design or an instance.
    ///  This SHALL be a URL, SHOULD be globally unique, and SHOULD be an address
    ///  at which this ObservationDefinition is (or will be) published. The URL
    ///  SHOULD include the major version of the ObservationDefinition. For more
    ///  information see Technical and Business Versions.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] Business identifiers assigned to this ObservationDefinition.
    ///  by the performer and/or other systems. These identifiers remain constant
    ///  as the resource is updated and propagates from server to server.
    Identifier? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  ObservationDefinition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the
    ///  ObservationDefinition author and is not expected to be globally unique.
    ///  For example, it might be a timestamp (e.g. yyyymmdd) if a managed version
    ///  is not available. There is also no expectation that versions are orderable.
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

    /// [name] A natural language name identifying the ObservationDefinition. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the
    ///  ObservationDefinition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The current state of the ObservationDefinition.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A flag to indicate that this ObservationDefinition is
    ///  authored for testing purposes (or education/evaluation/marketing), and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date (and optionally time) when the ObservationDefinition was
    ///  last significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the ObservationDefinition
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] Helps establish the "authority/credibility" of the
    ///  ObservationDefinition. May also allow for contact.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  ObservationDefinition from the consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate ObservationDefinition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A jurisdiction in which the ObservationDefinition is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explains why this ObservationDefinition is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] Copyright statement relating to the ObservationDefinition
    ///  and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the ObservationDefinition.
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

    /// [effectivePeriod] The period during which the ObservationDefinition content
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
    ///  ObservationDefinition that is adhered to in whole or in part by this
    ///  definition.
    List<FhirCanonical>? derivedFromCanonical,

    /// [derivedFromUri] The URL pointing to an externally-defined observation
    ///  definition, guideline or other definition that is adhered to in whole or
    ///  in part by this definition.
    List<FhirUri>? derivedFromUri,

    /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,

    /// [subject] A code that describes the intended kind of subject of Observation
    ///  instances conforming to this ObservationDefinition.
    List<CodeableConcept>? subject,

    /// [performerType] The type of individual/organization/device that is expected
    ///  to act upon instances of this definition.
    CodeableConcept? performerType,

    /// [category] A code that classifies the general type of observation.
    List<CodeableConcept>? category,

    /// [code] Describes what will be observed. Sometimes this is called the
    ///  observation "name".
    required CodeableConcept code,

    /// [permittedDataType] The data types allowed for the value element of the
    ///  instance observations conforming to this ObservationDefinition.
    List<FhirCode>? permittedDataType,

    /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
    ///  permittedDataType
    @JsonKey(name: '_permittedDataType')
    List<Element>? permittedDataTypeElement,

    /// [multipleResultsAllowed] Multiple results allowed for observations
    ///  conforming to this ObservationDefinition.
    FhirBoolean? multipleResultsAllowed,

    /// [multipleResultsAllowedElement] ("_multipleResultsAllowed") Extensions for
    ///  multipleResultsAllowed
    @JsonKey(name: '_multipleResultsAllowed')
    PrimitiveElement? multipleResultsAllowedElement,

    /// [bodySite] The site on the subject's body where the  observation is to be
    ///  made.
    CodeableConcept? bodySite,

    /// [method] The method or technique used to perform the observation.
    CodeableConcept? method,

    /// [specimen] The kind of specimen that this type of observation is produced
    ///  on.
    List<Reference>? specimen,

    /// [device] The measurement model of device or actual device used to produce
    ///  observations of this type.
    List<Reference>? device,

    /// [preferredReportName] The preferred name to be used when reporting the
    ///  results of observations conforming to this ObservationDefinition.
    String? preferredReportName,

    /// [preferredReportNameElement] ("_preferredReportName") Extensions for
    ///  preferredReportName
    @JsonKey(name: '_preferredReportName')
    PrimitiveElement? preferredReportNameElement,

    /// [permittedUnit] Units allowed for the valueQuantity element in the instance
    ///  observations conforming to this ObservationDefinition.
    List<Coding>? permittedUnit,

    /// [qualifiedValue] A set of qualified values associated with a context and a
    ///  set of conditions -  provides a range for quantitative and ordinal
    ///  observations and a collection of value sets for qualitative observations.
    List<ObservationDefinitionQualifiedValue>? qualifiedValue,

    /// [hasMember] This ObservationDefinition defines a group  observation (e.g. a
    ///  battery, a panel of tests, a set of vital sign measurements) that includes
    ///  the target as a member of the group.
    List<Reference>? hasMember,

    /// [component] Some observations have multiple component observations,
    ///  expressed as separate code value pairs.
    List<ObservationDefinitionComponent>? component,
  }) = _ObservationDefinition;

  @override
  String get fhirType => 'ObservationDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ObservationDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ObservationDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionFromJson(json);
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

/// [ObservationDefinitionQualifiedValue] Set of definitional characteristics
///  for a kind of observation or measurement produced or consumed by an
///  orderable health care service.
@freezed
class ObservationDefinitionQualifiedValue
    with _$ObservationDefinitionQualifiedValue
    implements BackboneElement {
  /// [ObservationDefinitionQualifiedValue] Set of definitional characteristics
  ///  for a kind of observation or measurement produced or consumed by an
  ///  orderable health care service.
  const ObservationDefinitionQualifiedValue._();

  /// [ObservationDefinitionQualifiedValue] Set of definitional characteristics
  ///  for a kind of observation or measurement produced or consumed by an
  ///  orderable health care service.
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
  /// [context] A concept defining the context for this set of qualified values.
  ///
  /// [appliesTo] The target population this  set of qualified values applies to.
  ///
  /// [gender] The gender this  set of qualified values applies to.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [age] The age range this  set of qualified values applies to.
  ///
  /// [gestationalAge] The gestational age this  set of qualified values applies
  ///  to.
  ///
  /// [condition] Text based condition for which the the set of qualified values
  ///  is valid.
  ///
  /// [conditionElement] ("_condition") Extensions for condition
  ///
  /// [rangeCategory] The category of range of values for continuous or ordinal
  ///  observations that match the criteria of this set of qualified values.
  ///
  /// [rangeCategoryElement] ("_rangeCategory") Extensions for rangeCategory
  ///
  /// [range] The range of values defined for continuous or ordinal observations
  ///  that match the criteria of this set of qualified values.
  ///
  /// [validCodedValueSet] The set of valid coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  ///
  /// [normalCodedValueSet] The set of normal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  ///
  /// [abnormalCodedValueSet] The set of abnormal coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  ///
  /// [criticalCodedValueSet] The set of critical coded results for qualitative
  ///  observations  that match the criteria of this set of qualified values.
  ///
  const factory ObservationDefinitionQualifiedValue({
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

    /// [context] A concept defining the context for this set of qualified values.
    CodeableConcept? context,

    /// [appliesTo] The target population this  set of qualified values applies to.
    List<CodeableConcept>? appliesTo,

    /// [gender] The gender this  set of qualified values applies to.
    FhirCode? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') PrimitiveElement? genderElement,

    /// [age] The age range this  set of qualified values applies to.
    Range? age,

    /// [gestationalAge] The gestational age this  set of qualified values applies
    ///  to.
    Range? gestationalAge,

    /// [condition] Text based condition for which the the set of qualified values
    ///  is valid.
    String? condition,

    /// [conditionElement] ("_condition") Extensions for condition
    @JsonKey(name: '_condition') PrimitiveElement? conditionElement,

    /// [rangeCategory] The category of range of values for continuous or ordinal
    ///  observations that match the criteria of this set of qualified values.
    FhirCode? rangeCategory,

    /// [rangeCategoryElement] ("_rangeCategory") Extensions for rangeCategory
    @JsonKey(name: '_rangeCategory') PrimitiveElement? rangeCategoryElement,

    /// [range] The range of values defined for continuous or ordinal observations
    ///  that match the criteria of this set of qualified values.
    Range? range,

    /// [validCodedValueSet] The set of valid coded results for qualitative
    ///  observations  that match the criteria of this set of qualified values.
    FhirCanonical? validCodedValueSet,

    /// [normalCodedValueSet] The set of normal coded results for qualitative
    ///  observations  that match the criteria of this set of qualified values.
    FhirCanonical? normalCodedValueSet,

    /// [abnormalCodedValueSet] The set of abnormal coded results for qualitative
    ///  observations  that match the criteria of this set of qualified values.
    FhirCanonical? abnormalCodedValueSet,

    /// [criticalCodedValueSet] The set of critical coded results for qualitative
    ///  observations  that match the criteria of this set of qualified values.
    FhirCanonical? criticalCodedValueSet,
  }) = _ObservationDefinitionQualifiedValue;

  @override
  String get fhirType => 'ObservationDefinitionQualifiedValue';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationDefinitionQualifiedValue.fromYaml(dynamic yaml) => yaml
          is String
      ? ObservationDefinitionQualifiedValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinitionQualifiedValue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinitionQualifiedValue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationDefinitionQualifiedValue.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedValueFromJson(json);

  /// Acts like a constructor, returns a [ObservationDefinitionQualifiedValue],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationDefinitionQualifiedValue.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionQualifiedValueFromJson(json);
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

/// [ObservationDefinitionComponent] Set of definitional characteristics for a
///  kind of observation or measurement produced or consumed by an orderable
///  health care service.
@freezed
class ObservationDefinitionComponent
    with _$ObservationDefinitionComponent
    implements BackboneElement {
  /// [ObservationDefinitionComponent] Set of definitional characteristics for a
  ///  kind of observation or measurement produced or consumed by an orderable
  ///  health care service.
  const ObservationDefinitionComponent._();

  /// [ObservationDefinitionComponent] Set of definitional characteristics for a
  ///  kind of observation or measurement produced or consumed by an orderable
  ///  health care service.
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
  /// [code] Describes what will be observed.
  ///
  /// [permittedDataType] The data types allowed for the value element of the
  ///  instance of this component observations.
  ///
  /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
  ///  permittedDataType
  ///
  /// [permittedUnit] Units allowed for the valueQuantity element in the instance
  ///  observations conforming to this ObservationDefinition.
  ///
  /// [qualifiedValue] A set of qualified values associated with a context and a
  ///  set of conditions -  provides a range for quantitative and ordinal
  ///  observations and a collection of value sets for qualitative observations.
  ///
  const factory ObservationDefinitionComponent({
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

    /// [code] Describes what will be observed.
    required CodeableConcept code,

    /// [permittedDataType] The data types allowed for the value element of the
    ///  instance of this component observations.
    List<FhirCode>? permittedDataType,

    /// [permittedDataTypeElement] ("_permittedDataType") Extensions for
    ///  permittedDataType
    @JsonKey(name: '_permittedDataType')
    List<Element>? permittedDataTypeElement,

    /// [permittedUnit] Units allowed for the valueQuantity element in the instance
    ///  observations conforming to this ObservationDefinition.
    List<Coding>? permittedUnit,

    /// [qualifiedValue] A set of qualified values associated with a context and a
    ///  set of conditions -  provides a range for quantitative and ordinal
    ///  observations and a collection of value sets for qualitative observations.
    List<ObservationDefinitionQualifiedValue>? qualifiedValue,
  }) = _ObservationDefinitionComponent;

  @override
  String get fhirType => 'ObservationDefinitionComponent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationDefinitionComponent.fromYaml(dynamic yaml) => yaml
          is String
      ? ObservationDefinitionComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationDefinitionComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationDefinitionComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationDefinitionComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionComponentFromJson(json);

  /// Acts like a constructor, returns a [ObservationDefinitionComponent],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationDefinitionComponent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationDefinitionComponentFromJson(json);
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
