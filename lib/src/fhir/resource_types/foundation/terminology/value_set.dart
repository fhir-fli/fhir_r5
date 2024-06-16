// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'value_set.freezed.dart';
part 'value_set.g.dart';

/// [ValueSet] A ValueSet resource instance specifies a set of codes drawn from
///  one or more code systems, intended for use in a particular context. Value
///  sets link between [CodeSystem](codesystem.html) definitions and their use
///  in [coded elements](terminologies.html).
@freezed
class ValueSet with _$ValueSet implements DomainResource {
  /// [ValueSet] A ValueSet resource instance specifies a set of codes drawn from
  ///  one or more code systems, intended for use in a particular context. Value
  ///  sets link between [CodeSystem](codesystem.html) definitions and their use
  ///  in [coded elements](terminologies.html).
  const ValueSet._();

  /// [ValueSet] A ValueSet resource instance specifies a set of codes drawn from
  ///  one or more code systems, intended for use in a particular context. Value
  ///  sets link between [CodeSystem](codesystem.html) definitions and their use
  ///  in [coded elements](terminologies.html).
  ///
  /// [resourceType] This is a ValueSet resource
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
  /// [url] An absolute URI that is used to identify this value set when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this value set is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the value set is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this value set
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the value
  ///  set when it is referenced in a specification, model, design or instance.
  ///  This is an arbitrary value managed by the value set author and is not
  ///  expected to be globally unique. For example, it might be a timestamp (e.g.
  ///  yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which ValueSet is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which ValueSet is more current.
  ///
  /// [name] A natural language name identifying the value set. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the value set.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this value set. Enables tracking the life-cycle of
  ///  the content. The status of the value set applies to the value set
  ///  definition (ValueSet.compose) and the associated ValueSet metadata.
  ///  Expansions do not have a state.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this value set is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the value set metadata or
  ///  content logical definition (.compose) was created or revised.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the value set.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the value set
  ///  from a consumer's perspective. The textual description specifies the span
  ///  of meanings for concepts to be included within the Value Set Expansion,
  ///  and also may specify the intended use and limitations of the Value Set.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate value set instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the value set is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this value set is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the value set and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the value set.
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
  /// [effectivePeriod] The period during which the ValueSet content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptions related to the content of the ValueSet. Topics provide
  ///  a high-level categorization as well as keywords for the ValueSet that can
  ///  be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the ValueSet.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ValueSet.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ValueSet.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ValueSet for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  ///
  /// [immutable] If this is set to 'true', then no new versions of the content
  ///  logical definition can be created.  Note: Other metadata might still
  ///  change.
  ///
  /// [immutableElement] ("_immutable") Extensions for immutable
  ///
  /// [compose] A set of criteria that define the contents of the value set by
  ///  including or excluding codes selected from the specified code system(s)
  ///  that the value set draws from. This is also known as the Content Logical
  ///  Definition (CLD).
  ///
  /// [expansion] A value set can also be "expanded", where the value set is
  ///  turned into a simple collection of enumerated codes. This element holds
  ///  the expansion, if it has been performed.
  ///
  /// [scope] Description of the semantic space the Value Set Expansion is
  ///  intended to cover and should further clarify the text in
  ///  ValueSet.description.
  ///
  const factory ValueSet({
    /// [resourceType] This is a ValueSet resource
    @Default(R5ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
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

    /// [url] An absolute URI that is used to identify this value set when it is
    ///  referenced in a specification, model, design or an instance; also called
    ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
    ///  literal address at which an authoritative instance of this value set is
    ///  (or will be) published. This URL can be the target of a canonical
    ///  reference. It SHALL remain the same when the value set is stored on
    ///  different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this value set
    ///  when it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the value
    ///  set when it is referenced in a specification, model, design or instance.
    ///  This is an arbitrary value managed by the value set author and is not
    ///  expected to be globally unique. For example, it might be a timestamp (e.g.
    ///  yyyymmdd) if a managed version is not available. There is also no
    ///  expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions
    ///  to determine which ValueSet is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
    ///  versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
    PrimitiveElement? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
    ///  to determine which ValueSet is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the value set. This name should
    ///  be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the value set.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this value set. Enables tracking the life-cycle of
    ///  the content. The status of the value set applies to the value set
    ///  definition (ValueSet.compose) and the associated ValueSet metadata.
    ///  Expansions do not have a state.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this value set is authored
    ///  for testing purposes (or education/evaluation/marketing) and is not
    ///  intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date (and optionally time) when the value set metadata or
    ///  content logical definition (.compose) was created or revised.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the value set.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the value set
    ///  from a consumer's perspective. The textual description specifies the span
    ///  of meanings for concepts to be included within the Value Set Expansion,
    ///  and also may specify the intended use and limitations of the Value Set.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate value set instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the value set is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this value set is needed and why it has been
    ///  designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the value set and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the value set.
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

    /// [effectivePeriod] The period during which the ValueSet content was or is
    ///  planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptions related to the content of the ValueSet. Topics provide
    ///  a high-level categorization as well as keywords for the ValueSet that can
    ///  be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation
    ///  and maintenance of the ValueSet.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal
    ///  coherence of the ValueSet.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to be
    ///  primarily responsible for review of some aspect of the ValueSet.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to be
    ///  responsible for officially endorsing the ValueSet for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, dependencies, bibliographic references, and predecessor and
    ///  successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [immutable] If this is set to 'true', then no new versions of the content
    ///  logical definition can be created.  Note: Other metadata might still
    ///  change.
    FhirBoolean? immutable,

    /// [immutableElement] ("_immutable") Extensions for immutable
    @JsonKey(name: '_immutable') PrimitiveElement? immutableElement,

    /// [compose] A set of criteria that define the contents of the value set by
    ///  including or excluding codes selected from the specified code system(s)
    ///  that the value set draws from. This is also known as the Content Logical
    ///  Definition (CLD).
    ValueSetCompose? compose,

    /// [expansion] A value set can also be "expanded", where the value set is
    ///  turned into a simple collection of enumerated codes. This element holds
    ///  the expansion, if it has been performed.
    ValueSetExpansion? expansion,

    /// [scope] Description of the semantic space the Value Set Expansion is
    ///  intended to cover and should further clarify the text in
    ///  ValueSet.description.
    ValueSetScope? scope,
  }) = _ValueSet;

  @override
  String get fhirType => 'ValueSet';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);

