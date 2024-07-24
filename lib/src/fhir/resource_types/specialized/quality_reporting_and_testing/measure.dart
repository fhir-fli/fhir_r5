// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'measure.freezed.dart';
part 'measure.g.dart';

/// [Measure] The Measure resource provides the definition of a quality measure.
@freezed
class Measure with _$Measure implements DomainResource {
  /// [Measure] The Measure resource provides the definition of a quality measure.
  const Measure._();

  /// [Measure] The Measure resource provides the definition of a quality measure.
  ///
  /// [resourceType] This is a Measure resource
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
  /// [url] An absolute URI that is used to identify this measure when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this measure is (or
  ///  will be) published. This URL can be the target of a canonical reference.
  ///  It SHALL remain the same when the measure is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this measure when
  ///  it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  measure when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the measure author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence. To
  ///  provide a version consistent with the Decision Support Service
  ///  specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
  ///  information on versioning knowledge assets, refer to the Decision Support
  ///  Service specification. Note that a version is required for
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
  /// [name] A natural language name identifying the measure. This name should be
  ///  usable as an identifier for the module by machine processing applications
  ///  such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the measure.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this measure. Enables tracking the life-cycle of the
  ///  content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this measure is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the measure was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the measure changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the measure.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the measure from
  ///  a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate measure instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the measure is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this measure is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the measure and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the measure.
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
  /// [effectivePeriod] The period during which the measure content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the measure. Topics
  ///  provide a high-level categorization grouping types of measures that can be
  ///  useful for filtering and searching.
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
  /// [subtitle] An explanatory or alternate title for the measure giving
  ///  additional information about its content.
  ///
  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  ///
  /// [subjectCodeableConcept] The intended subjects for the measure. If this
  ///  element is not provided, a Patient subject is assumed, but the subject of
  ///  the measure can be anything.
  ///
  /// [subjectReference] The intended subjects for the measure. If this element
  ///  is not provided, a Patient subject is assumed, but the subject of the
  ///  measure can be anything.
  ///
  /// [basis] The population basis specifies the type of elements in the
  ///  population. For a subject-based measure, this is boolean (because the
  ///  subject and the population basis are the same, and the population criteria
  ///  define yes/no values for each individual in the population). For measures
  ///  that have a population basis that is different than the subject, this
  ///  element specifies the type of the population basis. For example, an
  ///  encounter-based measure has a subject of Patient and a population basis of
  ///  Encounter, and the population criteria all return lists of Encounters.
  ///
  /// [basisElement] ("_basis") Extensions for basis
  ///
  /// [usage] A detailed description, from a clinical perspective, of how the
  ///  measure is used.
  ///
  /// [usageElement] ("_usage") Extensions for usage
  ///
  /// [library_] ("library") A reference to a Library resource containing the
  ///  formal logic used by the measure.
  ///
  /// [disclaimer] Notices and disclaimers regarding the use of the measure or
  ///  related to intellectual property (such as code systems) referenced by the
  ///  measure.
  ///
  /// [disclaimerElement] ("_disclaimer") Extensions for disclaimer
  ///
  /// [scoring] Indicates how the calculation is performed for the measure,
  ///  including proportion, ratio, continuous-variable, and cohort. The value
  ///  set is extensible, allowing additional measure scoring types to be
  ///  represented.
  ///
  /// [scoringUnit] Defines the expected units of measure for the measure score.
  ///  This element SHOULD be specified as a UCUM unit.
  ///
  /// [compositeScoring] If this is a composite measure, the scoring method used
  ///  to combine the component measures to determine the composite score.
  ///
  /// [type] Indicates whether the measure is used to examine a process, an
  ///  outcome over time, a patient-reported outcome, or a structure measure such
  ///  as utilization.
  ///
  /// [riskAdjustment] A description of the risk adjustment factors that may
  ///  impact the resulting score for the measure and how they may be accounted
  ///  for when computing and reporting measure results.
  ///
  /// [riskAdjustmentElement] ("_riskAdjustment") Extensions for riskAdjustment
  ///
  /// [rateAggregation] Describes how to combine the information calculated,
  ///  based on logic in each of several populations, into one summarized result.
  ///
  /// [rateAggregationElement] ("_rateAggregation") Extensions for rateAggregation
  ///
  /// [rationale] Provides a succinct statement of the need for the measure.
  ///  Usually includes statements pertaining to importance criterion: impact,
  ///  gap in care, and evidence.
  ///
  /// [rationaleElement] ("_rationale") Extensions for rationale
  ///
  /// [clinicalRecommendationStatement] Provides a summary of relevant clinical
  ///  guidelines or other clinical recommendations supporting the measure.
  ///
  /// [clinicalRecommendationStatementElement]
  ///  ("_clinicalRecommendationStatement") Extensions for
  ///  clinicalRecommendationStatement
  ///
  /// [improvementNotation] Information on whether an increase or decrease in
  ///  score is the preferred result (e.g., a higher score indicates better
  ///  quality OR a lower score indicates better quality OR quality is within a
  ///  range).
  ///
  /// [term] Provides a description of an individual term used within the measure.
  ///
  /// [guidance] Additional guidance for the measure including how it can be used
  ///  in a clinical context, and the intent of the measure.
  ///
  /// [guidanceElement] ("_guidance") Extensions for guidance
  ///
  /// [group] A group of population criteria for the measure.
  ///
  /// [supplementalData] The supplemental data criteria for the measure report,
  ///  specified as either the name of a valid CQL expression within a referenced
  ///  library, or a valid FHIR Resource Path.
  ///
  const factory Measure({
    /// [resourceType] This is a Measure resource
    @Default(R5ResourceType.Measure)
    @JsonKey(unknownEnumValue: R5ResourceType.Measure)
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

    /// [url] An absolute URI that is used to identify this measure when it is
    ///  referenced in a specification, model, design or an instance; also called
    ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
    ///  literal address at which an authoritative instance of this measure is (or
    ///  will be) published. This URL can be the target of a canonical reference.
    ///  It SHALL remain the same when the measure is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this measure when
    ///  it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  measure when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the measure author and is
    ///  not expected to be globally unique. For example, it might be a timestamp
    ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
    ///  expectation that versions can be placed in a lexicographical sequence. To
    ///  provide a version consistent with the Decision Support Service
    ///  specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
    ///  information on versioning knowledge assets, refer to the Decision Support
    ///  Service specification. Note that a version is required for
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

    /// [name] A natural language name identifying the measure. This name should be
    ///  usable as an identifier for the module by machine processing applications
    ///  such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the measure.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this measure. Enables tracking the life-cycle of the
    ///  content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this measure is authored
    ///  for testing purposes (or education/evaluation/marketing) and is not
    ///  intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the measure was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the measure changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the measure.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the measure from
    ///  a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate measure instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the measure is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this measure is needed and why it has been
    ///  designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the measure and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the measure.
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

    /// [effectivePeriod] The period during which the measure content was or is
    ///  planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the measure. Topics
    ///  provide a high-level categorization grouping types of measures that can be
    ///  useful for filtering and searching.
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

    /// [subtitle] An explanatory or alternate title for the measure giving
    ///  additional information about its content.
    String? subtitle,

    /// [subtitleElement] ("_subtitle") Extensions for subtitle
    @JsonKey(name: '_subtitle') PrimitiveElement? subtitleElement,

    /// [subjectCodeableConcept] The intended subjects for the measure. If this
    ///  element is not provided, a Patient subject is assumed, but the subject of
    ///  the measure can be anything.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] The intended subjects for the measure. If this element
    ///  is not provided, a Patient subject is assumed, but the subject of the
    ///  measure can be anything.
    Reference? subjectReference,

    /// [basis] The population basis specifies the type of elements in the
    ///  population. For a subject-based measure, this is boolean (because the
    ///  subject and the population basis are the same, and the population criteria
    ///  define yes/no values for each individual in the population). For measures
    ///  that have a population basis that is different than the subject, this
    ///  element specifies the type of the population basis. For example, an
    ///  encounter-based measure has a subject of Patient and a population basis of
    ///  Encounter, and the population criteria all return lists of Encounters.
    FhirCode? basis,

    /// [basisElement] ("_basis") Extensions for basis
    @JsonKey(name: '_basis') PrimitiveElement? basisElement,

    /// [usage] A detailed description, from a clinical perspective, of how the
    ///  measure is used.
    FhirMarkdown? usage,

    /// [usageElement] ("_usage") Extensions for usage
    @JsonKey(name: '_usage') PrimitiveElement? usageElement,

    /// [library_] ("library") A reference to a Library resource containing the
    ///  formal logic used by the measure.
    @JsonKey(name: 'library') List<FhirCanonical>? library_,

    /// [disclaimer] Notices and disclaimers regarding the use of the measure or
    ///  related to intellectual property (such as code systems) referenced by the
    ///  measure.
    FhirMarkdown? disclaimer,

    /// [disclaimerElement] ("_disclaimer") Extensions for disclaimer
    @JsonKey(name: '_disclaimer') PrimitiveElement? disclaimerElement,

    /// [scoring] Indicates how the calculation is performed for the measure,
    ///  including proportion, ratio, continuous-variable, and cohort. The value
    ///  set is extensible, allowing additional measure scoring types to be
    ///  represented.
    CodeableConcept? scoring,

    /// [scoringUnit] Defines the expected units of measure for the measure score.
    ///  This element SHOULD be specified as a UCUM unit.
    CodeableConcept? scoringUnit,

    /// [compositeScoring] If this is a composite measure, the scoring method used
    ///  to combine the component measures to determine the composite score.
    CodeableConcept? compositeScoring,

    /// [type] Indicates whether the measure is used to examine a process, an
    ///  outcome over time, a patient-reported outcome, or a structure measure such
    ///  as utilization.
    List<CodeableConcept>? type,

    /// [riskAdjustment] A description of the risk adjustment factors that may
    ///  impact the resulting score for the measure and how they may be accounted
    ///  for when computing and reporting measure results.
    FhirMarkdown? riskAdjustment,

    /// [riskAdjustmentElement] ("_riskAdjustment") Extensions for riskAdjustment
    @JsonKey(name: '_riskAdjustment') PrimitiveElement? riskAdjustmentElement,

    /// [rateAggregation] Describes how to combine the information calculated,
    ///  based on logic in each of several populations, into one summarized result.
    FhirMarkdown? rateAggregation,

    /// [rateAggregationElement] ("_rateAggregation") Extensions for rateAggregation
    @JsonKey(name: '_rateAggregation') PrimitiveElement? rateAggregationElement,

    /// [rationale] Provides a succinct statement of the need for the measure.
    ///  Usually includes statements pertaining to importance criterion: impact,
    ///  gap in care, and evidence.
    FhirMarkdown? rationale,

    /// [rationaleElement] ("_rationale") Extensions for rationale
    @JsonKey(name: '_rationale') PrimitiveElement? rationaleElement,

    /// [clinicalRecommendationStatement] Provides a summary of relevant clinical
    ///  guidelines or other clinical recommendations supporting the measure.
    FhirMarkdown? clinicalRecommendationStatement,

    /// [clinicalRecommendationStatementElement]
    ///  ("_clinicalRecommendationStatement") Extensions for
    ///  clinicalRecommendationStatement
    @JsonKey(name: '_clinicalRecommendationStatement')
    PrimitiveElement? clinicalRecommendationStatementElement,

    /// [improvementNotation] Information on whether an increase or decrease in
    ///  score is the preferred result (e.g., a higher score indicates better
    ///  quality OR a lower score indicates better quality OR quality is within a
    ///  range).
    CodeableConcept? improvementNotation,

    /// [term] Provides a description of an individual term used within the measure.
    List<MeasureTerm>? term,

    /// [guidance] Additional guidance for the measure including how it can be used
    ///  in a clinical context, and the intent of the measure.
    FhirMarkdown? guidance,

    /// [guidanceElement] ("_guidance") Extensions for guidance
    @JsonKey(name: '_guidance') PrimitiveElement? guidanceElement,

    /// [group] A group of population criteria for the measure.
    List<MeasureGroup>? group,

    /// [supplementalData] The supplemental data criteria for the measure report,
    ///  specified as either the name of a valid CQL expression within a referenced
    ///  library, or a valid FHIR Resource Path.
    List<MeasureSupplementalData>? supplementalData,
  }) = _Measure;

