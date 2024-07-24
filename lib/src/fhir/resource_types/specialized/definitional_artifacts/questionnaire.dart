// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'questionnaire.freezed.dart';
part 'questionnaire.g.dart';

/// [Questionnaire] A structured set of questions intended to guide the
///  collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class Questionnaire with _$Questionnaire implements DomainResource {
  /// [Questionnaire] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  const Questionnaire._();

  /// [Questionnaire] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  ///
  /// [resourceType] This is a Questionnaire resource
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
  /// [url] An absolute URI that is used to identify this questionnaire when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this
  ///  questionnaire is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the questionnaire is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  ///  questionnaire when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  questionnaire when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the questionnaire author
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
  /// [name] A natural language name identifying the questionnaire. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the questionnaire.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of this questionnaire.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this questionnaire is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the questionnaire was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the questionnaire changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the questionnaire.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the questionnaire
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate questionnaires.
  ///
  /// [jurisdiction] A legal or geographic region in which the questionnaire is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this questionnaire is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the questionnaire and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the questionnaire.
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
  /// [effectivePeriod] The period during which the questionnaire content was or
  ///  is planned to be in active use.
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
  /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is based
  ///  on.
  ///
  /// [subjectType] The types of subjects that can be the subject of responses
  ///  created for the questionnaire.
  ///
  /// [subjectTypeElement] ("_subjectType") Extensions for subjectType
  ///
  /// [code] An identifier for this collection of questions in a particular
  ///  terminology such as LOINC.
  ///
  /// [item] A particular question, question grouping or display text that is
  ///  part of the questionnaire.
  ///
  const factory Questionnaire({
    /// [resourceType] This is a Questionnaire resource
    @Default(R5ResourceType.Questionnaire)
    @JsonKey(unknownEnumValue: R5ResourceType.Questionnaire)
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

    /// [url] An absolute URI that is used to identify this questionnaire when it
    ///  is referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
    ///  be a literal address at which an authoritative instance of this
    ///  questionnaire is (or will be) published. This URL can be the target of a
    ///  canonical reference. It SHALL remain the same when the questionnaire is
    ///  stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this
    ///  questionnaire when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  questionnaire when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the questionnaire author
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

    /// [name] A natural language name identifying the questionnaire. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the questionnaire.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The current state of this questionnaire.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this questionnaire is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the questionnaire was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the questionnaire changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the questionnaire.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the questionnaire
    ///  from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate questionnaires.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the questionnaire is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this questionnaire is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the questionnaire and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the questionnaire.
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

    /// [effectivePeriod] The period during which the questionnaire content was or
    ///  is planned to be in active use.
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

    /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is based
    ///  on.
    List<FhirCanonical>? derivedFrom,

    /// [subjectType] The types of subjects that can be the subject of responses
    ///  created for the questionnaire.
    List<FhirCode>? subjectType,

    /// [subjectTypeElement] ("_subjectType") Extensions for subjectType
    @JsonKey(name: '_subjectType') List<PrimitiveElement>? subjectTypeElement,

    /// [code] An identifier for this collection of questions in a particular
    ///  terminology such as LOINC.
    List<Coding>? code,

    /// [item] A particular question, question grouping or display text that is
    ///  part of the questionnaire.
    List<QuestionnaireItem>? item,
  }) = _Questionnaire;

  @override
  String get fhirType => 'Questionnaire';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Questionnaire.fromYaml(dynamic yaml) => yaml is String
      ? Questionnaire.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Questionnaire.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Questionnaire cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);

  /// Acts like a constructor, returns a [Questionnaire], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Questionnaire.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireFromJson(json);
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