  /// Acts like a constructor, returns a [ValueSet], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetFromJson(json);
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

/// [ValueSetCompose] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetCompose with _$ValueSetCompose implements BackboneType {
  /// [ValueSetCompose] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetCompose._();

  /// [ValueSetCompose] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [lockedDate] The Locked Date is  the effective date that is used to
  ///  determine the version of all referenced Code Systems and Value Set
  ///  Definitions included in the compose that are not already tied to a
  ///  specific version.
  ///
  /// [lockedDateElement] ("_lockedDate") Extensions for lockedDate
  ///
  /// [inactive] Whether inactive codes - codes that are not approved for current
  ///  use - are in the value set. If inactive = true, inactive codes are to be
  ///  included in the expansion, if inactive = false, the inactive codes will
  ///  not be included in the expansion. If absent, the behavior is determined by
  ///  the implementation, or by the applicable $expand parameters (but
  ///  generally, inactive codes would be expected to be included).
  ///
  /// [inactiveElement] ("_inactive") Extensions for inactive
  ///
  /// [include] Include one or more codes from a code system or other value
  ///  set(s).
  ///
  /// [exclude] Exclude one or more codes from the value set based on code system
  ///  filters and/or other value sets.
  ///
  /// [property] A property to return in the expansion, if the client doesn't ask
  ///  for any particular properties. May be either a code from the code system
  ///  definition (convenient) or a the formal URI that refers to the property.
  ///  The special value '*' means all properties known to the server.
  ///
  /// [propertyElement] ("_property") Extensions for property
  ///
  const factory ValueSetCompose({
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

    /// [lockedDate] The Locked Date is  the effective date that is used to
    ///  determine the version of all referenced Code Systems and Value Set
    ///  Definitions included in the compose that are not already tied to a
    ///  specific version.
    FhirDate? lockedDate,

    /// [lockedDateElement] ("_lockedDate") Extensions for lockedDate
    @JsonKey(name: '_lockedDate') PrimitiveElement? lockedDateElement,

    /// [inactive] Whether inactive codes - codes that are not approved for current
    ///  use - are in the value set. If inactive = true, inactive codes are to be
    ///  included in the expansion, if inactive = false, the inactive codes will
    ///  not be included in the expansion. If absent, the behavior is determined by
    ///  the implementation, or by the applicable $expand parameters (but
    ///  generally, inactive codes would be expected to be included).
    FhirBoolean? inactive,

    /// [inactiveElement] ("_inactive") Extensions for inactive
    @JsonKey(name: '_inactive') PrimitiveElement? inactiveElement,

    /// [include] Include one or more codes from a code system or other value
    ///  set(s).
    required List<ValueSetInclude> include,

    /// [exclude] Exclude one or more codes from the value set based on code system
    ///  filters and/or other value sets.
    List<ValueSetInclude>? exclude,

    /// [property] A property to return in the expansion, if the client doesn't ask
    ///  for any particular properties. May be either a code from the code system
    ///  definition (convenient) or a the formal URI that refers to the property.
    ///  The special value '*' means all properties known to the server.
    List<String>? property,

    /// [propertyElement] ("_property") Extensions for property
    @JsonKey(name: '_property') List<PrimitiveElement>? propertyElement,
  }) = _ValueSetCompose;