  @override
  String get fhirType => 'Measure';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Measure.fromYaml(dynamic yaml) => yaml is String
      ? Measure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Measure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Measure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);

  /// Acts like a constructor, returns a [Measure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Measure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureFromJson(json);
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

/// [MeasureTerm] The Measure resource provides the definition of a quality
///  measure.
@freezed
class MeasureTerm with _$MeasureTerm implements BackboneType {
  /// [MeasureTerm] The Measure resource provides the definition of a quality
  ///  measure.
  const MeasureTerm._();

  /// [MeasureTerm] The Measure resource provides the definition of a quality
  ///  measure.
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
  /// [code] A codeable representation of the defined term.
  ///
  /// [definition] Provides a definition for the term as used within the measure.
  ///
  /// [definitionElement] ("_definition") Extensions for definition
  ///
  const factory MeasureTerm({
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

    /// [code] A codeable representation of the defined term.
    CodeableConcept? code,

    /// [definition] Provides a definition for the term as used within the measure.
    FhirMarkdown? definition,

    /// [definitionElement] ("_definition") Extensions for definition
    @JsonKey(name: '_definition') PrimitiveElement? definitionElement,
  }) = _MeasureTerm;

  @override
  String get fhirType => 'MeasureTerm';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureTerm.fromYaml(dynamic yaml) => yaml is String
      ? MeasureTerm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureTerm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureTerm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureTerm.fromJson(Map<String, dynamic> json) =>
      _$MeasureTermFromJson(json);