/// [QuestionnaireItem] A structured set of questions intended to guide the
///  collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class QuestionnaireItem with _$QuestionnaireItem implements BackboneType {
  /// [QuestionnaireItem] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  const QuestionnaireItem._();

  /// [QuestionnaireItem] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
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
  /// [linkId] An identifier that is unique within the Questionnaire allowing
  ///  linkage to the equivalent item in a QuestionnaireResponse resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [definition] This element is a URI that refers to an
  ///  [ElementDefinition](elementdefinition.html) or to an
  ///  [ObservationDefinition](observationdefinition.html) that provides
  ///  information about this item, including information that might otherwise be
  ///  included in the instance of the Questionnaire resource. A detailed
  ///  description of the construction of the URI is shown in
  ///  [Comments](questionnaire.html#definition), below.
  ///
  /// [definitionElement] ("_definition") Extensions for definition
  ///
  /// [code] A terminology code that corresponds to this group or question (e.g.
  ///  a code from LOINC, which defines many questions and answers).
  ///
  /// [prefix] A short label for a particular group, question or set of display
  ///  text within the questionnaire used for reference by the individual
  ///  completing the questionnaire.
  ///
  /// [prefixElement] ("_prefix") Extensions for prefix
  ///
  /// [text] The name of a section, the text of a question or text content for a
  ///  display item.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [type] The type of questionnaire item this is - whether text for display, a
  ///  grouping of other items or a particular type of data to be captured
  ///  (string, integer, Coding, etc.).
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [enableWhen] A constraint indicating that this item should only be enabled
  ///  (displayed/allow answers to be captured) when the specified condition is
  ///  true.
  ///
  /// [enableBehavior] Controls how multiple enableWhen values are interpreted -
  ///  whether all or any must be true.
  ///
  /// [enableBehaviorElement] ("_enableBehavior") Extensions for enableBehavior
  ///
  /// [disabledDisplay] Indicates if and how items that are disabled (because
  ///  enableWhen evaluates to 'false') should be displayed.
  ///
  /// [disabledDisplayElement] ("_disabledDisplay") Extensions for disabledDisplay
  ///
  /// [required_] ("required") An indication, if true, that the item must be
  ///  present in a "completed" QuestionnaireResponse.  If false, the item may be
  ///  skipped when answering the questionnaire.
  ///
  /// [requiredElement] ("_required") Extensions for required
  ///
  /// [repeats] An indication, if true, that a QuestionnaireResponse for this
  ///  item may include multiple answers associated with a single instance of
  ///  this item (for question-type items) or multiple repetitions of the item
  ///  (for group-type items).
  ///
  /// [repeatsElement] ("_repeats") Extensions for repeats
  ///
  /// [readOnly] An indication, when true, that the value cannot be changed by a
  ///  human respondent to the Questionnaire.
  ///
  /// [readOnlyElement] ("_readOnly") Extensions for readOnly
  ///
  /// [maxLength] The maximum number of characters that are permitted in the
  ///  answer to be considered a "valid" QuestionnaireResponse.
  ///
  /// [maxLengthElement] ("_maxLength") Extensions for maxLength
  ///
  /// [answerConstraint] For items that have a defined set of allowed answers
  ///  (via answerOption or answerValueSet), indicates whether values *other*
  ///  than those specified can be selected.
  ///
  /// [answerConstraintElement] ("_answerConstraint") Extensions for
  ///  answerConstraint
  ///
  /// [answerValueSet] A reference to a value set containing a list of values
  ///  representing permitted answers for a question.
  ///
  /// [answerOption] One of the permitted answers for the question.
  ///
  /// [initial] One or more values that should be pre-populated in the answer
  ///  when initially rendering the questionnaire for user input.
  ///
  /// [item] Text, questions and other groups to be nested beneath a question or
  ///  group.
  ///
  const factory QuestionnaireItem({
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

    /// [linkId] An identifier that is unique within the Questionnaire allowing
    ///  linkage to the equivalent item in a QuestionnaireResponse resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [definition] This element is a URI that refers to an
    ///  [ElementDefinition](elementdefinition.html) or to an
    ///  [ObservationDefinition](observationdefinition.html) that provides
    ///  information about this item, including information that might otherwise be
    ///  included in the instance of the Questionnaire resource. A detailed
    ///  description of the construction of the URI is shown in
    ///  [Comments](questionnaire.html#definition), below.
    FhirUri? definition,

    /// [definitionElement] ("_definition") Extensions for definition
    @JsonKey(name: '_definition') PrimitiveElement? definitionElement,

    /// [code] A terminology code that corresponds to this group or question (e.g.
    ///  a code from LOINC, which defines many questions and answers).
    List<Coding>? code,

    /// [prefix] A short label for a particular group, question or set of display
    ///  text within the questionnaire used for reference by the individual
    ///  completing the questionnaire.
    String? prefix,

    /// [prefixElement] ("_prefix") Extensions for prefix
    @JsonKey(name: '_prefix') PrimitiveElement? prefixElement,

    /// [text] The name of a section, the text of a question or text content for a
    ///  display item.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,

    /// [type] The type of questionnaire item this is - whether text for display, a
    ///  grouping of other items or a particular type of data to be captured
    ///  (string, integer, Coding, etc.).
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [enableWhen] A constraint indicating that this item should only be enabled
    ///  (displayed/allow answers to be captured) when the specified condition is
    ///  true.
    List<QuestionnaireEnableWhen>? enableWhen,

    /// [enableBehavior] Controls how multiple enableWhen values are interpreted -
    ///  whether all or any must be true.
    FhirCode? enableBehavior,

    /// [enableBehaviorElement] ("_enableBehavior") Extensions for enableBehavior
    @JsonKey(name: '_enableBehavior') PrimitiveElement? enableBehaviorElement,

    /// [disabledDisplay] Indicates if and how items that are disabled (because
    ///  enableWhen evaluates to 'false') should be displayed.
    FhirCode? disabledDisplay,

    /// [disabledDisplayElement] ("_disabledDisplay") Extensions for disabledDisplay
    @JsonKey(name: '_disabledDisplay') PrimitiveElement? disabledDisplayElement,

    /// [required_] ("required") An indication, if true, that the item must be
    ///  present in a "completed" QuestionnaireResponse.  If false, the item may be
    ///  skipped when answering the questionnaire.
    @JsonKey(name: 'required') FhirBoolean? required_,

    /// [requiredElement] ("_required") Extensions for required
    @JsonKey(name: '_required') PrimitiveElement? requiredElement,

    /// [repeats] An indication, if true, that a QuestionnaireResponse for this
    ///  item may include multiple answers associated with a single instance of
    ///  this item (for question-type items) or multiple repetitions of the item
    ///  (for group-type items).
    FhirBoolean? repeats,

    /// [repeatsElement] ("_repeats") Extensions for repeats
    @JsonKey(name: '_repeats') PrimitiveElement? repeatsElement,

    /// [readOnly] An indication, when true, that the value cannot be changed by a
    ///  human respondent to the Questionnaire.
    FhirBoolean? readOnly,

    /// [readOnlyElement] ("_readOnly") Extensions for readOnly
    @JsonKey(name: '_readOnly') PrimitiveElement? readOnlyElement,

    /// [maxLength] The maximum number of characters that are permitted in the
    ///  answer to be considered a "valid" QuestionnaireResponse.
    FhirInteger? maxLength,

    /// [maxLengthElement] ("_maxLength") Extensions for maxLength
    @JsonKey(name: '_maxLength') PrimitiveElement? maxLengthElement,

    /// [answerConstraint] For items that have a defined set of allowed answers
    ///  (via answerOption or answerValueSet), indicates whether values *other*
    ///  than those specified can be selected.
    FhirCode? answerConstraint,

    /// [answerConstraintElement] ("_answerConstraint") Extensions for
    ///  answerConstraint
    @JsonKey(name: '_answerConstraint')
    PrimitiveElement? answerConstraintElement,

    /// [answerValueSet] A reference to a value set containing a list of values
    ///  representing permitted answers for a question.
    FhirCanonical? answerValueSet,

    /// [answerOption] One of the permitted answers for the question.
    List<QuestionnaireAnswerOption>? answerOption,

    /// [initial] One or more values that should be pre-populated in the answer
    ///  when initially rendering the questionnaire for user input.
    List<QuestionnaireInitial>? initial,

    /// [item] Text, questions and other groups to be nested beneath a question or
    ///  group.
    List<QuestionnaireItem>? item,
  }) = _QuestionnaireItem;

  @override
  String get fhirType => 'QuestionnaireItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireItemFromJson(json);
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

