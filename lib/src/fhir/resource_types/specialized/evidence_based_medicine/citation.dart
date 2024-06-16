// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'citation.freezed.dart';
part 'citation.g.dart';

/// [Citation] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class Citation with _$Citation implements DomainResource {
  /// [Citation] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
  const Citation._();

  /// [Citation] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
  ///
  /// [resourceType] This is a Citation resource
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
  /// [url] An absolute URI that is used to identify this citation record when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this summary is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the summary is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this citation
  ///  record when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  citation record when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the citation record author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence.
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
  /// [name] A natural language name identifying the citation record. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the citation record.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this summary. Enables tracking the life-cycle of the
  ///  content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this citation record is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the citation record was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the citation record changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  citation record.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the citation from
  ///  a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate citation record instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the citation record is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this citation is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] Use and/or publishing restrictions for the citation record, not
  ///  for the cited artifact.
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
  /// [effectivePeriod] The period during which the citation record content was
  ///  or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  ///
  /// [author] Who authored or created the citation record.
  ///
  /// [editor] Who edited or revised the citation record.
  ///
  /// [reviewer] Who reviewed the citation record.
  ///
  /// [endorser] Who endorsed the citation record.
  ///
  /// [relatedArtifact] Artifact related to the citation record.
  ///
  /// [summary] A human-readable display of key concepts to represent the
  ///  citation.
  ///
  /// [classification] The assignment to an organizing scheme.
  ///
  /// [note] Used for general notes and annotations not coded elsewhere.
  ///
  /// [currentState] The status of the citation record.
  ///
  /// [statusDate] The state or status of the citation record paired with an
  ///  effective date or period for that state.
  ///
  /// [citedArtifact] The article or artifact being described.
  ///
  const factory Citation({
    /// [resourceType] This is a Citation resource
    @Default(R5ResourceType.Citation)
    @JsonKey(unknownEnumValue: R5ResourceType.Citation)
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

    /// [url] An absolute URI that is used to identify this citation record when it
    ///  is referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
    ///  be a literal address at which an authoritative instance of this summary is
    ///  (or will be) published. This URL can be the target of a canonical
    ///  reference. It SHALL remain the same when the summary is stored on
    ///  different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this citation
    ///  record when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  citation record when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the citation record author
    ///  and is not expected to be globally unique. For example, it might be a
    ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
    ///  also no expectation that versions can be placed in a lexicographical
    ///  sequence.
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

    /// [name] A natural language name identifying the citation record. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the citation record.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this summary. Enables tracking the life-cycle of the
    ///  content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this citation record is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date (and optionally time) when the citation record was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the citation record changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  citation record.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the citation from
    ///  a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate citation record instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the citation record is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this citation is needed and why it has been
    ///  designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] Use and/or publishing restrictions for the citation record, not
    ///  for the cited artifact.
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

    /// [effectivePeriod] The period during which the citation record content was
    ///  or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}. Topics
    ///  provide a high-level categorization as well as keywords for the {{title}}
    ///  that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] Who authored or created the citation record.
    List<ContactDetail>? author,

    /// [editor] Who edited or revised the citation record.
    List<ContactDetail>? editor,

    /// [reviewer] Who reviewed the citation record.
    List<ContactDetail>? reviewer,

    /// [endorser] Who endorsed the citation record.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Artifact related to the citation record.
    List<RelatedArtifact>? relatedArtifact,

    /// [summary] A human-readable display of key concepts to represent the
    ///  citation.
    List<CitationSummary>? summary,

    /// [classification] The assignment to an organizing scheme.
    List<CitationClassification>? classification,

    /// [note] Used for general notes and annotations not coded elsewhere.
    List<Annotation>? note,

    /// [currentState] The status of the citation record.
    List<CodeableConcept>? currentState,

    /// [statusDate] The state or status of the citation record paired with an
    ///  effective date or period for that state.
    List<CitationStatusDate>? statusDate,

    /// [citedArtifact] The article or artifact being described.
    CitationCitedArtifact? citedArtifact,
  }) = _Citation;

  @override
  String get fhirType => 'Citation';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Citation.fromYaml(dynamic yaml) => yaml is String
      ? Citation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Citation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Citation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Citation.fromJson(Map<String, dynamic> json) =>
      _$CitationFromJson(json);

  /// Acts like a constructor, returns a [Citation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Citation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationFromJson(json);
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

/// [CitationSummary] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationSummary with _$CitationSummary implements BackboneType {
  /// [CitationSummary] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
  const CitationSummary._();

  /// [CitationSummary] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
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
  /// [style] Format for display of the citation summary.
  ///
  /// [text] The human-readable display of the citation summary.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  const factory CitationSummary({
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

    /// [style] Format for display of the citation summary.
    CodeableConcept? style,

    /// [text] The human-readable display of the citation summary.
    FhirMarkdown? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,
  }) = _CitationSummary;

  @override
  String get fhirType => 'CitationSummary';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationSummary.fromYaml(dynamic yaml) => yaml is String
      ? CitationSummary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationSummary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationSummary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationSummary.fromJson(Map<String, dynamic> json) =>
      _$CitationSummaryFromJson(json);

  /// Acts like a constructor, returns a [CitationSummary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationSummary.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationSummaryFromJson(json);
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

