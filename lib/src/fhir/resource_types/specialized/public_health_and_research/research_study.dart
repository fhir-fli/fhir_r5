// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'research_study.freezed.dart';
part 'research_study.g.dart';

/// [ResearchStudy] A scientific study of nature that sometimes includes
///  processes involved in health and disease. For example, clinical trials are
///  research studies that involve people. These studies may be related to new
///  ways to screen, prevent, diagnose, and treat disease. They may also study
///  certain outcomes and certain groups of people by looking at data collected
///  in the past or future.
@freezed
class ResearchStudy with _$ResearchStudy implements DomainResource {
  /// [ResearchStudy] A scientific study of nature that sometimes includes
  ///  processes involved in health and disease. For example, clinical trials are
  ///  research studies that involve people. These studies may be related to new
  ///  ways to screen, prevent, diagnose, and treat disease. They may also study
  ///  certain outcomes and certain groups of people by looking at data collected
  ///  in the past or future.
  const ResearchStudy._();

  /// [ResearchStudy] A scientific study of nature that sometimes includes
  ///  processes involved in health and disease. For example, clinical trials are
  ///  research studies that involve people. These studies may be related to new
  ///  ways to screen, prevent, diagnose, and treat disease. They may also study
  ///  certain outcomes and certain groups of people by looking at data collected
  ///  in the past or future.
  ///
  /// [resourceType] This is a ResearchStudy resource
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
  /// [url] Canonical identifier for this study resource, represented as a
  ///  globally unique URI.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] Identifiers assigned to this research study by the sponsor or
  ///  other systems.
  ///
  /// [version] The business version for the study record.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [name] Name for this study (computer friendly).
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] The human readable name of the research study.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [label] Additional names for the study.
  ///
  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  ///
  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  ///
  /// [relatedArtifact] Citations, references, URLs and other related documents.
  ///  When using relatedArtifact to share URLs, the relatedArtifact.type will
  ///  often be set to one of "documentation" or "supported-with" and the URL
  ///  value will often be in relatedArtifact.document.url but another possible
  ///  location is relatedArtifact.resource when it is a canonical URL.
  ///
  /// [date] The date (and optionally time) when the ResearchStudy Resource was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the ResearchStudy Resource
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [status] The publication state of the resource (not of the study).
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [primaryPurposeType] The type of study based upon the intent of the study
  ///  activities. A classification of the intent of the study.
  ///
  /// [phase] The stage in the progression of a therapy from initial experimental
  ///  use in humans in clinical trials to post-market evaluation.
  ///
  /// [studyDesign] Codes categorizing the type of study such as investigational
  ///  vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  ///
  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  ///  concerns or interventions that the study is seeking to gain more
  ///  information about.
  ///
  /// [condition] The condition that is the focus of the study.  For example, In
  ///  a study to examine risk factors for Lupus, might have as an inclusion
  ///  criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  ///
  /// [keyword] Key terms to aid in searching for or filtering the study.
  ///
  /// [region] A country, state or other area where the study is taking place
  ///  rather than its precise geographic location or address.
  ///
  /// [descriptionSummary] A brief text for explaining the study.
  ///
  /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for
  ///  descriptionSummary
  ///
  /// [description] A detailed and human-readable narrative of the study. E.g.,
  ///  study abstract.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [period] Identifies the start date and the expected (or actual, depending
  ///  on status) end date for the study.
  ///
  /// [site] A facility in which study activities are conducted.
  ///
  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  ///
  /// [classifier] Additional grouping mechanism or categorization of a research
  ///  study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph
  ///  23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do
  ///  not use the classifier element to support existing semantics that are
  ///  already supported thru explicit elements in the resource.
  ///
  /// [associatedParty] Sponsors, collaborators, and other parties.
  ///
  /// [progressStatus] Status of study with time for that status.
  ///
  /// [whyStopped] A description and/or code explaining the premature termination
  ///  of the study.
  ///
  /// [recruitment] Target or actual group of participants enrolled in study.
  ///
  /// [comparisonGroup] Describes an expected event or sequence of events for one
  ///  of the subjects of a study. E.g. for a living subject: exposure to drug A,
  ///  wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability
  ///  study: {store sample from lot A at 25 degrees for 1 month}, {store sample
  ///  from lot A at 40 degrees for 1 month}.
  ///
  /// [objective] A goal that the study is aiming to achieve in terms of a
  ///  scientific question to be answered by the analysis of data collected
  ///  during the study.
  ///
  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
  ///  "measure of effect" is a specific measurement or observation used to
  ///  quantify the effect of experimental variables on the participants in a
  ///  study, or for observational studies, to describe patterns of diseases or
  ///  traits or associations with exposures, risk factors or treatment.
  ///
  /// [result] Link to one or more sets of results generated by the study.  Could
  ///  also link to a research registry holding the results such as
  ///  ClinicalTrials.gov.
  ///
  const factory ResearchStudy({
    /// [resourceType] This is a ResearchStudy resource
    @Default(R5ResourceType.ResearchStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
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

    /// [url] Canonical identifier for this study resource, represented as a
    ///  globally unique URI.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] Identifiers assigned to this research study by the sponsor or
    ///  other systems.
    List<Identifier>? identifier,

    /// [version] The business version for the study record.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [name] Name for this study (computer friendly).
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] The human readable name of the research study.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [label] Additional names for the study.
    List<ResearchStudyLabel>? label,

    /// [protocol] The set of steps expected to be performed as part of the
    ///  execution of the study.
    List<Reference>? protocol,

    /// [partOf] A larger research study of which this particular study is a
    ///  component or step.
    List<Reference>? partOf,

    /// [relatedArtifact] Citations, references, URLs and other related documents.
    ///  When using relatedArtifact to share URLs, the relatedArtifact.type will
    ///  often be set to one of "documentation" or "supported-with" and the URL
    ///  value will often be in relatedArtifact.document.url but another possible
    ///  location is relatedArtifact.resource when it is a canonical URL.
    List<RelatedArtifact>? relatedArtifact,

    /// [date] The date (and optionally time) when the ResearchStudy Resource was
    ///  last significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the ResearchStudy Resource
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [status] The publication state of the resource (not of the study).
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [primaryPurposeType] The type of study based upon the intent of the study
    ///  activities. A classification of the intent of the study.
    CodeableConcept? primaryPurposeType,

    /// [phase] The stage in the progression of a therapy from initial experimental
    ///  use in humans in clinical trials to post-market evaluation.
    CodeableConcept? phase,

    /// [studyDesign] Codes categorizing the type of study such as investigational
    ///  vs. observational, type of blinding, type of randomization, safety vs.
    ///  efficacy, etc.
    List<CodeableConcept>? studyDesign,

    /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
    ///  concerns or interventions that the study is seeking to gain more
    ///  information about.
    List<CodeableReference>? focus,

    /// [condition] The condition that is the focus of the study.  For example, In
    ///  a study to examine risk factors for Lupus, might have as an inclusion
    ///  criterion "healthy volunteer", but the target condition code would be a
    ///  Lupus SNOMED code.
    List<CodeableConcept>? condition,

    /// [keyword] Key terms to aid in searching for or filtering the study.
    List<CodeableConcept>? keyword,

    /// [region] A country, state or other area where the study is taking place
    ///  rather than its precise geographic location or address.
    List<CodeableConcept>? region,

    /// [descriptionSummary] A brief text for explaining the study.
    FhirMarkdown? descriptionSummary,

    /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for
    ///  descriptionSummary
    @JsonKey(name: '_descriptionSummary')
    PrimitiveElement? descriptionSummaryElement,

    /// [description] A detailed and human-readable narrative of the study. E.g.,
    ///  study abstract.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [period] Identifies the start date and the expected (or actual, depending
    ///  on status) end date for the study.
    Period? period,

    /// [site] A facility in which study activities are conducted.
    List<Reference>? site,

    /// [note] Comments made about the study by the performer, subject or other
    ///  participants.
    List<Annotation>? note,

    /// [classifier] Additional grouping mechanism or categorization of a research
    ///  study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph
    ///  23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do
    ///  not use the classifier element to support existing semantics that are
    ///  already supported thru explicit elements in the resource.
    List<CodeableConcept>? classifier,

    /// [associatedParty] Sponsors, collaborators, and other parties.
    List<ResearchStudyAssociatedParty>? associatedParty,

    /// [progressStatus] Status of study with time for that status.
    List<ResearchStudyProgressStatus>? progressStatus,

    /// [whyStopped] A description and/or code explaining the premature termination
    ///  of the study.
    CodeableConcept? whyStopped,

    /// [recruitment] Target or actual group of participants enrolled in study.
    ResearchStudyRecruitment? recruitment,

    /// [comparisonGroup] Describes an expected event or sequence of events for one
    ///  of the subjects of a study. E.g. for a living subject: exposure to drug A,
    ///  wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability
    ///  study: {store sample from lot A at 25 degrees for 1 month}, {store sample
    ///  from lot A at 40 degrees for 1 month}.
    List<ResearchStudyComparisonGroup>? comparisonGroup,

    /// [objective] A goal that the study is aiming to achieve in terms of a
    ///  scientific question to be answered by the analysis of data collected
    ///  during the study.
    List<ResearchStudyObjective>? objective,

    /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
    ///  "measure of effect" is a specific measurement or observation used to
    ///  quantify the effect of experimental variables on the participants in a
    ///  study, or for observational studies, to describe patterns of diseases or
    ///  traits or associations with exposures, risk factors or treatment.
    List<ResearchStudyOutcomeMeasure>? outcomeMeasure,

    /// [result] Link to one or more sets of results generated by the study.  Could
    ///  also link to a research registry holding the results such as
    ///  ClinicalTrials.gov.
    List<Reference>? result,
  }) = _ResearchStudy;

  @override
  String get fhirType => 'ResearchStudy';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyFromJson(json);
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

