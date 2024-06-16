// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'structure_definition.freezed.dart';
part 'structure_definition.g.dart';

/// [StructureDefinition] A definition of a FHIR structure. This resource is
///  used to describe the underlying resources, data types defined in FHIR, and
///  also for describing extensions and constraints on resources and data types.
@freezed
class StructureDefinition with _$StructureDefinition implements DomainResource {
  /// [StructureDefinition] A definition of a FHIR structure. This resource is
  ///  used to describe the underlying resources, data types defined in FHIR, and
  ///  also for describing extensions and constraints on resources and data types.
  const StructureDefinition._();

  /// [StructureDefinition] A definition of a FHIR structure. This resource is
  ///  used to describe the underlying resources, data types defined in FHIR, and
  ///  also for describing extensions and constraints on resources and data types.
  ///
  /// [resourceType] This is a StructureDefinition resource
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
  /// [url] An absolute URI that is used to identify this structure definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  structure definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the structure
  ///  definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this structure
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  structure definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the structure
  ///  definition author and is not expected to be globally unique. There is no
  ///  expectation that versions can be placed in a lexicographical sequence, so
  ///  authors are encouraged to populate the
  ///  StructureDefinition.versionAlgorithm[x] element to enable comparisons. If
  ///  there is no managed version available, authors can consider using ISO
  ///  date/time syntax (e.g., '2023-01-01').
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
  /// [name] A natural language name identifying the structure definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the structure
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this structure definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this structure definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the structure definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the structure definition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the structure definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the structure
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate structure definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the structure
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this structure definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the structure definition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the structure definition.  The short
  ///  copyright declaration (e.g. (c) '2015+ xyz organization' should be sent in
  ///  the copyrightLabel element.
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
  /// [keyword] (DEPRECATED) A set of key words or terms from external
  ///  terminologies that may be used to assist with indexing and searching of
  ///  templates nby describing the use of this structure definition, or the
  ///  content it describes.
  ///
  /// [fhirVersion] The version of the FHIR specification on which this
  ///  StructureDefinition is based - this is the formal version of the
  ///  specification, without the revision number, e.g.
  ///  [publication].[major].[minor], which is 4.6.0. for this version.
  ///
  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  ///
  /// [mapping] An external specification that the content is mapped to.
  ///
  /// [kind] Defines the kind of structure that this definition is describing.
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [abstract_] ("abstract") Whether structure this definition describes is
  ///  abstract or not  - that is, whether the structure is not intended to be
  ///  instantiated. For Resources and Data types, abstract types will never be
  ///  exchanged  between systems.
  ///
  /// [abstractElement] ("_abstract") Extensions for abstract
  ///
  /// [context] Identifies the types of resource or data type elements to which
  ///  the extension can be applied. For more guidance on using the 'context'
  ///  element, see the [defining extensions
  ///  page](defining-extensions.html#context).
  ///
  /// [contextInvariant] A set of rules as FHIRPath Invariants about when the
  ///  extension can be used (e.g. co-occurrence variants for the extension). All
  ///  the rules must be true.
  ///
  /// [contextInvariantElement] ("_contextInvariant") Extensions for
  ///  contextInvariant
  ///
  /// [type] The type this structure describes. If the derivation kind is
  ///  'specialization' then this is the master definition for a type, and there
  ///  is always one of these (a data type, an extension, a resource, including
  ///  abstract ones). Otherwise the structure definition is a constraint on the
  ///  stated type (and in this case, the type cannot be an abstract type).
  ///  References are URLs that are relative to
  ///  http://hl7.org/fhir/StructureDefinition e.g. "string" is a reference to
  ///  http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only
  ///  allowed in logical models, where they are required.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [baseDefinition] An absolute URI that is the base structure from which this
  ///  type is derived, either by specialization or constraint.
  ///
  /// [derivation] How the type relates to the baseDefinition.
  ///
  /// [derivationElement] ("_derivation") Extensions for derivation
  ///
  /// [snapshot] A snapshot view is expressed in a standalone form that can be
  ///  used and interpreted without considering the base StructureDefinition.
  ///
  /// [differential] A differential view is expressed relative to the base
  ///  StructureDefinition - a statement of differences that it applies.
  ///
  const factory StructureDefinition({
    /// [resourceType] This is a StructureDefinition resource
    @Default(R5ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.StructureDefinition)
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

    /// [url] An absolute URI that is used to identify this structure definition
    ///  when it is referenced in a specification, model, design or an instance;
    ///  also called its canonical identifier. This SHOULD be globally unique and
    ///  SHOULD be a literal address at which an authoritative instance of this
    ///  structure definition is (or will be) published. This URL can be the target
    ///  of a canonical reference. It SHALL remain the same when the structure
    ///  definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this structure
    ///  definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  structure definition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the structure
    ///  definition author and is not expected to be globally unique. There is no
    ///  expectation that versions can be placed in a lexicographical sequence, so
    ///  authors are encouraged to populate the
    ///  StructureDefinition.versionAlgorithm[x] element to enable comparisons. If
    ///  there is no managed version available, authors can consider using ISO
    ///  date/time syntax (e.g., '2023-01-01').
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

    /// [name] A natural language name identifying the structure definition. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the structure
    ///  definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this structure definition. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this structure definition
    ///  is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the structure definition was
    ///  last significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the structure definition
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the structure definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the structure
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate structure definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the structure
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this structure definition is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the structure definition
    ///  and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the structure definition.  The short
    ///  copyright declaration (e.g. (c) '2015+ xyz organization' should be sent in
    ///  the copyrightLabel element.
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

    /// [keyword] (DEPRECATED) A set of key words or terms from external
    ///  terminologies that may be used to assist with indexing and searching of
    ///  templates nby describing the use of this structure definition, or the
    ///  content it describes.
    List<Coding>? keyword,

    /// [fhirVersion] The version of the FHIR specification on which this
    ///  StructureDefinition is based - this is the formal version of the
    ///  specification, without the revision number, e.g.
    ///  [publication].[major].[minor], which is 4.6.0. for this version.
    FhirCode? fhirVersion,

    /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion') PrimitiveElement? fhirVersionElement,

    /// [mapping] An external specification that the content is mapped to.
    List<StructureDefinitionMapping>? mapping,

    /// [kind] Defines the kind of structure that this definition is describing.
    FhirCode? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') PrimitiveElement? kindElement,

    /// [abstract_] ("abstract") Whether structure this definition describes is
    ///  abstract or not  - that is, whether the structure is not intended to be
    ///  instantiated. For Resources and Data types, abstract types will never be
    ///  exchanged  between systems.
    @JsonKey(name: 'abstract') FhirBoolean? abstract_,

    /// [abstractElement] ("_abstract") Extensions for abstract
    @JsonKey(name: '_abstract') PrimitiveElement? abstractElement,

    /// [context] Identifies the types of resource or data type elements to which
    ///  the extension can be applied. For more guidance on using the 'context'
    ///  element, see the [defining extensions
    ///  page](defining-extensions.html#context).
    List<StructureDefinitionContext>? context,

    /// [contextInvariant] A set of rules as FHIRPath Invariants about when the
    ///  extension can be used (e.g. co-occurrence variants for the extension). All
    ///  the rules must be true.
    List<String>? contextInvariant,

    /// [contextInvariantElement] ("_contextInvariant") Extensions for
    ///  contextInvariant
    @JsonKey(name: '_contextInvariant') List<Element>? contextInvariantElement,

    /// [type] The type this structure describes. If the derivation kind is
    ///  'specialization' then this is the master definition for a type, and there
    ///  is always one of these (a data type, an extension, a resource, including
    ///  abstract ones). Otherwise the structure definition is a constraint on the
    ///  stated type (and in this case, the type cannot be an abstract type).
    ///  References are URLs that are relative to
    ///  http://hl7.org/fhir/StructureDefinition e.g. "string" is a reference to
    ///  http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only
    ///  allowed in logical models, where they are required.
    FhirUri? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [baseDefinition] An absolute URI that is the base structure from which this
    ///  type is derived, either by specialization or constraint.
    FhirCanonical? baseDefinition,

    /// [derivation] How the type relates to the baseDefinition.
    FhirCode? derivation,

    /// [derivationElement] ("_derivation") Extensions for derivation
    @JsonKey(name: '_derivation') PrimitiveElement? derivationElement,

    /// [snapshot] A snapshot view is expressed in a standalone form that can be
    ///  used and interpreted without considering the base StructureDefinition.
    StructureDefinitionSnapshot? snapshot,

    /// [differential] A differential view is expressed relative to the base
    ///  StructureDefinition - a statement of differences that it applies.
    StructureDefinitionDifferential? differential,
  }) = _StructureDefinition;