/// [CitationClassification] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationClassification
    with _$CitationClassification
    implements BackboneType {
  /// [CitationClassification] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationClassification._();

  /// [CitationClassification] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [type] The kind of classifier (e.g. publication type, keyword).
  ///
  /// [classifier] The specific classification value.
  ///
  const factory CitationClassification({
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

    /// [type] The kind of classifier (e.g. publication type, keyword).
    CodeableConcept? type,

    /// [classifier] The specific classification value.
    List<CodeableConcept>? classifier,
  }) = _CitationClassification;

  @override
  String get fhirType => 'CitationClassification';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationClassification.fromYaml(dynamic yaml) => yaml is String
      ? CitationClassification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationClassification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationClassification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationClassification.fromJson(Map<String, dynamic> json) =>
      _$CitationClassificationFromJson(json);

  /// Acts like a constructor, returns a [CitationClassification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationClassification.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationClassificationFromJson(json);
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

/// [CitationStatusDate] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationStatusDate with _$CitationStatusDate implements BackboneType {
  /// [CitationStatusDate] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationStatusDate._();

  /// [CitationStatusDate] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [activity] The state or status of the citation record (that will be paired
  ///  with the period).
  ///
  /// [actual] Whether the status date is actual (has occurred) or expected
  ///  (estimated or anticipated).
  ///
  /// [actualElement] ("_actual") Extensions for actual
  ///
  /// [period] When the status started and/or ended.
  ///
  const factory CitationStatusDate({
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

    /// [activity] The state or status of the citation record (that will be paired
    ///  with the period).
    required CodeableConcept activity,

    /// [actual] Whether the status date is actual (has occurred) or expected
    ///  (estimated or anticipated).
    FhirBoolean? actual,

    /// [actualElement] ("_actual") Extensions for actual
    @JsonKey(name: '_actual') PrimitiveElement? actualElement,

    /// [period] When the status started and/or ended.
    required Period period,
  }) = _CitationStatusDate;

  @override
  String get fhirType => 'CitationStatusDate';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationStatusDate.fromYaml(dynamic yaml) => yaml is String
      ? CitationStatusDate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationStatusDate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationStatusDate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationStatusDate.fromJson(Map<String, dynamic> json) =>
      _$CitationStatusDateFromJson(json);

  /// Acts like a constructor, returns a [CitationStatusDate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationStatusDate.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationStatusDateFromJson(json);
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

/// [CitationCitedArtifact] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationCitedArtifact
    with _$CitationCitedArtifact
    implements BackboneType {
  /// [CitationCitedArtifact] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationCitedArtifact._();

  /// [CitationCitedArtifact] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [identifier] A formal identifier that is used to identify the cited
  ///  artifact when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [relatedIdentifier] A formal identifier that is used to identify things
  ///  closely related to the cited artifact.
  ///
  /// [dateAccessed] When the cited artifact was accessed.
  ///
  /// [dateAccessedElement] ("_dateAccessed") Extensions for dateAccessed
  ///
  /// [version] The defined version of the cited artifact.
  ///
  /// [currentState] The status of the cited artifact.
  ///
  /// [statusDate] An effective date or period, historical or future, actual or
  ///  expected, for a status of the cited artifact.
  ///
  /// [title] The title details of the article or artifact.
  ///
  /// [abstract_] ("abstract") The abstract may be used to convey
  ///  article-contained abstracts, externally-created abstracts, or other
  ///  descriptive summaries.
  ///
  /// [part_] ("part") The component of the article or artifact.
  ///
  /// [relatesTo] The artifact related to the cited artifact.
  ///
  /// [publicationForm] If multiple, used to represent alternative forms of the
  ///  article that are not separate citations.
  ///
  /// [webLocation] Used for any URL for the article or artifact cited.
  ///
  /// [classification] The assignment to an organizing scheme.
  ///
  /// [contributorship] This element is used to list authors and other
  ///  contributors, their contact information, specific contributions, and
  ///  summary statements.
  ///
  /// [note] Any additional information or content for the article or artifact.
  ///
  const factory CitationCitedArtifact({
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

    /// [identifier] A formal identifier that is used to identify the cited
    ///  artifact when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [relatedIdentifier] A formal identifier that is used to identify things
    ///  closely related to the cited artifact.
    List<Identifier>? relatedIdentifier,

    /// [dateAccessed] When the cited artifact was accessed.
    FhirDateTime? dateAccessed,

    /// [dateAccessedElement] ("_dateAccessed") Extensions for dateAccessed
    @JsonKey(name: '_dateAccessed') PrimitiveElement? dateAccessedElement,

    /// [version] The defined version of the cited artifact.
    CitationVersion? version,

    /// [currentState] The status of the cited artifact.
    List<CodeableConcept>? currentState,

    /// [statusDate] An effective date or period, historical or future, actual or
    ///  expected, for a status of the cited artifact.
    List<CitationStatusDate1>? statusDate,

    /// [title] The title details of the article or artifact.
    List<CitationTitle>? title,

    /// [abstract_] ("abstract") The abstract may be used to convey
    ///  article-contained abstracts, externally-created abstracts, or other
    ///  descriptive summaries.
    @JsonKey(name: 'abstract') List<CitationAbstract>? abstract_,

    /// [part_] ("part") The component of the article or artifact.
    @JsonKey(name: 'part') CitationPart? part_,

    /// [relatesTo] The artifact related to the cited artifact.
    List<CitationRelatesTo>? relatesTo,

    /// [publicationForm] If multiple, used to represent alternative forms of the
    ///  article that are not separate citations.
    List<CitationPublicationForm>? publicationForm,

    /// [webLocation] Used for any URL for the article or artifact cited.
    List<CitationWebLocation>? webLocation,

    /// [classification] The assignment to an organizing scheme.
    List<CitationClassification1>? classification,

    /// [contributorship] This element is used to list authors and other
    ///  contributors, their contact information, specific contributions, and
    ///  summary statements.
    CitationContributorship? contributorship,

    /// [note] Any additional information or content for the article or artifact.
    List<Annotation>? note,
  }) = _CitationCitedArtifact;

  @override
  String get fhirType => 'CitationCitedArtifact';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationCitedArtifact.fromYaml(dynamic yaml) => yaml is String
      ? CitationCitedArtifact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationCitedArtifact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationCitedArtifact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationCitedArtifact.fromJson(Map<String, dynamic> json) =>
      _$CitationCitedArtifactFromJson(json);

  /// Acts like a constructor, returns a [CitationCitedArtifact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationCitedArtifact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationCitedArtifactFromJson(json);
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

/// [CitationVersion] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationVersion with _$CitationVersion implements BackboneType {
  /// [CitationVersion] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
  const CitationVersion._();

  /// [CitationVersion] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
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
  /// [value] The version number or other version identifier.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [baseCitation] Citation for the main version of the cited artifact.
  ///
  const factory CitationVersion({
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

    /// [value] The version number or other version identifier.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,

    /// [baseCitation] Citation for the main version of the cited artifact.
    Reference? baseCitation,
  }) = _CitationVersion;

  @override
  String get fhirType => 'CitationVersion';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationVersion.fromYaml(dynamic yaml) => yaml is String
      ? CitationVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationVersion.fromJson(Map<String, dynamic> json) =>
      _$CitationVersionFromJson(json);

  /// Acts like a constructor, returns a [CitationVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationVersion.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationVersionFromJson(json);
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

/// [CitationStatusDate1] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationStatusDate1 with _$CitationStatusDate1 implements BackboneType {
  /// [CitationStatusDate1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationStatusDate1._();

  /// [CitationStatusDate1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [activity] A definition of the status associated with a date or period.
  ///
  /// [actual] Either occurred or expected.
  ///
  /// [actualElement] ("_actual") Extensions for actual
  ///
  /// [period] When the status started and/or ended.
  ///
  const factory CitationStatusDate1({
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

    /// [activity] A definition of the status associated with a date or period.
    required CodeableConcept activity,

    /// [actual] Either occurred or expected.
    FhirBoolean? actual,

    /// [actualElement] ("_actual") Extensions for actual
    @JsonKey(name: '_actual') PrimitiveElement? actualElement,

    /// [period] When the status started and/or ended.
    required Period period,
  }) = _CitationStatusDate1;

  @override
  String get fhirType => 'CitationStatusDate1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationStatusDate1.fromYaml(dynamic yaml) => yaml is String
      ? CitationStatusDate1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationStatusDate1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationStatusDate1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationStatusDate1.fromJson(Map<String, dynamic> json) =>
      _$CitationStatusDate1FromJson(json);

  /// Acts like a constructor, returns a [CitationStatusDate1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationStatusDate1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationStatusDate1FromJson(json);
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

/// [CitationTitle] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationTitle with _$CitationTitle implements BackboneType {
  /// [CitationTitle] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
  const CitationTitle._();

  /// [CitationTitle] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
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
  /// [type] Used to express the reason for or classification of the title.
  ///
  /// [language] Used to express the specific language of the title.
  ///
  /// [text] The title of the article or artifact.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  const factory CitationTitle({
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

    /// [type] Used to express the reason for or classification of the title.
    List<CodeableConcept>? type,

    /// [language] Used to express the specific language of the title.
    CodeableConcept? language,

    /// [text] The title of the article or artifact.
    FhirMarkdown? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,
  }) = _CitationTitle;

  @override
  String get fhirType => 'CitationTitle';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationTitle.fromYaml(dynamic yaml) => yaml is String
      ? CitationTitle.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationTitle.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationTitle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationTitle.fromJson(Map<String, dynamic> json) =>
      _$CitationTitleFromJson(json);

  /// Acts like a constructor, returns a [CitationTitle], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationTitle.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationTitleFromJson(json);
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