  /// Acts like a constructor, returns a [MeasureTerm], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureTerm.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureTermFromJson(json);
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

/// [MeasureGroup] The Measure resource provides the definition of a quality
///  measure.
@freezed
class MeasureGroup with _$MeasureGroup implements BackboneType {
  /// [MeasureGroup] The Measure resource provides the definition of a quality
  ///  measure.
  const MeasureGroup._();

  /// [MeasureGroup] The Measure resource provides the definition of a quality
  ///  measure.
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
  /// [linkId] An identifier that is unique within the Measure allowing linkage
  ///  to the equivalent item in a MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] Indicates a meaning for the group. This can be as simple as a unique
  ///  identifier, or it can establish meaning in a broader context by drawing
  ///  from a terminology, allowing groups to be correlated across measures.
  ///
  /// [description] The human readable description of this population group.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [type] Indicates whether the measure is used to examine a process, an
  ///  outcome over time, a patient-reported outcome, or a structure measure such
  ///  as utilization.
  ///
  /// [subjectCodeableConcept] The intended subjects for the measure. If this
  ///  element is not provided, a Patient subject is assumed, but the subject of
  ///  the measure can be anything.
  ///
  /// [subjectReference] The intended subjects for the measure. If this element
  ///  is not provided, a Patient subject is assumed, but the subject of the
  ///  measure can be anything.
  ///
  /// [basis] The population basis specifies the type of elements in the
  ///  population. For a subject-based measure, this is boolean (because the
  ///  subject and the population basis are the same, and the population criteria
  ///  define yes/no values for each individual in the population). For measures
  ///  that have a population basis that is different than the subject, this
  ///  element specifies the type of the population basis. For example, an
  ///  encounter-based measure has a subject of Patient and a population basis of
  ///  Encounter, and the population criteria all return lists of Encounters.
  ///
  /// [basisElement] ("_basis") Extensions for basis
  ///
  /// [scoring] Indicates how the calculation is performed for the measure,
  ///  including proportion, ratio, continuous-variable, and cohort. The value
  ///  set is extensible, allowing additional measure scoring types to be
  ///  represented.
  ///
  /// [scoringUnit] Defines the expected units of measure for the measure score.
  ///  This element SHOULD be specified as a UCUM unit.
  ///
  /// [rateAggregation] Describes how to combine the information calculated,
  ///  based on logic in each of several populations, into one summarized result.
  ///
  /// [rateAggregationElement] ("_rateAggregation") Extensions for rateAggregation
  ///
  /// [improvementNotation] Information on whether an increase or decrease in
  ///  score is the preferred result (e.g., a higher score indicates better
  ///  quality OR a lower score indicates better quality OR quality is within a
  ///  range).
  ///
  /// [library_] ("library") A reference to a Library resource containing the
  ///  formal logic used by the measure group.
  ///
  /// [population] A population criteria for the measure.
  ///
  /// [stratifier] The stratifier criteria for the measure report, specified as
  ///  either the name of a valid CQL expression defined within a referenced
  ///  library or a valid FHIR Resource Path.
  ///
  const factory MeasureGroup({
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

    /// [linkId] An identifier that is unique within the Measure allowing linkage
    ///  to the equivalent item in a MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] Indicates a meaning for the group. This can be as simple as a unique
    ///  identifier, or it can establish meaning in a broader context by drawing
    ///  from a terminology, allowing groups to be correlated across measures.
    CodeableConcept? code,

    /// [description] The human readable description of this population group.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [type] Indicates whether the measure is used to examine a process, an
    ///  outcome over time, a patient-reported outcome, or a structure measure such
    ///  as utilization.
    List<CodeableConcept>? type,

    /// [subjectCodeableConcept] The intended subjects for the measure. If this
    ///  element is not provided, a Patient subject is assumed, but the subject of
    ///  the measure can be anything.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] The intended subjects for the measure. If this element
    ///  is not provided, a Patient subject is assumed, but the subject of the
    ///  measure can be anything.
    Reference? subjectReference,

    /// [basis] The population basis specifies the type of elements in the
    ///  population. For a subject-based measure, this is boolean (because the
    ///  subject and the population basis are the same, and the population criteria
    ///  define yes/no values for each individual in the population). For measures
    ///  that have a population basis that is different than the subject, this
    ///  element specifies the type of the population basis. For example, an
    ///  encounter-based measure has a subject of Patient and a population basis of
    ///  Encounter, and the population criteria all return lists of Encounters.
    FhirCode? basis,

    /// [basisElement] ("_basis") Extensions for basis
    @JsonKey(name: '_basis') PrimitiveElement? basisElement,

    /// [scoring] Indicates how the calculation is performed for the measure,
    ///  including proportion, ratio, continuous-variable, and cohort. The value
    ///  set is extensible, allowing additional measure scoring types to be
    ///  represented.
    CodeableConcept? scoring,

    /// [scoringUnit] Defines the expected units of measure for the measure score.
    ///  This element SHOULD be specified as a UCUM unit.
    CodeableConcept? scoringUnit,

    /// [rateAggregation] Describes how to combine the information calculated,
    ///  based on logic in each of several populations, into one summarized result.
    FhirMarkdown? rateAggregation,

    /// [rateAggregationElement] ("_rateAggregation") Extensions for rateAggregation
    @JsonKey(name: '_rateAggregation') PrimitiveElement? rateAggregationElement,

    /// [improvementNotation] Information on whether an increase or decrease in
    ///  score is the preferred result (e.g., a higher score indicates better
    ///  quality OR a lower score indicates better quality OR quality is within a
    ///  range).
    CodeableConcept? improvementNotation,

    /// [library_] ("library") A reference to a Library resource containing the
    ///  formal logic used by the measure group.
    @JsonKey(name: 'library') List<FhirCanonical>? library_,

    /// [population] A population criteria for the measure.
    List<MeasurePopulation>? population,

    /// [stratifier] The stratifier criteria for the measure report, specified as
    ///  either the name of a valid CQL expression defined within a referenced
    ///  library or a valid FHIR Resource Path.
    List<MeasureStratifier>? stratifier,
  }) = _MeasureGroup;

