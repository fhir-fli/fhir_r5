// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'naming_system.freezed.dart';
part 'naming_system.g.dart';

/// [NamingSystem] A curated namespace that issues unique symbols within that
///  namespace for the identification of concepts, people, devices, etc.
///  Represents a "System" used within the Identifier and Coding data types.
@freezed
class NamingSystem with _$NamingSystem implements DomainResource {
  /// [NamingSystem] A curated namespace that issues unique symbols within that
  ///  namespace for the identification of concepts, people, devices, etc.
  ///  Represents a "System" used within the Identifier and Coding data types.
  const NamingSystem._();

  /// [NamingSystem] A curated namespace that issues unique symbols within that
  ///  namespace for the identification of concepts, people, devices, etc.
  ///  Represents a "System" used within the Identifier and Coding data types.
  ///
  /// [resourceType] This is a NamingSystem resource
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
  /// [url] An absolute URI that is used to identify this naming system when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this naming
  ///  system is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the naming system is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this naming
  ///  system when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  naming system when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the naming system author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which NamingSystem is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which NamingSystem is more current.
  ///
  /// [name] A natural language name identifying the naming system. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the naming system.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this naming system. Enables tracking the life-cycle
  ///  of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this naming system is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the naming system was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the naming system changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the naming system.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the naming system
  ///  from a consumer's perspective. Details about what the namespace identifies
  ///  including scope, granularity, version labeling, etc.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate naming system instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the naming system is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this naming system is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the naming system and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the naming system.
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
  /// [effectivePeriod] The period during which the NamingSystem content was or
  ///  is planned to be in active use.
  ///
  /// [topic] Descriptions related to the content of the NamingSystem. Topics
  ///  provide a high-level categorization as well as keywords for the
  ///  NamingSystem that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the NamingSystem.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the NamingSystem.
  ///
  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the NamingSystem.
  ///
  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the NamingSystem for use in some
  ///  setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  ///
  /// [kind] Indicates the purpose for the naming system - what kinds of things
  ///  does it make unique?
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [responsible] The name of the organization that is responsible for issuing
  ///  identifiers or codes for this namespace and ensuring their non-collision.
  ///
  /// [responsibleElement] ("_responsible") Extensions for responsible
  ///
  /// [type] Categorizes a naming system for easier search by grouping related
  ///  naming systems.
  ///
  /// [usage] Provides guidance on the use of the namespace, including the
  ///  handling of formatting characters, use of upper vs. lower case, etc.
  ///
  /// [usageElement] ("_usage") Extensions for usage
  ///
  /// [uniqueId] Indicates how the system may be identified when referenced in
  ///  electronic exchange.
  ///
  const factory NamingSystem({
    /// [resourceType] This is a NamingSystem resource
    @Default(R5ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: R5ResourceType.NamingSystem)
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

    /// [url] An absolute URI that is used to identify this naming system when it
    ///  is referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
    ///  be a literal address at which an authoritative instance of this naming
    ///  system is (or will be) published. This URL can be the target of a
    ///  canonical reference. It SHALL remain the same when the naming system is
    ///  stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this naming
    ///  system when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  naming system when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the naming system author
    ///  and is not expected to be globally unique. For example, it might be a
    ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
    ///  also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions
    ///  to determine which NamingSystem is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
    ///  versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
    PrimitiveElement? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
    ///  to determine which NamingSystem is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the naming system. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the naming system.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this naming system. Enables tracking the life-cycle
    ///  of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this naming system is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the naming system was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the naming system changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the naming system.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the naming system
    ///  from a consumer's perspective. Details about what the namespace identifies
    ///  including scope, granularity, version labeling, etc.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate naming system instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the naming system is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this naming system is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the naming system and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the naming system.
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

    /// [effectivePeriod] The period during which the NamingSystem content was or
    ///  is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptions related to the content of the NamingSystem. Topics
    ///  provide a high-level categorization as well as keywords for the
    ///  NamingSystem that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation
    ///  and maintenance of the NamingSystem.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal
    ///  coherence of the NamingSystem.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization asserted by the publisher to be
    ///  primarily responsible for review of some aspect of the NamingSystem.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization asserted by the publisher to be
    ///  responsible for officially endorsing the NamingSystem for use in some
    ///  setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, dependencies, bibliographic references, and predecessor and
    ///  successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [kind] Indicates the purpose for the naming system - what kinds of things
    ///  does it make unique?
    FhirCode? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') PrimitiveElement? kindElement,

    /// [responsible] The name of the organization that is responsible for issuing
    ///  identifiers or codes for this namespace and ensuring their non-collision.
    String? responsible,

    /// [responsibleElement] ("_responsible") Extensions for responsible
    @JsonKey(name: '_responsible') PrimitiveElement? responsibleElement,

    /// [type] Categorizes a naming system for easier search by grouping related
    ///  naming systems.
    CodeableConcept? type,

    /// [usage] Provides guidance on the use of the namespace, including the
    ///  handling of formatting characters, use of upper vs. lower case, etc.
    String? usage,

    /// [usageElement] ("_usage") Extensions for usage
    @JsonKey(name: '_usage') PrimitiveElement? usageElement,

    /// [uniqueId] Indicates how the system may be identified when referenced in
    ///  electronic exchange.
    required List<NamingSystemUniqueId> uniqueId,
  }) = _NamingSystem;