  @override
  String get fhirType => 'StructureDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinition.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionFromJson(json);
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

/// [StructureDefinitionMapping] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.
@freezed
class StructureDefinitionMapping
    with _$StructureDefinitionMapping
    implements BackboneElement {
  /// [StructureDefinitionMapping] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types defined
  ///  in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
  const StructureDefinitionMapping._();

  /// [StructureDefinitionMapping] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types defined
  ///  in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
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
  /// [identity] An Internal id that is used to identify this mapping set when
  ///  specific mappings are made.
  ///
  /// [identityElement] ("_identity") Extensions for identity
  ///
  /// [uri] An absolute URI that identifies the specification that this mapping
  ///  is expressed to.
  ///
  /// [uriElement] ("_uri") Extensions for uri
  ///
  /// [name] A name for the specification that is being mapped to.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [comment] Comments about this mapping, including version notes, issues,
  ///  scope limitations, and other important notes for usage.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  const factory StructureDefinitionMapping({
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

    /// [identity] An Internal id that is used to identify this mapping set when
    ///  specific mappings are made.
    FhirId? identity,

    /// [identityElement] ("_identity") Extensions for identity
    @JsonKey(name: '_identity') PrimitiveElement? identityElement,

    /// [uri] An absolute URI that identifies the specification that this mapping
    ///  is expressed to.
    FhirUri? uri,

    /// [uriElement] ("_uri") Extensions for uri
    @JsonKey(name: '_uri') PrimitiveElement? uriElement,

    /// [name] A name for the specification that is being mapped to.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [comment] Comments about this mapping, including version notes, issues,
    ///  scope limitations, and other important notes for usage.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,
  }) = _StructureDefinitionMapping;

  @override
  String get fhirType => 'StructureDefinitionMapping';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionMapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionMapping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionMapping.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionMappingFromJson(json);
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

