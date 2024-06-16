// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'charge_item_definition.freezed.dart';
part 'charge_item_definition.g.dart';

/// [ChargeItemDefinition] The ChargeItemDefinition resource provides the
///  properties that apply to the (billing) codes necessary to calculate costs
///  and prices. The properties may differ largely depending on type and realm,
///  therefore this resource gives only a rough structure and requires
///  profiling for each type of billing code system.
@freezed
class ChargeItemDefinition
    with _$ChargeItemDefinition
    implements DomainResource {
  /// [ChargeItemDefinition] The ChargeItemDefinition resource provides the
  ///  properties that apply to the (billing) codes necessary to calculate costs
  ///  and prices. The properties may differ largely depending on type and realm,
  ///  therefore this resource gives only a rough structure and requires
  ///  profiling for each type of billing code system.
  const ChargeItemDefinition._();

  /// [ChargeItemDefinition] The ChargeItemDefinition resource provides the
  ///  properties that apply to the (billing) codes necessary to calculate costs
  ///  and prices. The properties may differ largely depending on type and realm,
  ///  therefore this resource gives only a rough structure and requires
  ///  profiling for each type of billing code system.
  ///
  /// [resourceType] This is a ChargeItemDefinition resource
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
  /// [url] An absolute URI that is used to identify this charge item definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  charge item definition is (or will be) published. This URL can be the
  ///  target of a canonical reference. It SHALL remain the same when the charge
  ///  item definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this charge item
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  charge item definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the charge item
  ///  definition author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence. To provide a version consistent with the
  ///  Decision Support Service specification, use the format
  ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  ///  knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active assets.
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
  /// [name] A natural language name identifying the ChargeItemDefinition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the charge item
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of the ChargeItemDefinition.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this charge item definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the charge item definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the charge item definition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the charge item definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the charge item
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate charge item definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the charge item
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this charge item definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the charge item definition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the charge item definition.
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
  /// [derivedFromUri] The URL pointing to an externally-defined charge item
  ///  definition that is adhered to in whole or in part by this definition.
  ///
  /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
  ///
  /// [partOf] A larger definition of which this particular definition is a
  ///  component or step.
  ///
  /// [replaces] As new versions of a protocol or guideline are defined, allows
  ///  identification of what versions are replaced by a new instance.
  ///
  /// [code] The defined billing details in this resource pertain to the given
  ///  billing code.
  ///
  /// [instance] The defined billing details in this resource pertain to the
  ///  given product instance(s).
  ///
  /// [applicability] Expressions that describe applicability criteria for the
  ///  billing code.
  ///
  /// [propertyGroup] Group of properties which are applicable under the same
  ///  conditions. If no applicability rules are established for the group, then
  ///  all properties always apply.
  ///
  const factory ChargeItemDefinition({
    /// [resourceType] This is a ChargeItemDefinition resource
    @Default(R5ResourceType.ChargeItemDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ChargeItemDefinition)
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

    /// [url] An absolute URI that is used to identify this charge item definition
    ///  when it is referenced in a specification, model, design or an instance;
    ///  also called its canonical identifier. This SHOULD be globally unique and
    ///  SHOULD be a literal address at which an authoritative instance of this
    ///  charge item definition is (or will be) published. This URL can be the
    ///  target of a canonical reference. It SHALL remain the same when the charge
    ///  item definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this charge item
    ///  definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  charge item definition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the charge item
    ///  definition author and is not expected to be globally unique. For example,
    ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
    ///  available. There is also no expectation that versions can be placed in a
    ///  lexicographical sequence. To provide a version consistent with the
    ///  Decision Support Service specification, use the format
    ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
    ///  knowledge assets, refer to the Decision Support Service specification.
    ///  Note that a version is required for non-experimental active assets.
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

    /// [name] A natural language name identifying the ChargeItemDefinition. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the charge item
    ///  definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The current state of the ChargeItemDefinition.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this charge item definition
    ///  is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the charge item definition was
    ///  last significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the charge item definition
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the charge item definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the charge item
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate charge item definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the charge item
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this charge item definition is needed and why
    ///  it has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the charge item definition
    ///  and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the charge item definition.
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

    /// [derivedFromUri] The URL pointing to an externally-defined charge item
    ///  definition that is adhered to in whole or in part by this definition.
    List<FhirUri>? derivedFromUri,

    /// [derivedFromUriElement] ("_derivedFromUri") Extensions for derivedFromUri
    @JsonKey(name: '_derivedFromUri') List<Element>? derivedFromUriElement,

    /// [partOf] A larger definition of which this particular definition is a
    ///  component or step.
    List<FhirCanonical>? partOf,

    /// [replaces] As new versions of a protocol or guideline are defined, allows
    ///  identification of what versions are replaced by a new instance.
    List<FhirCanonical>? replaces,

    /// [code] The defined billing details in this resource pertain to the given
    ///  billing code.
    CodeableConcept? code,

    /// [instance] The defined billing details in this resource pertain to the
    ///  given product instance(s).
    List<Reference>? instance,

    /// [applicability] Expressions that describe applicability criteria for the
    ///  billing code.
    List<ChargeItemDefinitionApplicability>? applicability,

    /// [propertyGroup] Group of properties which are applicable under the same
    ///  conditions. If no applicability rules are established for the group, then
    ///  all properties always apply.
    List<ChargeItemDefinitionPropertyGroup>? propertyGroup,
  }) = _ChargeItemDefinition;

  @override
  String get fhirType => 'ChargeItemDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinitionFromJson(json);
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
      copyWith(meta: updateFhirMetaVersion(meta));}