/// [CitationAbstract] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationAbstract with _$CitationAbstract implements BackboneType {
  /// [CitationAbstract] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
  const CitationAbstract._();

  /// [CitationAbstract] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
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
  /// [type] Used to express the reason for or classification of the abstract.
  ///
  /// [language] Used to express the specific language of the abstract.
  ///
  /// [text] Abstract content.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [copyright] Copyright notice for the abstract.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  const factory CitationAbstract({
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

    /// [type] Used to express the reason for or classification of the abstract.
    CodeableConcept? type,

    /// [language] Used to express the specific language of the abstract.
    CodeableConcept? language,

    /// [text] Abstract content.
    FhirMarkdown? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,

    /// [copyright] Copyright notice for the abstract.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
  }) = _CitationAbstract;

  @override
  String get fhirType => 'CitationAbstract';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationAbstract.fromYaml(dynamic yaml) => yaml is String
      ? CitationAbstract.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationAbstract.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationAbstract cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationAbstract.fromJson(Map<String, dynamic> json) =>
      _$CitationAbstractFromJson(json);

  /// Acts like a constructor, returns a [CitationAbstract], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationAbstract.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationAbstractFromJson(json);
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

/// [CitationPart] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationPart with _$CitationPart implements BackboneType {
  /// [CitationPart] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
  const CitationPart._();

  /// [CitationPart] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
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
  /// [type] The kind of component.
  ///
  /// [value] The specification of the component.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [baseCitation] The citation for the full article or artifact.
  ///
  const factory CitationPart({
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

    /// [type] The kind of component.
    CodeableConcept? type,

    /// [value] The specification of the component.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,

    /// [baseCitation] The citation for the full article or artifact.
    Reference? baseCitation,
  }) = _CitationPart;

  @override
  String get fhirType => 'CitationPart';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPart.fromYaml(dynamic yaml) => yaml is String
      ? CitationPart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationPart.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationPart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPart.fromJson(Map<String, dynamic> json) =>
      _$CitationPartFromJson(json);

  /// Acts like a constructor, returns a [CitationPart], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationPart.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationPartFromJson(json);
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