/// [ResearchStudyLabel] A scientific study of nature that sometimes includes
///  processes involved in health and disease. For example, clinical trials are
///  research studies that involve people. These studies may be related to new
///  ways to screen, prevent, diagnose, and treat disease. They may also study
///  certain outcomes and certain groups of people by looking at data collected
///  in the past or future.
@freezed
class ResearchStudyLabel with _$ResearchStudyLabel implements BackboneType {
  /// [ResearchStudyLabel] A scientific study of nature that sometimes includes
  ///  processes involved in health and disease. For example, clinical trials are
  ///  research studies that involve people. These studies may be related to new
  ///  ways to screen, prevent, diagnose, and treat disease. They may also study
  ///  certain outcomes and certain groups of people by looking at data collected
  ///  in the past or future.
  const ResearchStudyLabel._();

  /// [ResearchStudyLabel] A scientific study of nature that sometimes includes
  ///  processes involved in health and disease. For example, clinical trials are
  ///  research studies that involve people. These studies may be related to new
  ///  ways to screen, prevent, diagnose, and treat disease. They may also study
  ///  certain outcomes and certain groups of people by looking at data collected
  ///  in the past or future.
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
  /// [type] Kind of name.
  ///
  /// [value] The name.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory ResearchStudyLabel({
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