/// [ChargeItemDefinitionApplicability] The ChargeItemDefinition resource
///  provides the properties that apply to the (billing) codes necessary to
///  calculate costs and prices. The properties may differ largely depending on
///  type and realm, therefore this resource gives only a rough structure and
///  requires profiling for each type of billing code system.
@freezed
class ChargeItemDefinitionApplicability
    with _$ChargeItemDefinitionApplicability
    implements BackboneElement {
  /// [ChargeItemDefinitionApplicability] The ChargeItemDefinition resource
  ///  provides the properties that apply to the (billing) codes necessary to
  ///  calculate costs and prices. The properties may differ largely depending on
  ///  type and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.
  const ChargeItemDefinitionApplicability._();

  /// [ChargeItemDefinitionApplicability] The ChargeItemDefinition resource
  ///  provides the properties that apply to the (billing) codes necessary to
  ///  calculate costs and prices. The properties may differ largely depending on
  ///  type and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.
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
  /// [condition] An expression that returns true or false, indicating whether
  ///  the condition is satisfied. When using FHIRPath expressions, the %context
  ///  environment variable must be replaced at runtime with the ChargeItem
  ///  resource to which this definition is applied.
  ///
  /// [effectivePeriod] The period during which the charge item definition
  ///  content was or is planned to be in active use.
  ///
  /// [relatedArtifact] Reference to / quotation of the external source of the
  ///  group of properties.
  ///
  const factory ChargeItemDefinitionApplicability({
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

    /// [condition] An expression that returns true or false, indicating whether
    ///  the condition is satisfied. When using FHIRPath expressions, the %context
    ///  environment variable must be replaced at runtime with the ChargeItem
    ///  resource to which this definition is applied.
    FhirExpression? condition,

    /// [effectivePeriod] The period during which the charge item definition
    ///  content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [relatedArtifact] Reference to / quotation of the external source of the
    ///  group of properties.
    RelatedArtifact? relatedArtifact,
  }) = _ChargeItemDefinitionApplicability;

  @override
  String get fhirType => 'ChargeItemDefinitionApplicability';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinitionApplicability.fromYaml(dynamic yaml) => yaml
          is String
      ? ChargeItemDefinitionApplicability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinitionApplicability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinitionApplicability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionApplicabilityFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinitionApplicability],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinitionApplicability.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinitionApplicabilityFromJson(json);
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

/// [ChargeItemDefinitionPropertyGroup] The ChargeItemDefinition resource
///  provides the properties that apply to the (billing) codes necessary to
///  calculate costs and prices. The properties may differ largely depending on
///  type and realm, therefore this resource gives only a rough structure and
///  requires profiling for each type of billing code system.
@freezed
class ChargeItemDefinitionPropertyGroup
    with _$ChargeItemDefinitionPropertyGroup
    implements BackboneElement {
  /// [ChargeItemDefinitionPropertyGroup] The ChargeItemDefinition resource
  ///  provides the properties that apply to the (billing) codes necessary to
  ///  calculate costs and prices. The properties may differ largely depending on
  ///  type and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.
  const ChargeItemDefinitionPropertyGroup._();

  /// [ChargeItemDefinitionPropertyGroup] The ChargeItemDefinition resource
  ///  provides the properties that apply to the (billing) codes necessary to
  ///  calculate costs and prices. The properties may differ largely depending on
  ///  type and realm, therefore this resource gives only a rough structure and
  ///  requires profiling for each type of billing code system.
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
  /// [applicability] Expressions that describe applicability criteria for the
  ///  priceComponent.
  ///
  /// [priceComponent] The price for a ChargeItem may be calculated as a base
  ///  price with surcharges/deductions that apply in certain conditions. A
  ///  ChargeItemDefinition resource that defines the prices, factors and
  ///  conditions that apply to a billing code is currently under development.
  ///  The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice of how the prices have been calculated.
  ///
  const factory ChargeItemDefinitionPropertyGroup({
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

    /// [applicability] Expressions that describe applicability criteria for the
    ///  priceComponent.
    List<ChargeItemDefinitionApplicability>? applicability,

    /// [priceComponent] The price for a ChargeItem may be calculated as a base
    ///  price with surcharges/deductions that apply in certain conditions. A
    ///  ChargeItemDefinition resource that defines the prices, factors and
    ///  conditions that apply to a billing code is currently under development.
    ///  The priceComponent element can be used to offer transparency to the
    ///  recipient of the Invoice of how the prices have been calculated.
    List<MonetaryComponent>? priceComponent,
  }) = _ChargeItemDefinitionPropertyGroup;

  @override
  String get fhirType => 'ChargeItemDefinitionPropertyGroup';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemDefinitionPropertyGroup.fromYaml(dynamic yaml) => yaml
          is String
      ? ChargeItemDefinitionPropertyGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemDefinitionPropertyGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemDefinitionPropertyGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPropertyGroupFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemDefinitionPropertyGroup],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemDefinitionPropertyGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemDefinitionPropertyGroupFromJson(json);
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