  @override
  String get fhirType => 'MeasureGroup';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureGroup.fromYaml(dynamic yaml) => yaml is String
      ? MeasureGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);

  /// Acts like a constructor, returns a [MeasureGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureGroupFromJson(json);
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

/// [MeasurePopulation] The Measure resource provides the definition of a
///  quality measure.
@freezed
class MeasurePopulation with _$MeasurePopulation implements BackboneType {
  /// [MeasurePopulation] The Measure resource provides the definition of a
  ///  quality measure.
  const MeasurePopulation._();

  /// [MeasurePopulation] The Measure resource provides the definition of a
  ///  quality measure.
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
  /// [linkId] An identifier that is unique within the Measure allowing linkage
  ///  to the equivalent population in a MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] The type of population criteria.
  ///
  /// [description] The human readable description of this population criteria.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [criteria] An expression that specifies the criteria for the population,
  ///  typically the name of an expression in a library.
  ///
  /// [groupDefinition] A Group resource that defines this population as a set of
  ///  characteristics.
  ///
  /// [inputPopulationId] The id of a population element in this measure that
  ///  provides the input for this population criteria. In most cases, the
  ///  scoring structure of the measure implies specific relationships (e.g. the
  ///  Numerator uses the Denominator as the source in a proportion scoring). In
  ///  some cases, however, multiple possible choices exist and must be resolved
  ///  explicitly. For example in a ratio measure with multiple initial
  ///  populations, the denominator must specify which population should be used
  ///  as the starting point.
  ///
  /// [inputPopulationIdElement] ("_inputPopulationId") Extensions for
  ///  inputPopulationId
  ///
  /// [aggregateMethod] Specifies which method should be used to aggregate
  ///  measure observation values. For most scoring types, this is implied by
  ///  scoring (e.g. a proportion measure counts members of the populations). For
  ///  continuous variables, however, this information must be specified to
  ///  ensure correct calculation.
  ///
  const factory MeasurePopulation({
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

    /// [linkId] An identifier that is unique within the Measure allowing linkage
    ///  to the equivalent population in a MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] The type of population criteria.
    CodeableConcept? code,

    /// [description] The human readable description of this population criteria.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [criteria] An expression that specifies the criteria for the population,
    ///  typically the name of an expression in a library.
    FhirExpression? criteria,

    /// [groupDefinition] A Group resource that defines this population as a set of
    ///  characteristics.
    Reference? groupDefinition,

    /// [inputPopulationId] The id of a population element in this measure that
    ///  provides the input for this population criteria. In most cases, the
    ///  scoring structure of the measure implies specific relationships (e.g. the
    ///  Numerator uses the Denominator as the source in a proportion scoring). In
    ///  some cases, however, multiple possible choices exist and must be resolved
    ///  explicitly. For example in a ratio measure with multiple initial
    ///  populations, the denominator must specify which population should be used
    ///  as the starting point.
    String? inputPopulationId,

    /// [inputPopulationIdElement] ("_inputPopulationId") Extensions for
    ///  inputPopulationId
    @JsonKey(name: '_inputPopulationId')
    PrimitiveElement? inputPopulationIdElement,

    /// [aggregateMethod] Specifies which method should be used to aggregate
    ///  measure observation values. For most scoring types, this is implied by
    ///  scoring (e.g. a proportion measure counts members of the populations). For
    ///  continuous variables, however, this information must be specified to
    ///  ensure correct calculation.
    CodeableConcept? aggregateMethod,
  }) = _MeasurePopulation;