  @override
  String get fhirType => 'ValueSetCompose';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetCompose.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCompose.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetCompose.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetCompose cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);

  /// Acts like a constructor, returns a [ValueSetCompose], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetCompose.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetComposeFromJson(json);
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

/// [ValueSetInclude] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetInclude with _$ValueSetInclude implements BackboneType {
  /// [ValueSetInclude] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetInclude._();

  /// [ValueSetInclude] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [system] An absolute URI which is the code system from which the selected
  ///  codes come from.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [version] The version of the code system that the codes are selected from,
  ///  or the special version '*' for all versions.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [concept] Specifies a concept to be included or excluded.
  ///
  /// [filter] Select concepts by specifying a matching criterion based on the
  ///  properties (including relationships) defined by the system, or on filters
  ///  defined by the system. If multiple filters are specified within the
  ///  include, they SHALL all be true.
  ///
  /// [valueSet] Selects the concepts found in this value set (based on its value
  ///  set definition). This is an absolute URI that is a reference to
  ///  ValueSet.url.  If multiple value sets are specified this includes the
  ///  intersection of the contents of all of the referenced value sets.
  ///
  /// [copyright] A copyright statement for the specific code system asserted by
  ///  the containing ValueSet.compose.include element's system value (if the
  ///  associated ValueSet.compose.include.version element is not present); or
  ///  the code system and version combination (if the associated
  ///  ValueSet.compose.include.version element is present).
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  const factory ValueSetInclude({
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

    /// [system] An absolute URI which is the code system from which the selected
    ///  codes come from.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') PrimitiveElement? systemElement,

    /// [version] The version of the code system that the codes are selected from,
    ///  or the special version '*' for all versions.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [concept] Specifies a concept to be included or excluded.
    List<ValueSetConcept>? concept,

    /// [filter] Select concepts by specifying a matching criterion based on the
    ///  properties (including relationships) defined by the system, or on filters
    ///  defined by the system. If multiple filters are specified within the
    ///  include, they SHALL all be true.
    List<ValueSetFilter>? filter,

    /// [valueSet] Selects the concepts found in this value set (based on its value
    ///  set definition). This is an absolute URI that is a reference to
    ///  ValueSet.url.  If multiple value sets are specified this includes the
    ///  intersection of the contents of all of the referenced value sets.
    List<FhirCanonical>? valueSet,

    /// [copyright] A copyright statement for the specific code system asserted by
    ///  the containing ValueSet.compose.include element's system value (if the
    ///  associated ValueSet.compose.include.version element is not present); or
    ///  the code system and version combination (if the associated
    ///  ValueSet.compose.include.version element is present).
    String? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
  }) = _ValueSetInclude;

  @override
  String get fhirType => 'ValueSetInclude';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetInclude.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetInclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetInclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetInclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);

  /// Acts like a constructor, returns a [ValueSetInclude], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetInclude.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetIncludeFromJson(json);
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

