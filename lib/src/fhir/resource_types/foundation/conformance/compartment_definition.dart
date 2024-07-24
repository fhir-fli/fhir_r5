// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'compartment_definition.freezed.dart';
part 'compartment_definition.g.dart';

/// [CompartmentDefinition] A compartment definition that defines how resources
///  are accessed on a server.
@freezed
class CompartmentDefinition
    with _$CompartmentDefinition
    implements DomainResource {
  /// [CompartmentDefinition] A compartment definition that defines how resources
  ///  are accessed on a server.
  const CompartmentDefinition._();

  /// [CompartmentDefinition] A compartment definition that defines how resources
  ///  are accessed on a server.
  ///
  /// [resourceType] This is a CompartmentDefinition resource
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
  /// [url] An absolute URI that is used to identify this compartment definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  compartment definition is (or will be) published. This URL can be the
  ///  target of a canonical reference. It SHALL remain the same when the
  ///  compartment definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this {{title}}
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  compartment definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the compartment
  ///  definition author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
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
  /// [name] A natural language name identifying the compartment definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the capability
  ///  statement.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this compartment definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this compartment definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the compartment definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the compartment definition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the compartment definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the compartment
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate compartment definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this compartment definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the {{title}}.
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
  /// [code] Which compartment this definition describes.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [search] Whether the search syntax is supported,.
  ///
  /// [searchElement] ("_search") Extensions for search
  ///
  /// [resource] Information about how a resource is related to the compartment.
  ///
  const factory CompartmentDefinition({
    /// [resourceType] This is a CompartmentDefinition resource
    @Default(R5ResourceType.CompartmentDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.CompartmentDefinition)
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

    /// [url] An absolute URI that is used to identify this compartment definition
    ///  when it is referenced in a specification, model, design or an instance;
    ///  also called its canonical identifier. This SHOULD be globally unique and
    ///  SHOULD be a literal address at which an authoritative instance of this
    ///  compartment definition is (or will be) published. This URL can be the
    ///  target of a canonical reference. It SHALL remain the same when the
    ///  compartment definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this {{title}}
    ///  when it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  compartment definition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the compartment
    ///  definition author and is not expected to be globally unique. For example,
    ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
    ///  available. There is also no expectation that versions can be placed in a
    ///  lexicographical sequence.
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

    /// [name] A natural language name identifying the compartment definition. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the capability
    ///  statement.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this compartment definition. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this compartment definition
    ///  is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the compartment definition was
    ///  last significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the compartment definition
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the compartment definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the compartment
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate compartment definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the {{title}} is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this compartment definition is needed and why
    ///  it has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the {{title}} and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the {{title}}.
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

    /// [code] Which compartment this definition describes.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [search] Whether the search syntax is supported,.
    FhirBoolean? search,

    /// [searchElement] ("_search") Extensions for search
    @JsonKey(name: '_search') PrimitiveElement? searchElement,

    /// [resource] Information about how a resource is related to the compartment.
    List<CompartmentDefinitionResource>? resource,
  }) = _CompartmentDefinition;

  @override
  String get fhirType => 'CompartmentDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompartmentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompartmentDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompartmentDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);

  /// Acts like a constructor, returns a [CompartmentDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompartmentDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompartmentDefinitionFromJson(json);
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

/// [CompartmentDefinitionResource] A compartment definition that defines how
///  resources are accessed on a server.
@freezed
class CompartmentDefinitionResource
    with _$CompartmentDefinitionResource
    implements BackboneElement {
  /// [CompartmentDefinitionResource] A compartment definition that defines how
  ///  resources are accessed on a server.
  const CompartmentDefinitionResource._();

  /// [CompartmentDefinitionResource] A compartment definition that defines how
  ///  resources are accessed on a server.
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
  /// [code] The name of a resource supported by the server.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [param] The name of a search parameter that represents the link to the
  ///  compartment. More than one may be listed because a resource may be linked
  ///  to a compartment in more than one way,.
  ///
  /// [paramElement] ("_param") Extensions for param
  ///
  /// [documentation] Additional documentation about the resource and compartment.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [startParam] Search Parameter for mapping requests made with
  ///  $everything.start (e.g. on
  ///  [Patient.$everything](patient-operation-everything.html)).
  ///
  /// [startParamElement] ("_startParam") Extensions for startParam
  ///
  /// [endParam] Search Parameter for mapping requests made with $everything.end
  ///  (e.g. on [Patient.$everything](patient-operation-everything.html)).
  ///
  /// [endParamElement] ("_endParam") Extensions for endParam
  ///
  const factory CompartmentDefinitionResource({
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

    /// [code] The name of a resource supported by the server.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [param] The name of a search parameter that represents the link to the
    ///  compartment. More than one may be listed because a resource may be linked
    ///  to a compartment in more than one way,.
    List<String>? param,

    /// [paramElement] ("_param") Extensions for param
    @JsonKey(name: '_param') List<PrimitiveElement>? paramElement,

    /// [documentation] Additional documentation about the resource and compartment.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,

    /// [startParam] Search Parameter for mapping requests made with
    ///  $everything.start (e.g. on
    ///  [Patient.$everything](patient-operation-everything.html)).
    FhirUri? startParam,

    /// [startParamElement] ("_startParam") Extensions for startParam
    @JsonKey(name: '_startParam') PrimitiveElement? startParamElement,

    /// [endParam] Search Parameter for mapping requests made with $everything.end
    ///  (e.g. on [Patient.$everything](patient-operation-everything.html)).
    FhirUri? endParam,

    /// [endParamElement] ("_endParam") Extensions for endParam
    @JsonKey(name: '_endParam') PrimitiveElement? endParamElement,
  }) = _CompartmentDefinitionResource;

  @override
  String get fhirType => 'CompartmentDefinitionResource';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompartmentDefinitionResource.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinitionResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompartmentDefinitionResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompartmentDefinitionResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);

  /// Acts like a constructor, returns a [CompartmentDefinitionResource],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompartmentDefinitionResource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompartmentDefinitionResourceFromJson(json);
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