/// [CitationRelatesTo] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationRelatesTo with _$CitationRelatesTo implements BackboneType {
  /// [CitationRelatesTo] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationRelatesTo._();

  /// [CitationRelatesTo] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [type] The type of relationship to the related artifact.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [classifier] Provides additional classifiers of the related artifact.
  ///
  /// [label] A short label that can be used to reference the related artifact
  ///  from elsewhere in the containing artifact, such as a footnote index.
  ///
  /// [labelElement] ("_label") Extensions for label
  ///
  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  ///
  /// [citationElement] ("_citation") Extensions for citation
  ///
  /// [document] The document being referenced, represented as an attachment. Do
  ///  not use this element if using the resource element to provide the
  ///  canonical to the related artifact.
  ///
  /// [resource] The related artifact, such as a library, value set, profile, or
  ///  other knowledge resource.
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  /// [resourceReference] The related artifact, if the artifact is not a
  ///  canonical resource, or a resource reference to a canonical resource.
  ///
  const factory CitationRelatesTo({
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

    /// [type] The type of relationship to the related artifact.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [classifier] Provides additional classifiers of the related artifact.
    List<CodeableConcept>? classifier,

    /// [label] A short label that can be used to reference the related artifact
    ///  from elsewhere in the containing artifact, such as a footnote index.
    String? label,

    /// [labelElement] ("_label") Extensions for label
    @JsonKey(name: '_label') PrimitiveElement? labelElement,

    /// [display] A brief description of the document or knowledge resource being
    ///  referenced, suitable for display to a consumer.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') PrimitiveElement? displayElement,

    /// [citation] A bibliographic citation for the related artifact. This text
    ///  SHOULD be formatted according to an accepted citation format.
    FhirMarkdown? citation,

    /// [citationElement] ("_citation") Extensions for citation
    @JsonKey(name: '_citation') PrimitiveElement? citationElement,

    /// [document] The document being referenced, represented as an attachment. Do
    ///  not use this element if using the resource element to provide the
    ///  canonical to the related artifact.
    Attachment? document,

    /// [resource] The related artifact, such as a library, value set, profile, or
    ///  other knowledge resource.
    FhirCanonical? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') PrimitiveElement? resourceElement,

    /// [resourceReference] The related artifact, if the artifact is not a
    ///  canonical resource, or a resource reference to a canonical resource.
    Reference? resourceReference,
  }) = _CitationRelatesTo;

  @override
  String get fhirType => 'CitationRelatesTo';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? CitationRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationRelatesTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CitationRelatesToFromJson(json);

  /// Acts like a constructor, returns a [CitationRelatesTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationRelatesTo.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationRelatesToFromJson(json);
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