/// [ValueSetConcept] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetConcept with _$ValueSetConcept implements BackboneType {
  /// [ValueSetConcept] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetConcept._();

  /// [ValueSetConcept] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [code] Specifies a code for the concept to be included or excluded.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The text to display to the user for this concept in the context
  ///  of this valueset. If no display is provided, then applications using the
  ///  value set use the display specified for the code by the system.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [designation] Additional representations for this concept when used in this
  ///  value set - other languages, aliases, specialized purposes, used for
  ///  particular purposes, etc.
  ///
  const factory ValueSetConcept({
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

    /// [code] Specifies a code for the concept to be included or excluded.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [display] The text to display to the user for this concept in the context
    ///  of this valueset. If no display is provided, then applications using the
    ///  value set use the display specified for the code by the system.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') PrimitiveElement? displayElement,

    /// [designation] Additional representations for this concept when used in this
    ///  value set - other languages, aliases, specialized purposes, used for
    ///  particular purposes, etc.
    List<ValueSetDesignation>? designation,
  }) = _ValueSetConcept;

  @override
  String get fhirType => 'ValueSetConcept';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);

  /// Acts like a constructor, returns a [ValueSetConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetConcept.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetConceptFromJson(json);
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

/// [ValueSetDesignation] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetDesignation with _$ValueSetDesignation implements BackboneType {
  /// [ValueSetDesignation] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetDesignation._();

  /// [ValueSetDesignation] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [language] The language this designation is defined for.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [use] A code that represents types of uses of designations.
  ///
  /// [additionalUse] Additional codes that detail how this designation would be
  ///  used, if there is more than one use.
  ///
  /// [value] The text value for this designation.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory ValueSetDesignation({
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

    /// [language] The language this designation is defined for.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [use] A code that represents types of uses of designations.
    Coding? use,

    /// [additionalUse] Additional codes that detail how this designation would be
    ///  used, if there is more than one use.
    List<Coding>? additionalUse,

    /// [value] The text value for this designation.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _ValueSetDesignation;

  @override
  String get fhirType => 'ValueSetDesignation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);

  /// Acts like a constructor, returns a [ValueSetDesignation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetDesignation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetDesignationFromJson(json);
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

/// [ValueSetFilter] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetFilter with _$ValueSetFilter implements BackboneType {
  /// [ValueSetFilter] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetFilter._();

  /// [ValueSetFilter] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [property] A code that identifies a property or a filter defined in the
  ///  code system.
  ///
  /// [propertyElement] ("_property") Extensions for property
  ///
  /// [op] The kind of operation to perform as a part of the filter criteria.
  ///
  /// [opElement] ("_op") Extensions for op
  ///
  /// [value] The match value may be either a code defined by the system, or a
  ///  string value, which is a regex match on the literal string of the property
  ///  value  (if the filter represents a property defined in CodeSystem) or of
  ///  the system filter value (if the filter represents a filter defined in
  ///  CodeSystem) when the operation is 'regex', or one of the values (true and
  ///  false), when the operation is 'exists'.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory ValueSetFilter({
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

    /// [property] A code that identifies a property or a filter defined in the
    ///  code system.
    FhirCode? property,

    /// [propertyElement] ("_property") Extensions for property
    @JsonKey(name: '_property') PrimitiveElement? propertyElement,

    /// [op] The kind of operation to perform as a part of the filter criteria.
    FhirCode? op,

    /// [opElement] ("_op") Extensions for op
    @JsonKey(name: '_op') PrimitiveElement? opElement,

    /// [value] The match value may be either a code defined by the system, or a
    ///  string value, which is a regex match on the literal string of the property
    ///  value  (if the filter represents a property defined in CodeSystem) or of
    ///  the system filter value (if the filter represents a filter defined in
    ///  CodeSystem) when the operation is 'regex', or one of the values (true and
    ///  false), when the operation is 'exists'.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _ValueSetFilter;

  @override
  String get fhirType => 'ValueSetFilter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetFilter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);

  /// Acts like a constructor, returns a [ValueSetFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetFilter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetFilterFromJson(json);
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