    /// [type] Kind of name.
    CodeableConcept? type,

    /// [value] The name.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _ResearchStudyLabel;

  @override
  String get fhirType => 'ResearchStudyLabel';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyLabel.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyLabel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyLabel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyLabel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyLabel.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyLabelFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyLabel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyLabel.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyLabelFromJson(json);
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

/// [ResearchStudyAssociatedParty] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyAssociatedParty
    with _$ResearchStudyAssociatedParty
    implements BackboneElement {
  /// [ResearchStudyAssociatedParty] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
  const ResearchStudyAssociatedParty._();

  /// [ResearchStudyAssociatedParty] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
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
  /// [name] Name of associated party.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [role] Type of association.
  ///
  /// [period] Identifies the start date and the end date of the associated party
  ///  in the role.
  ///
  /// [classifier] A categorization other than role for the associated party.
  ///
  /// [party] Individual or organization associated with study (use
  ///  practitionerRole to specify their organisation).
  ///
  const factory ResearchStudyAssociatedParty({
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

    /// [name] Name of associated party.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [role] Type of association.
    required CodeableConcept role,

    /// [period] Identifies the start date and the end date of the associated party
    ///  in the role.
    List<Period>? period,

    /// [classifier] A categorization other than role for the associated party.
    List<CodeableConcept>? classifier,

    /// [party] Individual or organization associated with study (use
    ///  practitionerRole to specify their organisation).
    Reference? party,
  }) = _ResearchStudyAssociatedParty;

  @override
  String get fhirType => 'ResearchStudyAssociatedParty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyAssociatedParty.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyAssociatedParty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyAssociatedParty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyAssociatedParty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyAssociatedParty.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyAssociatedPartyFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyAssociatedParty],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyAssociatedParty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyAssociatedPartyFromJson(json);
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

/// [ResearchStudyProgressStatus] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyProgressStatus
    with _$ResearchStudyProgressStatus
    implements BackboneElement {
  /// [ResearchStudyProgressStatus] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
  const ResearchStudyProgressStatus._();

  /// [ResearchStudyProgressStatus] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
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
  /// [state] Label for status or state (e.g. recruitment status).
  ///
  /// [actual] An indication of whether or not the date is a known date when the
  ///  state changed or will change. A value of true indicates a known date. A
  ///  value of false indicates an estimated date.
  ///
  /// [actualElement] ("_actual") Extensions for actual
  ///
  /// [period] Date range.
  ///
  const factory ResearchStudyProgressStatus({
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

    /// [state] Label for status or state (e.g. recruitment status).
    required CodeableConcept state,

    /// [actual] An indication of whether or not the date is a known date when the
    ///  state changed or will change. A value of true indicates a known date. A
    ///  value of false indicates an estimated date.
    FhirBoolean? actual,

    /// [actualElement] ("_actual") Extensions for actual
    @JsonKey(name: '_actual') PrimitiveElement? actualElement,

    /// [period] Date range.
    Period? period,
  }) = _ResearchStudyProgressStatus;

  @override
  String get fhirType => 'ResearchStudyProgressStatus';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyProgressStatus.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyProgressStatus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyProgressStatus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyProgressStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyProgressStatus.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyProgressStatusFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyProgressStatus], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyProgressStatus.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyProgressStatusFromJson(json);
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

/// [ResearchStudyRecruitment] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyRecruitment
    with _$ResearchStudyRecruitment
    implements BackboneType {
  /// [ResearchStudyRecruitment] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
  const ResearchStudyRecruitment._();

  /// [ResearchStudyRecruitment] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
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
  /// [targetNumber] Estimated total number of participants to be enrolled.
  ///
  /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
  ///
  /// [actualNumber] Actual total number of participants enrolled in study.
  ///
  /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
  ///
  /// [eligibility] Inclusion and exclusion criteria.
  ///
  /// [actualGroup] Group of participants who were enrolled in study.
  ///
  const factory ResearchStudyRecruitment({
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

    /// [targetNumber] Estimated total number of participants to be enrolled.
    FhirUnsignedInt? targetNumber,

    /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
    @JsonKey(name: '_targetNumber') PrimitiveElement? targetNumberElement,

    /// [actualNumber] Actual total number of participants enrolled in study.
    FhirUnsignedInt? actualNumber,

    /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
    @JsonKey(name: '_actualNumber') PrimitiveElement? actualNumberElement,

    /// [eligibility] Inclusion and exclusion criteria.
    Reference? eligibility,

    /// [actualGroup] Group of participants who were enrolled in study.
    Reference? actualGroup,
  }) = _ResearchStudyRecruitment;

  @override
  String get fhirType => 'ResearchStudyRecruitment';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyRecruitment.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyRecruitment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyRecruitment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyRecruitment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyRecruitment.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyRecruitmentFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyRecruitment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyRecruitment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyRecruitmentFromJson(json);
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

/// [ResearchStudyComparisonGroup] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyComparisonGroup
    with _$ResearchStudyComparisonGroup
    implements BackboneElement {
  /// [ResearchStudyComparisonGroup] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
  const ResearchStudyComparisonGroup._();

  /// [ResearchStudyComparisonGroup] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
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
  /// [linkId] Allows the comparisonGroup for the study and the comparisonGroup
  ///  for the subject to be linked easily.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [name] Unique, human-readable label for this comparisonGroup of the study.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] Categorization of study comparisonGroup, e.g. experimental, active
  ///  comparator, placebo comparater.
  ///
  /// [description] A succinct description of the path through the study that
  ///  would be followed by a subject adhering to this comparisonGroup.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [intendedExposure] Interventions or exposures in this comparisonGroup or
  ///  cohort.
  ///
  /// [observedGroup] Group of participants who were enrolled in study
  ///  comparisonGroup.
  ///
  const factory ResearchStudyComparisonGroup({
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

    /// [linkId] Allows the comparisonGroup for the study and the comparisonGroup
    ///  for the subject to be linked easily.
    FhirId? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [name] Unique, human-readable label for this comparisonGroup of the study.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [type] Categorization of study comparisonGroup, e.g. experimental, active
    ///  comparator, placebo comparater.
    CodeableConcept? type,

    /// [description] A succinct description of the path through the study that
    ///  would be followed by a subject adhering to this comparisonGroup.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [intendedExposure] Interventions or exposures in this comparisonGroup or
    ///  cohort.
    List<Reference>? intendedExposure,

    /// [observedGroup] Group of participants who were enrolled in study
    ///  comparisonGroup.
    Reference? observedGroup,
  }) = _ResearchStudyComparisonGroup;

  @override
  String get fhirType => 'ResearchStudyComparisonGroup';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyComparisonGroup.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyComparisonGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyComparisonGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyComparisonGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyComparisonGroup.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyComparisonGroupFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyComparisonGroup],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyComparisonGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyComparisonGroupFromJson(json);
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

/// [ResearchStudyObjective] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyObjective
    with _$ResearchStudyObjective
    implements BackboneType {
  /// [ResearchStudyObjective] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
  const ResearchStudyObjective._();

  /// [ResearchStudyObjective] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
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
  /// [name] Unique, human-readable label for this objective of the study.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] The kind of study objective.
  ///
  /// [description] Free text description of the objective of the study.  This is
  ///  what the study is trying to achieve rather than how it is going to achieve
  ///  it (see ResearchStudy.description).
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  const factory ResearchStudyObjective({
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

    /// [name] Unique, human-readable label for this objective of the study.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [type] The kind of study objective.
    CodeableConcept? type,

    /// [description] Free text description of the objective of the study.  This is
    ///  what the study is trying to achieve rather than how it is going to achieve
    ///  it (see ResearchStudy.description).
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
  }) = _ResearchStudyObjective;

  @override
  String get fhirType => 'ResearchStudyObjective';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyObjective.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyObjective.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyObjective.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyObjective cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyObjectiveFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyObjective], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyObjective.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyObjectiveFromJson(json);
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

/// [ResearchStudyOutcomeMeasure] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyOutcomeMeasure
    with _$ResearchStudyOutcomeMeasure
    implements BackboneElement {
  /// [ResearchStudyOutcomeMeasure] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
  const ResearchStudyOutcomeMeasure._();

  /// [ResearchStudyOutcomeMeasure] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease. They
  ///  may also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
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
  /// [name] Label for the outcome.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] The parameter or characteristic being assessed as one of the values
  ///  by which the study is assessed.
  ///
  /// [description] Description of the outcome.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [reference] Structured outcome definition.
  ///
  const factory ResearchStudyOutcomeMeasure({
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

    /// [name] Label for the outcome.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [type] The parameter or characteristic being assessed as one of the values
    ///  by which the study is assessed.
    List<CodeableConcept>? type,

    /// [description] Description of the outcome.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [reference] Structured outcome definition.
    Reference? reference,
  }) = _ResearchStudyOutcomeMeasure;

  @override
  String get fhirType => 'ResearchStudyOutcomeMeasure';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyOutcomeMeasure.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyOutcomeMeasure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyOutcomeMeasure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyOutcomeMeasure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyOutcomeMeasure.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyOutcomeMeasureFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyOutcomeMeasure], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyOutcomeMeasure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyOutcomeMeasureFromJson(json);
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