/// [StructureDefinitionContext] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.
@freezed
class StructureDefinitionContext
    with _$StructureDefinitionContext
    implements BackboneElement {
  /// [StructureDefinitionContext] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types defined
  ///  in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
  const StructureDefinitionContext._();

  /// [StructureDefinitionContext] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types defined
  ///  in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
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
  /// [type] Defines how to interpret the expression that defines what the
  ///  context of the extension is.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [expression] An expression that defines where an extension can be used in
  ///  resources.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  const factory StructureDefinitionContext({
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

    /// [type] Defines how to interpret the expression that defines what the
    ///  context of the extension is.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [expression] An expression that defines where an extension can be used in
    ///  resources.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') PrimitiveElement? expressionElement,
  }) = _StructureDefinitionContext;

  @override
  String get fhirType => 'StructureDefinitionContext';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionContext.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionContext.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionContext], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionContext.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionContextFromJson(json);
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

/// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.
@freezed
class StructureDefinitionSnapshot
    with _$StructureDefinitionSnapshot
    implements BackboneElement {
  /// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types defined
  ///  in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
  const StructureDefinitionSnapshot._();

  /// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types defined
  ///  in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
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
  /// [element] Captures constraints on each element within the resource.
  ///
  const factory StructureDefinitionSnapshot({
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

    /// [element] Captures constraints on each element within the resource.
    required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  @override
  String get fhirType => 'StructureDefinitionSnapshot';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionSnapshot.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionSnapshot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionSnapshot.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionSnapshot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionSnapshot], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionSnapshot.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionSnapshotFromJson(json);
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

/// [StructureDefinitionDifferential] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.
@freezed
class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential
    implements BackboneElement {
  /// [StructureDefinitionDifferential] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types defined
  ///  in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
  const StructureDefinitionDifferential._();

  /// [StructureDefinitionDifferential] A definition of a FHIR structure. This
  ///  resource is used to describe the underlying resources, data types defined
  ///  in FHIR, and also for describing extensions and constraints on resources
  ///  and data types.
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
  /// [element] Captures constraints on each element within the resource.
  ///
  const factory StructureDefinitionDifferential({
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

    /// [element] Captures constraints on each element within the resource.
    required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  @override
  String get fhirType => 'StructureDefinitionDifferential';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionDifferential.fromYaml(dynamic yaml) => yaml
          is String
      ? StructureDefinitionDifferential.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionDifferential.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionDifferential cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionDifferential],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionDifferential.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionDifferentialFromJson(json);
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