/// [ValueSetExpansion] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetExpansion with _$ValueSetExpansion implements BackboneType {
  /// [ValueSetExpansion] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetExpansion._();

  /// [ValueSetExpansion] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [identifier] An identifier that uniquely identifies this expansion of the
  ///  valueset, based on a unique combination of the provided parameters, the
  ///  system default parameters, and the underlying system code system versions
  ///  etc. Systems may re-use the same identifier as long as those factors
  ///  remain the same, and the expansion is the same, but are not required to do
  ///  so. This is a business identifier.
  ///
  /// [identifierElement] ("_identifier") Extensions for identifier
  ///
  /// [next] As per paging Search results, the next URLs are opaque to the
  ///  client, have no dictated structure, and only the server understands them.
  ///
  /// [nextElement] ("_next") Extensions for next
  ///
  /// [timestamp] The time at which the expansion was produced by the expanding
  ///  system.
  ///
  /// [timestampElement] ("_timestamp") Extensions for timestamp
  ///
  /// [total] The total number of concepts in the expansion. If the number of
  ///  concept nodes in this resource is less than the stated number, then the
  ///  server can return more using the offset parameter.
  ///
  /// [totalElement] ("_total") Extensions for total
  ///
  /// [offset] If paging is being used, the offset at which this resource starts.
  ///   I.e. this resource is a partial view into the expansion. If paging is not
  ///  being used, this element SHALL NOT be present.
  ///
  /// [offsetElement] ("_offset") Extensions for offset
  ///
  /// [parameter] A parameter that controlled the expansion process. These
  ///  parameters may be used by users of expanded value sets to check whether
  ///  the expansion is suitable for a particular purpose, or to pick the correct
  ///  expansion.
  ///
  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  ///
  /// [contains] The codes that are contained in the value set expansion.
  ///
  const factory ValueSetExpansion({
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

    /// [identifier] An identifier that uniquely identifies this expansion of the
    ///  valueset, based on a unique combination of the provided parameters, the
    ///  system default parameters, and the underlying system code system versions
    ///  etc. Systems may re-use the same identifier as long as those factors
    ///  remain the same, and the expansion is the same, but are not required to do
    ///  so. This is a business identifier.
    FhirUri? identifier,

    /// [identifierElement] ("_identifier") Extensions for identifier
    @JsonKey(name: '_identifier') PrimitiveElement? identifierElement,

    /// [next] As per paging Search results, the next URLs are opaque to the
    ///  client, have no dictated structure, and only the server understands them.
    FhirUri? next,

    /// [nextElement] ("_next") Extensions for next
    @JsonKey(name: '_next') PrimitiveElement? nextElement,

    /// [timestamp] The time at which the expansion was produced by the expanding
    ///  system.
    FhirDateTime? timestamp,

    /// [timestampElement] ("_timestamp") Extensions for timestamp
    @JsonKey(name: '_timestamp') PrimitiveElement? timestampElement,

    /// [total] The total number of concepts in the expansion. If the number of
    ///  concept nodes in this resource is less than the stated number, then the
    ///  server can return more using the offset parameter.
    FhirInteger? total,

    /// [totalElement] ("_total") Extensions for total
    @JsonKey(name: '_total') PrimitiveElement? totalElement,

    /// [offset] If paging is being used, the offset at which this resource starts.
    ///   I.e. this resource is a partial view into the expansion. If paging is not
    ///  being used, this element SHALL NOT be present.
    FhirInteger? offset,

    /// [offsetElement] ("_offset") Extensions for offset
    @JsonKey(name: '_offset') PrimitiveElement? offsetElement,

    /// [parameter] A parameter that controlled the expansion process. These
    ///  parameters may be used by users of expanded value sets to check whether
    ///  the expansion is suitable for a particular purpose, or to pick the correct
    ///  expansion.
    List<ValueSetParameter>? parameter,

    /// [property] A property defines an additional slot through which additional
    ///  information can be provided about a concept.
    List<ValueSetProperty>? property,

    /// [contains] The codes that are contained in the value set expansion.
    List<ValueSetContains>? contains,
  }) = _ValueSetExpansion;

  @override
  String get fhirType => 'ValueSetExpansion';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetExpansion.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetExpansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetExpansion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);

  /// Acts like a constructor, returns a [ValueSetExpansion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetExpansion.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetExpansionFromJson(json);
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

