// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'graph_definition.freezed.dart';
part 'graph_definition.g.dart';

/// [GraphDefinition] A formal computable definition of a graph of resources -
///  that is, a coherent set of resources that form a graph by following
///  references. The Graph Definition resource defines a set and makes rules
///  about the set.
@freezed
class GraphDefinition with _$GraphDefinition implements DomainResource {
  /// [GraphDefinition] A formal computable definition of a graph of resources -
  ///  that is, a coherent set of resources that form a graph by following
  ///  references. The Graph Definition resource defines a set and makes rules
  ///  about the set.
  const GraphDefinition._();

  /// [GraphDefinition] A formal computable definition of a graph of resources -
  ///  that is, a coherent set of resources that form a graph by following
  ///  references. The Graph Definition resource defines a set and makes rules
  ///  about the set.
  ///
  /// [resourceType] This is a GraphDefinition resource
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
  /// [url] An absolute URI that is used to identify this graph definition when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this graph
  ///  definition is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the graph definition is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  ///  GraphDefinition when it is represented in other formats, or referenced in
  ///  a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the graph
  ///  definition when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the graph definition
  ///  author and is not expected to be globally unique. For example, it might be
  ///  a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
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
  /// [name] A natural language name identifying the graph definition. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the capability
  ///  statement.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this graph definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this graph definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the graph definition was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the graph definition changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the graph definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the graph
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate graph definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the graph definition
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this graph definition is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the graph definition and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the graph definition.
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
  /// [start] The Node at which instances of this graph start. If there is no
  ///  nominated start, the graph can start at any of the nodes.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [node] Potential target for the link.
  ///
  /// [link] Links this graph makes rules about.
  ///
  const factory GraphDefinition({
    /// [resourceType] This is a GraphDefinition resource
    @Default(R5ResourceType.GraphDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.GraphDefinition)
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

    /// [url] An absolute URI that is used to identify this graph definition when
    ///  it is referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
    ///  be a literal address at which an authoritative instance of this graph
    ///  definition is (or will be) published. This URL can be the target of a
    ///  canonical reference. It SHALL remain the same when the graph definition is
    ///  stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this
    ///  GraphDefinition when it is represented in other formats, or referenced in
    ///  a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the graph
    ///  definition when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the graph definition
    ///  author and is not expected to be globally unique. For example, it might be
    ///  a timestamp (e.g. yyyymmdd) if a managed version is not available. There
    ///  is also no expectation that versions can be placed in a lexicographical
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

    /// [name] A natural language name identifying the graph definition. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the capability
    ///  statement.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this graph definition. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this graph definition is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the graph definition was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the graph definition changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the graph definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the graph
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate graph definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the graph definition
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this graph definition is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the graph definition and/or
    ///  its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the graph definition.
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

    /// [start] The Node at which instances of this graph start. If there is no
    ///  nominated start, the graph can start at any of the nodes.
    FhirId? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') PrimitiveElement? startElement,

    /// [node] Potential target for the link.
    List<GraphDefinitionNode>? node,

    /// [link] Links this graph makes rules about.
    List<GraphDefinitionLink>? link,
  }) = _GraphDefinition;

  @override
  String get fhirType => 'GraphDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinition.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionFromJson(json);
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

/// [GraphDefinitionNode] A formal computable definition of a graph of
///  resources - that is, a coherent set of resources that form a graph by
///  following references. The Graph Definition resource defines a set and
///  makes rules about the set.
@freezed
class GraphDefinitionNode with _$GraphDefinitionNode implements BackboneType {
  /// [GraphDefinitionNode] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
  const GraphDefinitionNode._();

  /// [GraphDefinitionNode] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
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
  /// [nodeId] Internal ID of node - target for link references.
  ///
  /// [nodeIdElement] ("_nodeId") Extensions for nodeId
  ///
  /// [description] Information about why this node is of interest in this graph
  ///  definition.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [type] Type of resource this link refers to.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [profile] Profile for the target resource.
  ///
  const factory GraphDefinitionNode({
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

    /// [nodeId] Internal ID of node - target for link references.
    FhirId? nodeId,

    /// [nodeIdElement] ("_nodeId") Extensions for nodeId
    @JsonKey(name: '_nodeId') PrimitiveElement? nodeIdElement,

    /// [description] Information about why this node is of interest in this graph
    ///  definition.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [type] Type of resource this link refers to.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [profile] Profile for the target resource.
    FhirCanonical? profile,
  }) = _GraphDefinitionNode;

  @override
  String get fhirType => 'GraphDefinitionNode';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinitionNode.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionNode.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionNode.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionNode cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionNode.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionNodeFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinitionNode], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinitionNode.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionNodeFromJson(json);
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

/// [GraphDefinitionLink] A formal computable definition of a graph of
///  resources - that is, a coherent set of resources that form a graph by
///  following references. The Graph Definition resource defines a set and
///  makes rules about the set.
@freezed
class GraphDefinitionLink with _$GraphDefinitionLink implements BackboneType {
  /// [GraphDefinitionLink] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
  const GraphDefinitionLink._();