/// [QuestionnaireEnableWhen] A structured set of questions intended to guide
///  the collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class QuestionnaireEnableWhen
    with _$QuestionnaireEnableWhen
    implements BackboneType {
  /// [QuestionnaireEnableWhen] A structured set of questions intended to guide
  ///  the collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  const QuestionnaireEnableWhen._();

  /// [QuestionnaireEnableWhen] A structured set of questions intended to guide
  ///  the collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
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
  /// [question] The linkId for the question whose answer (or lack of answer)
  ///  governs whether this item is enabled.
  ///
  /// [questionElement] ("_question") Extensions for question
  ///
  /// [operator_] ("operator") Specifies the criteria by which the question is
  ///  enabled.
  ///
  /// [operatorElement] ("_operator") Extensions for operator
  ///
  /// [answerBoolean] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerBooleanElement] ("_answerBoolean") Extensions for answerBoolean
  ///
  /// [answerDecimal] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerDecimalElement] ("_answerDecimal") Extensions for answerDecimal
  ///
  /// [answerInteger] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerIntegerElement] ("_answerInteger") Extensions for answerInteger
  ///
  /// [answerDate] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerDateElement] ("_answerDate") Extensions for answerDate
  ///
  /// [answerDateTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerDateTimeElement] ("_answerDateTime") Extensions for answerDateTime
  ///
  /// [answerTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerTimeElement] ("_answerTime") Extensions for answerTime
  ///
  /// [answerString] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerStringElement] ("_answerString") Extensions for answerString
  ///
  /// [answerCoding] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerQuantity] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  /// [answerReference] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  ///
  const factory QuestionnaireEnableWhen({
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

    /// [question] The linkId for the question whose answer (or lack of answer)
    ///  governs whether this item is enabled.
    String? question,

    /// [questionElement] ("_question") Extensions for question
    @JsonKey(name: '_question') PrimitiveElement? questionElement,

    /// [operator_] ("operator") Specifies the criteria by which the question is
    ///  enabled.
    @JsonKey(name: 'operator') FhirCode? operator_,

    /// [operatorElement] ("_operator") Extensions for operator
    @JsonKey(name: '_operator') PrimitiveElement? operatorElement,

    /// [answerBoolean] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    FhirBoolean? answerBoolean,

    /// [answerBooleanElement] ("_answerBoolean") Extensions for answerBoolean
    @JsonKey(name: '_answerBoolean') PrimitiveElement? answerBooleanElement,

    /// [answerDecimal] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    FhirDecimal? answerDecimal,

    /// [answerDecimalElement] ("_answerDecimal") Extensions for answerDecimal
    @JsonKey(name: '_answerDecimal') PrimitiveElement? answerDecimalElement,

    /// [answerInteger] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    FhirInteger? answerInteger,

    /// [answerIntegerElement] ("_answerInteger") Extensions for answerInteger
    @JsonKey(name: '_answerInteger') PrimitiveElement? answerIntegerElement,

    /// [answerDate] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    FhirDate? answerDate,

    /// [answerDateElement] ("_answerDate") Extensions for answerDate
    @JsonKey(name: '_answerDate') PrimitiveElement? answerDateElement,

    /// [answerDateTime] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    FhirDateTime? answerDateTime,

    /// [answerDateTimeElement] ("_answerDateTime") Extensions for answerDateTime
    @JsonKey(name: '_answerDateTime') PrimitiveElement? answerDateTimeElement,

    /// [answerTime] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    FhirTime? answerTime,

    /// [answerTimeElement] ("_answerTime") Extensions for answerTime
    @JsonKey(name: '_answerTime') PrimitiveElement? answerTimeElement,

    /// [answerString] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    String? answerString,

    /// [answerStringElement] ("_answerString") Extensions for answerString
    @JsonKey(name: '_answerString') PrimitiveElement? answerStringElement,

    /// [answerCoding] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    Coding? answerCoding,

    /// [answerQuantity] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    Quantity? answerQuantity,

    /// [answerReference] A value that the referenced question is tested using the
    ///  specified operator in order for the item to be enabled.  If there are
    ///  multiple answers, a match on any of the answers suffices.  If different
    ///  behavior is desired (all must match, at least 2 must match, etc.),
    ///  consider using the enableWhenExpression extension.
    Reference? answerReference,
  }) = _QuestionnaireEnableWhen;

  @override
  String get fhirType => 'QuestionnaireEnableWhen';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireEnableWhen.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireEnableWhen.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireEnableWhen.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireEnableWhen cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireEnableWhen], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireEnableWhen.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireEnableWhenFromJson(json);
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