/// [CitationPublicationForm] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationPublicationForm
    with _$CitationPublicationForm
    implements BackboneType {
  /// [CitationPublicationForm] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationPublicationForm._();

  /// [CitationPublicationForm] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [publishedIn] The collection the cited article or artifact is published in.
  ///
  /// [citedMedium] Describes the form of the medium cited. Common codes are
  ///  "Internet" or "Print". The CitedMedium value set has 6 codes. The codes
  ///  internet, print, and offline-digital-storage are the common codes for a
  ///  typical publication form, though internet and print are more common for
  ///  study citations. Three additional codes (each appending one of the primary
  ///  codes with "-without-issue" are used for situations when a study is
  ///  published both within an issue (of a periodical release as commonly done
  ///  for journals) AND is published separately from the issue (as commonly done
  ///  with early online publication), to represent specific identification of
  ///  the publication form not associated with the issue.
  ///
  /// [volume] Volume number of journal or other collection in which the article
  ///  is published.
  ///
  /// [volumeElement] ("_volume") Extensions for volume
  ///
  /// [issue] Issue, part or supplement of journal or other collection in which
  ///  the article is published.
  ///
  /// [issueElement] ("_issue") Extensions for issue
  ///
  /// [articleDate] The date the article was added to the database, or the date
  ///  the article was released.
  ///
  /// [articleDateElement] ("_articleDate") Extensions for articleDate
  ///
  /// [publicationDateText] Text representation of the date on which the issue of
  ///  the cited artifact was published.
  ///
  /// [publicationDateTextElement] ("_publicationDateText") Extensions for
  ///  publicationDateText
  ///
  /// [publicationDateSeason] Spring, Summer, Fall/Autumn, Winter.
  ///
  /// [publicationDateSeasonElement] ("_publicationDateSeason") Extensions for
  ///  publicationDateSeason
  ///
  /// [lastRevisionDate] The date the article was last revised or updated in the
  ///  database.
  ///
  /// [lastRevisionDateElement] ("_lastRevisionDate") Extensions for
  ///  lastRevisionDate
  ///
  /// [language] The language or languages in which this form of the article is
  ///  published.
  ///
  /// [accessionNumber] Entry number or identifier for inclusion in a database.
  ///
  /// [accessionNumberElement] ("_accessionNumber") Extensions for accessionNumber
  ///
  /// [pageString] Used for full display of pagination.
  ///
  /// [pageStringElement] ("_pageString") Extensions for pageString
  ///
  /// [firstPage] Used for isolated representation of first page.
  ///
  /// [firstPageElement] ("_firstPage") Extensions for firstPage
  ///
  /// [lastPage] Used for isolated representation of last page.
  ///
  /// [lastPageElement] ("_lastPage") Extensions for lastPage
  ///
  /// [pageCount] Actual or approximate number of pages or screens. Distinct from
  ///  reporting the page numbers.
  ///
  /// [pageCountElement] ("_pageCount") Extensions for pageCount
  ///
  /// [copyright] Copyright notice for the full article or artifact.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  const factory CitationPublicationForm({
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

    /// [publishedIn] The collection the cited article or artifact is published in.
    CitationPublishedIn? publishedIn,

    /// [citedMedium] Describes the form of the medium cited. Common codes are
    ///  "Internet" or "Print". The CitedMedium value set has 6 codes. The codes
    ///  internet, print, and offline-digital-storage are the common codes for a
    ///  typical publication form, though internet and print are more common for
    ///  study citations. Three additional codes (each appending one of the primary
    ///  codes with "-without-issue" are used for situations when a study is
    ///  published both within an issue (of a periodical release as commonly done
    ///  for journals) AND is published separately from the issue (as commonly done
    ///  with early online publication), to represent specific identification of
    ///  the publication form not associated with the issue.
    CodeableConcept? citedMedium,

    /// [volume] Volume number of journal or other collection in which the article
    ///  is published.
    String? volume,

    /// [volumeElement] ("_volume") Extensions for volume
    @JsonKey(name: '_volume') PrimitiveElement? volumeElement,

    /// [issue] Issue, part or supplement of journal or other collection in which
    ///  the article is published.
    String? issue,

    /// [issueElement] ("_issue") Extensions for issue
    @JsonKey(name: '_issue') PrimitiveElement? issueElement,

    /// [articleDate] The date the article was added to the database, or the date
    ///  the article was released.
    FhirDateTime? articleDate,

    /// [articleDateElement] ("_articleDate") Extensions for articleDate
    @JsonKey(name: '_articleDate') PrimitiveElement? articleDateElement,

    /// [publicationDateText] Text representation of the date on which the issue of
    ///  the cited artifact was published.
    String? publicationDateText,

    /// [publicationDateTextElement] ("_publicationDateText") Extensions for
    ///  publicationDateText
    @JsonKey(name: '_publicationDateText')
    PrimitiveElement? publicationDateTextElement,

    /// [publicationDateSeason] Spring, Summer, Fall/Autumn, Winter.
    String? publicationDateSeason,

    /// [publicationDateSeasonElement] ("_publicationDateSeason") Extensions for
    ///  publicationDateSeason
    @JsonKey(name: '_publicationDateSeason')
    PrimitiveElement? publicationDateSeasonElement,

    /// [lastRevisionDate] The date the article was last revised or updated in the
    ///  database.
    FhirDateTime? lastRevisionDate,

    /// [lastRevisionDateElement] ("_lastRevisionDate") Extensions for
    ///  lastRevisionDate
    @JsonKey(name: '_lastRevisionDate')
    PrimitiveElement? lastRevisionDateElement,

    /// [language] The language or languages in which this form of the article is
    ///  published.
    List<CodeableConcept>? language,

    /// [accessionNumber] Entry number or identifier for inclusion in a database.
    String? accessionNumber,

    /// [accessionNumberElement] ("_accessionNumber") Extensions for accessionNumber
    @JsonKey(name: '_accessionNumber') PrimitiveElement? accessionNumberElement,

    /// [pageString] Used for full display of pagination.
    String? pageString,

    /// [pageStringElement] ("_pageString") Extensions for pageString
    @JsonKey(name: '_pageString') PrimitiveElement? pageStringElement,

    /// [firstPage] Used for isolated representation of first page.
    String? firstPage,

    /// [firstPageElement] ("_firstPage") Extensions for firstPage
    @JsonKey(name: '_firstPage') PrimitiveElement? firstPageElement,

    /// [lastPage] Used for isolated representation of last page.
    String? lastPage,

    /// [lastPageElement] ("_lastPage") Extensions for lastPage
    @JsonKey(name: '_lastPage') PrimitiveElement? lastPageElement,

    /// [pageCount] Actual or approximate number of pages or screens. Distinct from
    ///  reporting the page numbers.
    String? pageCount,

    /// [pageCountElement] ("_pageCount") Extensions for pageCount
    @JsonKey(name: '_pageCount') PrimitiveElement? pageCountElement,

    /// [copyright] Copyright notice for the full article or artifact.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
  }) = _CitationPublicationForm;

  @override
  String get fhirType => 'CitationPublicationForm';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublicationForm.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationForm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationPublicationForm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationPublicationForm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublicationForm.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationFormFromJson(json);

  /// Acts like a constructor, returns a [CitationPublicationForm], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationPublicationForm.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationPublicationFormFromJson(json);
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