  @override
  String get fhirType => 'MeasurePopulation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasurePopulation.fromYaml(dynamic yaml) => yaml is String
      ? MeasurePopulation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasurePopulation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasurePopulation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);

  /// Acts like a constructor, returns a [MeasurePopulation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasurePopulation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasurePopulationFromJson(json);
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

/// [MeasureStratifier] The Measure resource provides the definition of a
///  quality measure.
@freezed
class MeasureStratifier with _$MeasureStratifier implements BackboneType {
  /// [MeasureStratifier] The Measure resource provides the definition of a
  ///  quality measure.
  const MeasureStratifier._();

  /// [MeasureStratifier] The Measure resource provides the definition of a
  ///  quality measure.
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
  /// [linkId] An identifier that is unique within the Measure allowing linkage
  ///  to the equivalent item in a MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] Indicates a meaning for the stratifier. This can be as simple as a
  ///  unique identifier, or it can establish meaning in a broader context by
  ///  drawing from a terminology, allowing stratifiers to be correlated across
  ///  measures.
  ///
  /// [description] The human readable description of this stratifier criteria.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [criteria] An expression that specifies the criteria for the stratifier.
  ///  This is typically the name of an expression defined within a referenced
  ///  library, but it may also be a path to a stratifier element.
  ///
  /// [groupDefinition] A Group resource that defines this population as a set of
  ///  characteristics.
  ///
  /// [component] A component of the stratifier criteria for the measure report,
  ///  specified as either the name of a valid CQL expression defined within a
  ///  referenced library or a valid FHIR Resource Path.
  ///
  const factory MeasureStratifier({
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

    /// [linkId] An identifier that is unique within the Measure allowing linkage
    ///  to the equivalent item in a MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] Indicates a meaning for the stratifier. This can be as simple as a
    ///  unique identifier, or it can establish meaning in a broader context by
    ///  drawing from a terminology, allowing stratifiers to be correlated across
    ///  measures.
    CodeableConcept? code,

    /// [description] The human readable description of this stratifier criteria.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [criteria] An expression that specifies the criteria for the stratifier.
    ///  This is typically the name of an expression defined within a referenced
    ///  library, but it may also be a path to a stratifier element.
    FhirExpression? criteria,

    /// [groupDefinition] A Group resource that defines this population as a set of
    ///  characteristics.
    Reference? groupDefinition,

    /// [component] A component of the stratifier criteria for the measure report,
    ///  specified as either the name of a valid CQL expression defined within a
    ///  referenced library or a valid FHIR Resource Path.
    List<MeasureComponent>? component,
  }) = _MeasureStratifier;