/// [QuestionnaireAnswerOption] A structured set of questions intended to guide
///  the collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class QuestionnaireAnswerOption
    with _$QuestionnaireAnswerOption
    implements BackboneType {
  /// [QuestionnaireAnswerOption] A structured set of questions intended to guide
  ///  the collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  const QuestionnaireAnswerOption._();

  /// [QuestionnaireAnswerOption] A structured set of questions intended to guide
  ///  the collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
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
  /// [valueInteger] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDate] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueTime] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueString] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueCoding] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [valueReference] A potential answer that's allowed as the answer to this
  ///  question.
  ///
  /// [initialSelected] Indicates whether the answer value is selected when the
  ///  list of possible answers is initially shown.
  ///
  /// [initialSelectedElement] ("_initialSelected") Extensions for initialSelected
  ///
  const factory QuestionnaireAnswerOption({
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

    /// [valueInteger] A potential answer that's allowed as the answer to this
    ///  question.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueDate] A potential answer that's allowed as the answer to this
    ///  question.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueTime] A potential answer that's allowed as the answer to this
    ///  question.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueString] A potential answer that's allowed as the answer to this
    ///  question.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueCoding] A potential answer that's allowed as the answer to this
    ///  question.
    Coding? valueCoding,

    /// [valueReference] A potential answer that's allowed as the answer to this
    ///  question.
    Reference? valueReference,

    /// [initialSelected] Indicates whether the answer value is selected when the
    ///  list of possible answers is initially shown.
    FhirBoolean? initialSelected,

    /// [initialSelectedElement] ("_initialSelected") Extensions for initialSelected
    @JsonKey(name: '_initialSelected') PrimitiveElement? initialSelectedElement,
  }) = _QuestionnaireAnswerOption;

  @override
  String get fhirType => 'QuestionnaireAnswerOption';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireAnswerOption.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireAnswerOption.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireAnswerOption.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireAnswerOption cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireAnswerOptionFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireAnswerOption], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireAnswerOption.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireAnswerOptionFromJson(json);
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