/// [ValueSetParameter] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetParameter with _$ValueSetParameter implements BackboneType {
  /// [ValueSetParameter] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetParameter._();

  /// [ValueSetParameter] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [name] Name of the input parameter to the $expand operation; may be a
  ///  server-assigned name for additional default or other server-supplied
  ///  parameters used to control the expansion process.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [valueString] The value of the parameter.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] The value of the parameter.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] The value of the parameter.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDecimal] The value of the parameter.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueUri] The value of the parameter.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueCode] The value of the parameter.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDateTime] The value of the parameter.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  const factory ValueSetParameter({
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

    /// [name] Name of the input parameter to the $expand operation; may be a
    ///  server-assigned name for additional default or other server-supplied
    ///  parameters used to control the expansion process.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [valueString] The value of the parameter.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueBoolean] The value of the parameter.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueInteger] The value of the parameter.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueDecimal] The value of the parameter.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueUri] The value of the parameter.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueCode] The value of the parameter.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDateTime] The value of the parameter.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
  }) = _ValueSetParameter;

  @override
  String get fhirType => 'ValueSetParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetParameter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);

  /// Acts like a constructor, returns a [ValueSetParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetParameterFromJson(json);
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

/// [ValueSetProperty] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetProperty with _$ValueSetProperty implements BackboneType {
  /// [ValueSetProperty] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetProperty._();

  /// [ValueSetProperty] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [code] A code that is used to identify the property. The code is used in
  ///  ValueSet.expansion.contains.property.code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [uri] Reference to the formal meaning of the property. One possible source
  ///  of meaning is the [Concept Properties](codesystem-concept-properties.html)
  ///  code system.
  ///
  /// [uriElement] ("_uri") Extensions for uri
  ///
  const factory ValueSetProperty({
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

    /// [code] A code that is used to identify the property. The code is used in
    ///  ValueSet.expansion.contains.property.code.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [uri] Reference to the formal meaning of the property. One possible source
    ///  of meaning is the [Concept Properties](codesystem-concept-properties.html)
    ///  code system.
    FhirUri? uri,

    /// [uriElement] ("_uri") Extensions for uri
    @JsonKey(name: '_uri') PrimitiveElement? uriElement,
  }) = _ValueSetProperty;

  @override
  String get fhirType => 'ValueSetProperty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetProperty.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetProperty.fromJson(Map<String, dynamic> json) =>
      _$ValueSetPropertyFromJson(json);

  /// Acts like a constructor, returns a [ValueSetProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetPropertyFromJson(json);
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