  @override
  String get fhirType => 'MeasureStratifier';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureStratifier.fromYaml(dynamic yaml) => yaml is String
      ? MeasureStratifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureStratifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureStratifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);

  /// Acts like a constructor, returns a [MeasureStratifier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureStratifier.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureStratifierFromJson(json);
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

/// [MeasureComponent] The Measure resource provides the definition of a
///  quality measure.
@freezed
class MeasureComponent with _$MeasureComponent implements BackboneType {
  /// [MeasureComponent] The Measure resource provides the definition of a
  ///  quality measure.
  const MeasureComponent._();

  /// [MeasureComponent] The Measure resource provides the definition of a
  ///  quality measure.
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
  /// [linkId] An identifier that is unique within the Measure allowing linkage
  ///  to the equivalent item in a MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] Indicates a meaning for the stratifier component. This can be as
  ///  simple as a unique identifier, or it can establish meaning in a broader
  ///  context by drawing from a terminology, allowing stratifiers to be
  ///  correlated across measures.
  ///
  /// [description] The human readable description of this stratifier criteria
  ///  component.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [criteria] An expression that specifies the criteria for this component of
  ///  the stratifier. This is typically the name of an expression defined within
  ///  a referenced library, but it may also be a path to a stratifier element.
  ///
  /// [groupDefinition] A Group resource that defines this population as a set of
  ///  characteristics.
  ///
  const factory MeasureComponent({
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

    /// [linkId] An identifier that is unique within the Measure allowing linkage
    ///  to the equivalent item in a MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] Indicates a meaning for the stratifier component. This can be as
    ///  simple as a unique identifier, or it can establish meaning in a broader
    ///  context by drawing from a terminology, allowing stratifiers to be
    ///  correlated across measures.
    CodeableConcept? code,

    /// [description] The human readable description of this stratifier criteria
    ///  component.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [criteria] An expression that specifies the criteria for this component of
    ///  the stratifier. This is typically the name of an expression defined within
    ///  a referenced library, but it may also be a path to a stratifier element.
    FhirExpression? criteria,

    /// [groupDefinition] A Group resource that defines this population as a set of
    ///  characteristics.
    Reference? groupDefinition,
  }) = _MeasureComponent;