/// [QuestionnaireInitial] A structured set of questions intended to guide the
///  collection of answers from end-users. Questionnaires provide detailed
///  control over order, presentation, phraseology and grouping to allow
///  coherent, consistent data collection.
@freezed
class QuestionnaireInitial with _$QuestionnaireInitial implements BackboneType {
  /// [QuestionnaireInitial] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
  const QuestionnaireInitial._();

  /// [QuestionnaireInitial] A structured set of questions intended to guide the
  ///  collection of answers from end-users. Questionnaires provide detailed
  ///  control over order, presentation, phraseology and grouping to allow
  ///  coherent, consistent data collection.
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
  /// [valueBoolean] The actual value to for an initial answer.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDecimal] The actual value to for an initial answer.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueInteger] The actual value to for an initial answer.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDate] The actual value to for an initial answer.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The actual value to for an initial answer.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueTime] The actual value to for an initial answer.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueString] The actual value to for an initial answer.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueUri] The actual value to for an initial answer.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueAttachment] The actual value to for an initial answer.
  ///
  /// [valueCoding] The actual value to for an initial answer.
  ///
  /// [valueQuantity] The actual value to for an initial answer.
  ///
  /// [valueReference] The actual value to for an initial answer.
  ///
  const factory QuestionnaireInitial({
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

    /// [valueBoolean] The actual value to for an initial answer.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueDecimal] The actual value to for an initial answer.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueInteger] The actual value to for an initial answer.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueDate] The actual value to for an initial answer.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] The actual value to for an initial answer.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueTime] The actual value to for an initial answer.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueString] The actual value to for an initial answer.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueUri] The actual value to for an initial answer.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueAttachment] The actual value to for an initial answer.
    Attachment? valueAttachment,

    /// [valueCoding] The actual value to for an initial answer.
    Coding? valueCoding,

    /// [valueQuantity] The actual value to for an initial answer.
    Quantity? valueQuantity,

    /// [valueReference] The actual value to for an initial answer.
    Reference? valueReference,
  }) = _QuestionnaireInitial;

  @override
  String get fhirType => 'QuestionnaireInitial';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireInitial.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireInitial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireInitial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireInitial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireInitialFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireInitial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireInitial.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireInitialFromJson(json);
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