/// [ValueSetContains] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetContains with _$ValueSetContains implements BackboneType {
  /// [ValueSetContains] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetContains._();

  /// [ValueSetContains] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [system] An absolute URI which is the code system in which the code for
  ///  this item in the expansion is defined.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [abstract_] ("abstract") If true, this entry is included in the expansion
  ///  for navigational purposes, and the user cannot select the code directly as
  ///  a proper value.
  ///
  /// [abstractElement] ("_abstract") Extensions for abstract
  ///
  /// [inactive] If the concept is inactive in the code system that defines it.
  ///  Inactive codes are those that are no longer to be used, but are maintained
  ///  by the code system for understanding legacy data. It might not be known or
  ///  specified whether a concept is inactive (and it may depend on the context
  ///  of use).
  ///
  /// [inactiveElement] ("_inactive") Extensions for inactive
  ///
  /// [version] The version of the code system from this code was taken. Note
  ///  that a well-maintained code system does not need the version reported,
  ///  because the meaning of codes is consistent across versions. However this
  ///  cannot consistently be assured, and when the meaning is not guaranteed to
  ///  be consistent, the version SHOULD be exchanged.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [code] The code for this item in the expansion hierarchy. If this code is
  ///  missing the entry in the hierarchy is a place holder (abstract) and does
  ///  not represent a valid code in the value set.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The recommended display for this item in the expansion.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [designation] Additional representations for this item - other languages,
  ///  aliases, specialized purposes, used for particular purposes, etc. These
  ///  are relevant when the conditions of the expansion do not fix to a single
  ///  correct representation.
  ///
  /// [property] A property value for this concept.
  ///
  /// [contains] Other codes and entries contained under this entry in the
  ///  hierarchy.
  ///
  const factory ValueSetContains({
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

    /// [system] An absolute URI which is the code system in which the code for
    ///  this item in the expansion is defined.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') PrimitiveElement? systemElement,

    /// [abstract_] ("abstract") If true, this entry is included in the expansion
    ///  for navigational purposes, and the user cannot select the code directly as
    ///  a proper value.
    @JsonKey(name: 'abstract') FhirBoolean? abstract_,

    /// [abstractElement] ("_abstract") Extensions for abstract
    @JsonKey(name: '_abstract') PrimitiveElement? abstractElement,

    /// [inactive] If the concept is inactive in the code system that defines it.
    ///  Inactive codes are those that are no longer to be used, but are maintained
    ///  by the code system for understanding legacy data. It might not be known or
    ///  specified whether a concept is inactive (and it may depend on the context
    ///  of use).
    FhirBoolean? inactive,

    /// [inactiveElement] ("_inactive") Extensions for inactive
    @JsonKey(name: '_inactive') PrimitiveElement? inactiveElement,

    /// [version] The version of the code system from this code was taken. Note
    ///  that a well-maintained code system does not need the version reported,
    ///  because the meaning of codes is consistent across versions. However this
    ///  cannot consistently be assured, and when the meaning is not guaranteed to
    ///  be consistent, the version SHOULD be exchanged.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [code] The code for this item in the expansion hierarchy. If this code is
    ///  missing the entry in the hierarchy is a place holder (abstract) and does
    ///  not represent a valid code in the value set.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [display] The recommended display for this item in the expansion.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') PrimitiveElement? displayElement,

    /// [designation] Additional representations for this item - other languages,
    ///  aliases, specialized purposes, used for particular purposes, etc. These
    ///  are relevant when the conditions of the expansion do not fix to a single
    ///  correct representation.
    List<ValueSetDesignation>? designation,

    /// [property] A property value for this concept.
    List<ValueSetProperty1>? property,

    /// [contains] Other codes and entries contained under this entry in the
    ///  hierarchy.
    List<ValueSetContains>? contains,
  }) = _ValueSetContains;

  @override
  String get fhirType => 'ValueSetContains';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetContains.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetContains.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetContains.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetContains cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);

  /// Acts like a constructor, returns a [ValueSetContains], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetContains.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetContainsFromJson(json);
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

/// [ValueSetProperty1] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetProperty1 with _$ValueSetProperty1 implements BackboneType {
  /// [ValueSetProperty1] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetProperty1._();

  /// [ValueSetProperty1] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [valueCode] The value of this property.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueCoding] The value of this property.
  ///
  /// [valueString] The value of this property.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueInteger] The value of this property.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueBoolean] The value of this property.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDateTime] The value of this property.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of this property.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [subProperty] A subproperty value for this concept.
  ///
  const factory ValueSetProperty1({
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

    /// [code] A code that is a reference to ValueSet.expansion.property.code.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [valueCode] The value of this property.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueCoding] The value of this property.
    Coding? valueCoding,

    /// [valueString] The value of this property.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueInteger] The value of this property.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueBoolean] The value of this property.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueDateTime] The value of this property.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] The value of this property.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [subProperty] A subproperty value for this concept.
    List<ValueSetSubProperty>? subProperty,
  }) = _ValueSetProperty1;

  @override
  String get fhirType => 'ValueSetProperty1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetProperty1.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetProperty1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetProperty1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetProperty1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetProperty1.fromJson(Map<String, dynamic> json) =>
      _$ValueSetProperty1FromJson(json);

  /// Acts like a constructor, returns a [ValueSetProperty1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetProperty1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetProperty1FromJson(json);
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