  @override
  String get fhirType => 'MeasureComponent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureComponent.fromYaml(dynamic yaml) => yaml is String
      ? MeasureComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureComponentFromJson(json);

  /// Acts like a constructor, returns a [MeasureComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureComponent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureComponentFromJson(json);
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

/// [MeasureSupplementalData] The Measure resource provides the definition of a
///  quality measure.
@freezed
class MeasureSupplementalData
    with _$MeasureSupplementalData
    implements BackboneType {
  /// [MeasureSupplementalData] The Measure resource provides the definition of a
  ///  quality measure.
  const MeasureSupplementalData._();

  /// [MeasureSupplementalData] The Measure resource provides the definition of a
  ///  quality measure.
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
  /// [linkId] An identifier that is unique within the Measure allowing linkage
  ///  to the equivalent item in a MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] Indicates a meaning for the supplemental data. This can be as simple
  ///  as a unique identifier, or it can establish meaning in a broader context
  ///  by drawing from a terminology, allowing supplemental data to be correlated
  ///  across measures.
  ///
  /// [usage] An indicator of the intended usage for the supplemental data
  ///  element. Supplemental data indicates the data is additional information
  ///  requested to augment the measure information. Risk adjustment factor
  ///  indicates the data is additional information used to calculate risk
  ///  adjustment factors when applying a risk model to the measure calculation.
  ///
  /// [description] The human readable description of this supplemental data.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [criteria] The criteria for the supplemental data. This is typically the
  ///  name of a valid expression defined within a referenced library, but it may
  ///  also be a path to a specific data element. The criteria defines the data
  ///  to be returned for this element.
  ///
  const factory MeasureSupplementalData({
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

    /// [linkId] An identifier that is unique within the Measure allowing linkage
    ///  to the equivalent item in a MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] Indicates a meaning for the supplemental data. This can be as simple
    ///  as a unique identifier, or it can establish meaning in a broader context
    ///  by drawing from a terminology, allowing supplemental data to be correlated
    ///  across measures.
    CodeableConcept? code,

    /// [usage] An indicator of the intended usage for the supplemental data
    ///  element. Supplemental data indicates the data is additional information
    ///  requested to augment the measure information. Risk adjustment factor
    ///  indicates the data is additional information used to calculate risk
    ///  adjustment factors when applying a risk model to the measure calculation.
    List<CodeableConcept>? usage,

    /// [description] The human readable description of this supplemental data.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [criteria] The criteria for the supplemental data. This is typically the
    ///  name of a valid expression defined within a referenced library, but it may
    ///  also be a path to a specific data element. The criteria defines the data
    ///  to be returned for this element.
    required FhirExpression criteria,
  }) = _MeasureSupplementalData;

  @override
  String get fhirType => 'MeasureSupplementalData';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureSupplementalData.fromYaml(dynamic yaml) => yaml is String
      ? MeasureSupplementalData.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureSupplementalData.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureSupplementalData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);

  /// Acts like a constructor, returns a [MeasureSupplementalData], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureSupplementalData.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureSupplementalDataFromJson(json);
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