/// [CitationPublishedIn] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationPublishedIn with _$CitationPublishedIn implements BackboneType {
  /// [CitationPublishedIn] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationPublishedIn._();

  /// [CitationPublishedIn] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [type] Kind of container (e.g. Periodical, database, or book).
  ///
  /// [identifier] Journal identifiers include ISSN, ISO Abbreviation and
  ///  NLMuniqueID; Book identifiers include ISBN.
  ///
  /// [title] Name of the database or title of the book or journal.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [publisher] Name of or resource describing the publisher.
  ///
  /// [publisherLocation] Geographic location of the publisher.
  ///
  /// [publisherLocationElement] ("_publisherLocation") Extensions for
  ///  publisherLocation
  ///
  const factory CitationPublishedIn({
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

    /// [type] Kind of container (e.g. Periodical, database, or book).
    CodeableConcept? type,

    /// [identifier] Journal identifiers include ISSN, ISO Abbreviation and
    ///  NLMuniqueID; Book identifiers include ISBN.
    List<Identifier>? identifier,

    /// [title] Name of the database or title of the book or journal.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [publisher] Name of or resource describing the publisher.
    Reference? publisher,

    /// [publisherLocation] Geographic location of the publisher.
    String? publisherLocation,

    /// [publisherLocationElement] ("_publisherLocation") Extensions for
    ///  publisherLocation
    @JsonKey(name: '_publisherLocation')
    PrimitiveElement? publisherLocationElement,
  }) = _CitationPublishedIn;

  @override
  String get fhirType => 'CitationPublishedIn';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublishedIn.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublishedIn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationPublishedIn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationPublishedIn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublishedIn.fromJson(Map<String, dynamic> json) =>
      _$CitationPublishedInFromJson(json);

  /// Acts like a constructor, returns a [CitationPublishedIn], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationPublishedIn.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationPublishedInFromJson(json);
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