/// [ValueSetSubProperty] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetSubProperty with _$ValueSetSubProperty implements BackboneType {
  /// [ValueSetSubProperty] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
  const ValueSetSubProperty._();

  /// [ValueSetSubProperty] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html) definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [valueCode] The value of this subproperty.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueCoding] The value of this subproperty.
  ///
  /// [valueString] The value of this subproperty.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueInteger] The value of this subproperty.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueBoolean] The value of this subproperty.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDateTime] The value of this subproperty.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of this subproperty.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  const factory ValueSetSubProperty({
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

    /// [code] A code that is a reference to ValueSet.expansion.property.code.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [valueCode] The value of this subproperty.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueCoding] The value of this subproperty.
    Coding? valueCoding,

    /// [valueString] The value of this subproperty.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueInteger] The value of this subproperty.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueBoolean] The value of this subproperty.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueDateTime] The value of this subproperty.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] The value of this subproperty.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
  }) = _ValueSetSubProperty;

  @override
  String get fhirType => 'ValueSetSubProperty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetSubProperty.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetSubProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetSubProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetSubProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetSubProperty.fromJson(Map<String, dynamic> json) =>
      _$ValueSetSubPropertyFromJson(json);

  /// Acts like a constructor, returns a [ValueSetSubProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetSubProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetSubPropertyFromJson(json);
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

/// [ValueSetScope] A ValueSet resource instance specifies a set of codes drawn
///  from one or more code systems, intended for use in a particular context.
///  Value sets link between [CodeSystem](codesystem.html) definitions and
///  their use in [coded elements](terminologies.html).
@freezed
class ValueSetScope with _$ValueSetScope implements BackboneType {
  /// [ValueSetScope] A ValueSet resource instance specifies a set of codes drawn
  ///  from one or more code systems, intended for use in a particular context.
  ///  Value sets link between [CodeSystem](codesystem.html) definitions and
  ///  their use in [coded elements](terminologies.html).
  const ValueSetScope._();

  /// [ValueSetScope] A ValueSet resource instance specifies a set of codes drawn
  ///  from one or more code systems, intended for use in a particular context.
  ///  Value sets link between [CodeSystem](codesystem.html) definitions and
  ///  their use in [coded elements](terminologies.html).
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
  /// [inclusionCriteria] Criteria describing which concepts or codes should be
  ///  included and why.
  ///
  /// [inclusionCriteriaElement] ("_inclusionCriteria") Extensions for
  ///  inclusionCriteria
  ///
  /// [exclusionCriteria] Criteria describing which concepts or codes should be
  ///  excluded and why.
  ///
  /// [exclusionCriteriaElement] ("_exclusionCriteria") Extensions for
  ///  exclusionCriteria
  ///
  const factory ValueSetScope({
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

    /// [inclusionCriteria] Criteria describing which concepts or codes should be
    ///  included and why.
    String? inclusionCriteria,

    /// [inclusionCriteriaElement] ("_inclusionCriteria") Extensions for
    ///  inclusionCriteria
    @JsonKey(name: '_inclusionCriteria')
    PrimitiveElement? inclusionCriteriaElement,

    /// [exclusionCriteria] Criteria describing which concepts or codes should be
    ///  excluded and why.
    String? exclusionCriteria,

    /// [exclusionCriteriaElement] ("_exclusionCriteria") Extensions for
    ///  exclusionCriteria
    @JsonKey(name: '_exclusionCriteria')
    PrimitiveElement? exclusionCriteriaElement,
  }) = _ValueSetScope;

  @override
  String get fhirType => 'ValueSetScope';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetScope.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetScope.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetScope.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetScope cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetScope.fromJson(Map<String, dynamic> json) =>
      _$ValueSetScopeFromJson(json);

  /// Acts like a constructor, returns a [ValueSetScope], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetScope.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetScopeFromJson(json);
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