  /// [GraphDefinitionLink] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
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
  /// [description] Information about why this link is of interest in this graph
  ///  definition.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [min] Minimum occurrences for this link.
  ///
  /// [minElement] ("_min") Extensions for min
  ///
  /// [max] Maximum occurrences for this link.
  ///
  /// [maxElement] ("_max") Extensions for max
  ///
  /// [sourceId] The source node for this link.
  ///
  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  ///
  /// [path] A FHIRPath expression that identifies one of FHIR References to
  ///  other resources.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [sliceName] Which slice (if profiled).
  ///
  /// [sliceNameElement] ("_sliceName") Extensions for sliceName
  ///
  /// [targetId] The target node for this link.
  ///
  /// [targetIdElement] ("_targetId") Extensions for targetId
  ///
  /// [params] A set of parameters to look up.
  ///
  /// [paramsElement] ("_params") Extensions for params
  ///
  /// [compartment] Compartment Consistency Rules.
  ///
  const factory GraphDefinitionLink({
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

    /// [description] Information about why this link is of interest in this graph
    ///  definition.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [min] Minimum occurrences for this link.
    FhirInteger? min,

    /// [minElement] ("_min") Extensions for min
    @JsonKey(name: '_min') PrimitiveElement? minElement,

    /// [max] Maximum occurrences for this link.
    String? max,

    /// [maxElement] ("_max") Extensions for max
    @JsonKey(name: '_max') PrimitiveElement? maxElement,

    /// [sourceId] The source node for this link.
    FhirId? sourceId,

    /// [sourceIdElement] ("_sourceId") Extensions for sourceId
    @JsonKey(name: '_sourceId') PrimitiveElement? sourceIdElement,

    /// [path] A FHIRPath expression that identifies one of FHIR References to
    ///  other resources.
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') PrimitiveElement? pathElement,

    /// [sliceName] Which slice (if profiled).
    String? sliceName,

    /// [sliceNameElement] ("_sliceName") Extensions for sliceName
    @JsonKey(name: '_sliceName') PrimitiveElement? sliceNameElement,

    /// [targetId] The target node for this link.
    FhirId? targetId,

    /// [targetIdElement] ("_targetId") Extensions for targetId
    @JsonKey(name: '_targetId') PrimitiveElement? targetIdElement,

    /// [params] A set of parameters to look up.
    String? params,

    /// [paramsElement] ("_params") Extensions for params
    @JsonKey(name: '_params') PrimitiveElement? paramsElement,

    /// [compartment] Compartment Consistency Rules.
    List<GraphDefinitionCompartment>? compartment,
  }) = _GraphDefinitionLink;

  @override
  String get fhirType => 'GraphDefinitionLink';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinitionLink.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinitionLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinitionLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionLinkFromJson(json);
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

/// [GraphDefinitionCompartment] A formal computable definition of a graph of
///  resources - that is, a coherent set of resources that form a graph by
///  following references. The Graph Definition resource defines a set and
///  makes rules about the set.
@freezed
class GraphDefinitionCompartment
    with _$GraphDefinitionCompartment
    implements BackboneElement {
  /// [GraphDefinitionCompartment] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
  const GraphDefinitionCompartment._();

  /// [GraphDefinitionCompartment] A formal computable definition of a graph of
  ///  resources - that is, a coherent set of resources that form a graph by
  ///  following references. The Graph Definition resource defines a set and
  ///  makes rules about the set.
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
  /// [use] Defines how the compartment rule is used - whether it it is used to
  ///  test whether resources are subject to the rule, or whether it is a rule
  ///  that must be followed.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [rule] identical | matching | different | no-rule | custom.
  ///
  /// [ruleElement] ("_rule") Extensions for rule
  ///
  /// [code] Identifies the compartment.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [expression] Custom rule, as a FHIRPath expression.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  /// [description] Documentation for FHIRPath expression.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  const factory GraphDefinitionCompartment({
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

    /// [use] Defines how the compartment rule is used - whether it it is used to
    ///  test whether resources are subject to the rule, or whether it is a rule
    ///  that must be followed.
    FhirCode? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') PrimitiveElement? useElement,

    /// [rule] identical | matching | different | no-rule | custom.
    FhirCode? rule,

    /// [ruleElement] ("_rule") Extensions for rule
    @JsonKey(name: '_rule') PrimitiveElement? ruleElement,

    /// [code] Identifies the compartment.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [expression] Custom rule, as a FHIRPath expression.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') PrimitiveElement? expressionElement,

    /// [description] Documentation for FHIRPath expression.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
  }) = _GraphDefinitionCompartment;

  @override
  String get fhirType => 'GraphDefinitionCompartment';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinitionCompartment.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionCompartment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionCompartment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionCompartment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinitionCompartment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinitionCompartment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionCompartmentFromJson(json);
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