  @override
  String get fhirType => 'NamingSystem';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NamingSystem.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);

  /// Acts like a constructor, returns a [NamingSystem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemFromJson(json);
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

/// [NamingSystemUniqueId] A curated namespace that issues unique symbols
///  within that namespace for the identification of concepts, people, devices,
///  etc.  Represents a "System" used within the Identifier and Coding data
///  types.
@freezed
class NamingSystemUniqueId with _$NamingSystemUniqueId implements BackboneType {
  /// [NamingSystemUniqueId] A curated namespace that issues unique symbols
  ///  within that namespace for the identification of concepts, people, devices,
  ///  etc.  Represents a "System" used within the Identifier and Coding data
  ///  types.
  const NamingSystemUniqueId._();

  /// [NamingSystemUniqueId] A curated namespace that issues unique symbols
  ///  within that namespace for the identification of concepts, people, devices,
  ///  etc.  Represents a "System" used within the Identifier and Coding data
  ///  types.
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
  /// [type] Identifies the unique identifier scheme used for this particular
  ///  identifier.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [value] The string that should be sent over the wire to identify the code
  ///  system or identifier system.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [preferred] Indicates whether this identifier is the "preferred" identifier
  ///  of this type.
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  /// [comment] Notes about the past or intended usage of this identifier.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [period] Identifies the period of time over which this identifier is
  ///  considered appropriate to refer to the naming system.  Outside of this
  ///  window, the identifier might be non-deterministic.
  ///
  /// [authoritative] Indicates whether this identifier ie endorsed by the
  ///  official owner of the associated naming system.
  ///
  /// [authoritativeElement] ("_authoritative") Extensions for authoritative
  ///
  const factory NamingSystemUniqueId({
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

    /// [type] Identifies the unique identifier scheme used for this particular
    ///  identifier.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [value] The string that should be sent over the wire to identify the code
    ///  system or identifier system.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,

    /// [preferred] Indicates whether this identifier is the "preferred" identifier
    ///  of this type.
    FhirBoolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') PrimitiveElement? preferredElement,

    /// [comment] Notes about the past or intended usage of this identifier.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,

    /// [period] Identifies the period of time over which this identifier is
    ///  considered appropriate to refer to the naming system.  Outside of this
    ///  window, the identifier might be non-deterministic.
    Period? period,

    /// [authoritative] Indicates whether this identifier ie endorsed by the
    ///  official owner of the associated naming system.
    FhirBoolean? authoritative,

    /// [authoritativeElement] ("_authoritative") Extensions for authoritative
    @JsonKey(name: '_authoritative') PrimitiveElement? authoritativeElement,
  }) = _NamingSystemUniqueId;

  @override
  String get fhirType => 'NamingSystemUniqueId';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NamingSystemUniqueId.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemUniqueId.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystemUniqueId.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystemUniqueId cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);

  /// Acts like a constructor, returns a [NamingSystemUniqueId], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystemUniqueId.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemUniqueIdFromJson(json);
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