/// [CitationWebLocation] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationWebLocation with _$CitationWebLocation implements BackboneType {
  /// [CitationWebLocation] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationWebLocation._();

  /// [CitationWebLocation] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [classifier] A characterization of the object expected at the web location.
  ///
  /// [url] The specific URL.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  const factory CitationWebLocation({
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

    /// [classifier] A characterization of the object expected at the web location.
    List<CodeableConcept>? classifier,

    /// [url] The specific URL.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,
  }) = _CitationWebLocation;

  @override
  String get fhirType => 'CitationWebLocation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationWebLocation.fromYaml(dynamic yaml) => yaml is String
      ? CitationWebLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationWebLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationWebLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationWebLocation.fromJson(Map<String, dynamic> json) =>
      _$CitationWebLocationFromJson(json);

  /// Acts like a constructor, returns a [CitationWebLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationWebLocation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationWebLocationFromJson(json);
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

/// [CitationClassification1] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationClassification1
    with _$CitationClassification1
    implements BackboneType {
  /// [CitationClassification1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationClassification1._();

  /// [CitationClassification1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [type] The kind of classifier (e.g. publication type, keyword).
  ///
  /// [classifier] The specific classification value.
  ///
  /// [artifactAssessment] Complex or externally created classification.
  ///
  const factory CitationClassification1({
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

    /// [type] The kind of classifier (e.g. publication type, keyword).
    CodeableConcept? type,

    /// [classifier] The specific classification value.
    List<CodeableConcept>? classifier,

    /// [artifactAssessment] Complex or externally created classification.
    List<Reference>? artifactAssessment,
  }) = _CitationClassification1;

  @override
  String get fhirType => 'CitationClassification1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationClassification1.fromYaml(dynamic yaml) => yaml is String
      ? CitationClassification1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationClassification1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationClassification1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationClassification1.fromJson(Map<String, dynamic> json) =>
      _$CitationClassification1FromJson(json);

  /// Acts like a constructor, returns a [CitationClassification1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationClassification1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationClassification1FromJson(json);
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

/// [CitationContributorship] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationContributorship
    with _$CitationContributorship
    implements BackboneType {
  /// [CitationContributorship] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationContributorship._();

  /// [CitationContributorship] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [complete] Indicates if the list includes all authors and/or contributors.
  ///
  /// [completeElement] ("_complete") Extensions for complete
  ///
  /// [entry] An individual entity named as a contributor, for example in the
  ///  author list or contributor list.
  ///
  /// [summary] Used to record a display of the author/contributor list without
  ///  separate data element for each list member.
  ///
  const factory CitationContributorship({
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

    /// [complete] Indicates if the list includes all authors and/or contributors.
    FhirBoolean? complete,

    /// [completeElement] ("_complete") Extensions for complete
    @JsonKey(name: '_complete') PrimitiveElement? completeElement,

    /// [entry] An individual entity named as a contributor, for example in the
    ///  author list or contributor list.
    List<CitationEntry>? entry,

    /// [summary] Used to record a display of the author/contributor list without
    ///  separate data element for each list member.
    List<CitationSummary1>? summary,
  }) = _CitationContributorship;

  @override
  String get fhirType => 'CitationContributorship';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationContributorship.fromYaml(dynamic yaml) => yaml is String
      ? CitationContributorship.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationContributorship.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationContributorship cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationContributorship.fromJson(Map<String, dynamic> json) =>
      _$CitationContributorshipFromJson(json);

  /// Acts like a constructor, returns a [CitationContributorship], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationContributorship.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationContributorshipFromJson(json);
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

/// [CitationEntry] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationEntry with _$CitationEntry implements BackboneType {
  /// [CitationEntry] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
  const CitationEntry._();

  /// [CitationEntry] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
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
  /// [contributor] The identity of the individual contributor.
  ///
  /// [forenameInitials] For citation styles that use initials.
  ///
  /// [forenameInitialsElement] ("_forenameInitials") Extensions for
  ///  forenameInitials
  ///
  /// [affiliation] Organization affiliated with the contributor.
  ///
  /// [contributionType] This element identifies the specific nature of an
  ///  individual’s contribution with respect to the cited work.
  ///
  /// [role] The role of the contributor (e.g. author, editor, reviewer, funder).
  ///
  /// [contributionInstance] Contributions with accounting for time or number.
  ///
  /// [correspondingContact] Whether the contributor is the corresponding
  ///  contributor for the role.
  ///
  /// [correspondingContactElement] ("_correspondingContact") Extensions for
  ///  correspondingContact
  ///
  /// [rankingOrder] Provides a numerical ranking to represent the degree of
  ///  contributorship relative to other contributors, such as 1 for first author
  ///  and 2 for second author.
  ///
  /// [rankingOrderElement] ("_rankingOrder") Extensions for rankingOrder
  ///
  const factory CitationEntry({
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

    /// [contributor] The identity of the individual contributor.
    required Reference contributor,

    /// [forenameInitials] For citation styles that use initials.
    String? forenameInitials,

    /// [forenameInitialsElement] ("_forenameInitials") Extensions for
    ///  forenameInitials
    @JsonKey(name: '_forenameInitials')
    PrimitiveElement? forenameInitialsElement,

    /// [affiliation] Organization affiliated with the contributor.
    List<Reference>? affiliation,

    /// [contributionType] This element identifies the specific nature of an
    ///  individual’s contribution with respect to the cited work.
    List<CodeableConcept>? contributionType,

    /// [role] The role of the contributor (e.g. author, editor, reviewer, funder).
    CodeableConcept? role,

    /// [contributionInstance] Contributions with accounting for time or number.
    List<CitationContributionInstance>? contributionInstance,

    /// [correspondingContact] Whether the contributor is the corresponding
    ///  contributor for the role.
    FhirBoolean? correspondingContact,

    /// [correspondingContactElement] ("_correspondingContact") Extensions for
    ///  correspondingContact
    @JsonKey(name: '_correspondingContact')
    PrimitiveElement? correspondingContactElement,

    /// [rankingOrder] Provides a numerical ranking to represent the degree of
    ///  contributorship relative to other contributors, such as 1 for first author
    ///  and 2 for second author.
    FhirPositiveInt? rankingOrder,

    /// [rankingOrderElement] ("_rankingOrder") Extensions for rankingOrder
    @JsonKey(name: '_rankingOrder') PrimitiveElement? rankingOrderElement,
  }) = _CitationEntry;

  @override
  String get fhirType => 'CitationEntry';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationEntry.fromYaml(dynamic yaml) => yaml is String
      ? CitationEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$CitationEntryFromJson(json);

  /// Acts like a constructor, returns a [CitationEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationEntry.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationEntryFromJson(json);
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

/// [CitationContributionInstance] The Citation Resource enables reference to
///  any knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationContributionInstance
    with _$CitationContributionInstance
    implements BackboneElement {
  /// [CitationContributionInstance] The Citation Resource enables reference to
  ///  any knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  const CitationContributionInstance._();

  /// [CitationContributionInstance] The Citation Resource enables reference to
  ///  any knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
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
  /// [type] The specific contribution.
  ///
  /// [time] The time that the contribution was made.
  ///
  /// [timeElement] ("_time") Extensions for time
  ///
  const factory CitationContributionInstance({
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

    /// [type] The specific contribution.
    required CodeableConcept type,

    /// [time] The time that the contribution was made.
    FhirDateTime? time,

    /// [timeElement] ("_time") Extensions for time
    @JsonKey(name: '_time') PrimitiveElement? timeElement,
  }) = _CitationContributionInstance;

  @override
  String get fhirType => 'CitationContributionInstance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationContributionInstance.fromYaml(dynamic yaml) => yaml is String
      ? CitationContributionInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationContributionInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationContributionInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationContributionInstance.fromJson(Map<String, dynamic> json) =>
      _$CitationContributionInstanceFromJson(json);

  /// Acts like a constructor, returns a [CitationContributionInstance],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationContributionInstance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationContributionInstanceFromJson(json);
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

/// [CitationSummary1] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationSummary1 with _$CitationSummary1 implements BackboneType {
  /// [CitationSummary1] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
  const CitationSummary1._();

  /// [CitationSummary1] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing publication
  ///  practices such as versioning, expressing complex contributorship roles,
  ///  and referencing computable resources.
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
  /// [type] Used most commonly to express an author list or a contributorship
  ///  statement.
  ///
  /// [style] The format for the display string, such as author last name with
  ///  first letter capitalized followed by forename initials.
  ///
  /// [source] Used to code the producer or rule for creating the display string.
  ///
  /// [value] The display string for the author list, contributor list, or
  ///  contributorship statement.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory CitationSummary1({
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

    /// [type] Used most commonly to express an author list or a contributorship
    ///  statement.
    CodeableConcept? type,

    /// [style] The format for the display string, such as author last name with
    ///  first letter capitalized followed by forename initials.
    CodeableConcept? style,

    /// [source] Used to code the producer or rule for creating the display string.
    CodeableConcept? source,

    /// [value] The display string for the author list, contributor list, or
    ///  contributorship statement.
    FhirMarkdown? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _CitationSummary1;

  @override
  String get fhirType => 'CitationSummary1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationSummary1.fromYaml(dynamic yaml) => yaml is String
      ? CitationSummary1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationSummary1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationSummary1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationSummary1.fromJson(Map<String, dynamic> json) =>
      _$CitationSummary1FromJson(json);

  /// Acts like a constructor, returns a [CitationSummary1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationSummary1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationSummary1FromJson(json);
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
