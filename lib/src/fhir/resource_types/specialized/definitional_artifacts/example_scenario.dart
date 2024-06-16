// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'example_scenario.freezed.dart';
part 'example_scenario.g.dart';

/// [ExampleScenario] Example of workflow instance.
@freezed
class ExampleScenario with _$ExampleScenario implements DomainResource {
  /// [ExampleScenario] Example of workflow instance.
  const ExampleScenario._();

  /// [ExampleScenario] Example of workflow instance.
  ///
  /// [resourceType] This is a ExampleScenario resource
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
  /// [url] An absolute URI that is used to identify this example scenario when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this example
  ///  scenario is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the example scenario is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this example
  ///  scenario when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  example scenario when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the example scenario
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
  /// [name] Temporarily retained for tooling purposes.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the ExampleScenario.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this example scenario. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this example scenario is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the example scenario was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the example scenario
  ///  changes. (e.g. the 'content logical definition').
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the example scenario.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  ExampleScenario from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate example scenario instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the example scenario
  ///  is intended to be used.
  ///
  /// [purpose] What the example scenario resource is created for. This should
  ///  not be used to show the business purpose of the scenario itself, but the
  ///  purpose of documenting a scenario.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the example scenario and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the example scenario.
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
  /// [actor] A system or person who shares or receives an instance within the
  ///  scenario.
  ///
  /// [instance] A single data collection that is shared as part of the scenario.
  ///
  /// [process] A group of operations that represents a significant step within a
  ///  scenario.
  ///
  const factory ExampleScenario({
    /// [resourceType] This is a ExampleScenario resource
    @Default(R5ResourceType.ExampleScenario)
    @JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
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

    /// [url] An absolute URI that is used to identify this example scenario when
    ///  it is referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
    ///  be a literal address at which an authoritative instance of this example
    ///  scenario is (or will be) published. This URL can be the target of a
    ///  canonical reference. It SHALL remain the same when the example scenario is
    ///  stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this example
    ///  scenario when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  example scenario when it is referenced in a specification, model, design
    ///  or instance. This is an arbitrary value managed by the example scenario
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

    /// [name] Temporarily retained for tooling purposes.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the ExampleScenario.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this example scenario. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this example scenario is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the example scenario was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the example scenario
    ///  changes. (e.g. the 'content logical definition').
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the example scenario.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  ExampleScenario from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate example scenario instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the example scenario
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] What the example scenario resource is created for. This should
    ///  not be used to show the business purpose of the scenario itself, but the
    ///  purpose of documenting a scenario.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the example scenario and/or
    ///  its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the example scenario.
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

    /// [actor] A system or person who shares or receives an instance within the
    ///  scenario.
    List<ExampleScenarioActor>? actor,

    /// [instance] A single data collection that is shared as part of the scenario.
    List<ExampleScenarioInstance>? instance,

    /// [process] A group of operations that represents a significant step within a
    ///  scenario.
    List<ExampleScenarioProcess>? process,
  }) = _ExampleScenario;

  @override
  String get fhirType => 'ExampleScenario';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenario.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenario cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenario], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenario.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioFromJson(json);
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

/// [ExampleScenarioActor] Example of workflow instance.
@freezed
class ExampleScenarioActor with _$ExampleScenarioActor implements BackboneType {
  /// [ExampleScenarioActor] Example of workflow instance.
  const ExampleScenarioActor._();

  /// [ExampleScenarioActor] Example of workflow instance.
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
  /// [key] A unique string within the scenario that is used to reference the
  ///  actor.
  ///
  /// [keyElement] ("_key") Extensions for key
  ///
  /// [type] The category of actor - person or system.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [title] The human-readable name for the actor used when rendering the
  ///  scenario.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] An explanation of who/what the actor is and its role in the
  ///  scenario.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  const factory ExampleScenarioActor({
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

    /// [key] A unique string within the scenario that is used to reference the
    ///  actor.
    String? key,

    /// [keyElement] ("_key") Extensions for key
    @JsonKey(name: '_key') PrimitiveElement? keyElement,

    /// [type] The category of actor - person or system.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [title] The human-readable name for the actor used when rendering the
    ///  scenario.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [description] An explanation of who/what the actor is and its role in the
    ///  scenario.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
  }) = _ExampleScenarioActor;

  @override
  String get fhirType => 'ExampleScenarioActor';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioActor.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioActor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioActor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioActorFromJson(json);
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

/// [ExampleScenarioInstance] Example of workflow instance.
@freezed
class ExampleScenarioInstance
    with _$ExampleScenarioInstance
    implements BackboneType {
  /// [ExampleScenarioInstance] Example of workflow instance.
  const ExampleScenarioInstance._();

  /// [ExampleScenarioInstance] Example of workflow instance.
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
  /// [key] A unique string within the scenario that is used to reference the
  ///  instance.
  ///
  /// [keyElement] ("_key") Extensions for key
  ///
  /// [structureType] A code indicating the kind of data structure (FHIR resource
  ///  or some other standard) this is an instance of.
  ///
  /// [structureVersion] Conveys the version of the data structure instantiated.
  ///  I.e. what release of FHIR, X12, OpenEHR, etc. is instance compliant with.
  ///
  /// [structureVersionElement] ("_structureVersion") Extensions for
  ///  structureVersion
  ///
  /// [structureProfileCanonical] Refers to a profile, template or other ruleset
  ///  the instance adheres to.
  ///
  /// [structureProfileCanonicalElement] ("_structureProfileCanonical")
  ///  Extensions for structureProfileCanonical
  ///
  /// [structureProfileUri] Refers to a profile, template or other ruleset the
  ///  instance adheres to.
  ///
  /// [structureProfileUriElement] ("_structureProfileUri") Extensions for
  ///  structureProfileUri
  ///
  /// [title] A short descriptive label the instance to be used in tables or
  ///  diagrams.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] An explanation of what the instance contains and what it's
  ///  for.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [content] Points to an instance (typically an example) that shows the data
  ///  that would corespond to this instance.
  ///
  /// [version] Represents the instance as it was at a specific time-point.
  ///
  /// [containedInstance] References to other instances that can be found within
  ///  this instance (e.g. the observations contained in a bundle).
  ///
  const factory ExampleScenarioInstance({
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

    /// [key] A unique string within the scenario that is used to reference the
    ///  instance.
    String? key,

    /// [keyElement] ("_key") Extensions for key
    @JsonKey(name: '_key') PrimitiveElement? keyElement,

    /// [structureType] A code indicating the kind of data structure (FHIR resource
    ///  or some other standard) this is an instance of.
    required Coding structureType,

    /// [structureVersion] Conveys the version of the data structure instantiated.
    ///  I.e. what release of FHIR, X12, OpenEHR, etc. is instance compliant with.
    String? structureVersion,

    /// [structureVersionElement] ("_structureVersion") Extensions for
    ///  structureVersion
    @JsonKey(name: '_structureVersion')
    PrimitiveElement? structureVersionElement,

    /// [structureProfileCanonical] Refers to a profile, template or other ruleset
    ///  the instance adheres to.
    FhirCanonical? structureProfileCanonical,

    /// [structureProfileCanonicalElement] ("_structureProfileCanonical")
    ///  Extensions for structureProfileCanonical
    @JsonKey(name: '_structureProfileCanonical')
    PrimitiveElement? structureProfileCanonicalElement,

    /// [structureProfileUri] Refers to a profile, template or other ruleset the
    ///  instance adheres to.
    FhirUri? structureProfileUri,

    /// [structureProfileUriElement] ("_structureProfileUri") Extensions for
    ///  structureProfileUri
    @JsonKey(name: '_structureProfileUri')
    PrimitiveElement? structureProfileUriElement,

    /// [title] A short descriptive label the instance to be used in tables or
    ///  diagrams.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [description] An explanation of what the instance contains and what it's
    ///  for.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [content] Points to an instance (typically an example) that shows the data
    ///  that would corespond to this instance.
    Reference? content,

    /// [version] Represents the instance as it was at a specific time-point.
    List<ExampleScenarioVersion>? version,

    /// [containedInstance] References to other instances that can be found within
    ///  this instance (e.g. the observations contained in a bundle).
    List<ExampleScenarioContainedInstance>? containedInstance,
  }) = _ExampleScenarioInstance;

  @override
  String get fhirType => 'ExampleScenarioInstance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioInstance.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioInstance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioInstanceFromJson(json);
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

/// [ExampleScenarioVersion] Example of workflow instance.
@freezed
class ExampleScenarioVersion
    with _$ExampleScenarioVersion
    implements BackboneType {
  /// [ExampleScenarioVersion] Example of workflow instance.
  const ExampleScenarioVersion._();

  /// [ExampleScenarioVersion] Example of workflow instance.
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
  /// [key] A unique string within the instance that is used to reference the
  ///  version of the instance.
  ///
  /// [keyElement] ("_key") Extensions for key
  ///
  /// [title] A short descriptive label the version to be used in tables or
  ///  diagrams.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] An explanation of what this specific version of the instance
  ///  contains and represents.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [content] Points to an instance (typically an example) that shows the data
  ///  that would flow at this point in the scenario.
  ///
  const factory ExampleScenarioVersion({
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

    /// [key] A unique string within the instance that is used to reference the
    ///  version of the instance.
    String? key,

    /// [keyElement] ("_key") Extensions for key
    @JsonKey(name: '_key') PrimitiveElement? keyElement,

    /// [title] A short descriptive label the version to be used in tables or
    ///  diagrams.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [description] An explanation of what this specific version of the instance
    ///  contains and represents.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [content] Points to an instance (typically an example) that shows the data
    ///  that would flow at this point in the scenario.
    Reference? content,
  }) = _ExampleScenarioVersion;

  @override
  String get fhirType => 'ExampleScenarioVersion';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioVersion.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioVersion.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioVersionFromJson(json);
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

/// [ExampleScenarioContainedInstance] Example of workflow instance.
@freezed
class ExampleScenarioContainedInstance
    with _$ExampleScenarioContainedInstance
    implements BackboneElement {
  /// [ExampleScenarioContainedInstance] Example of workflow instance.
  const ExampleScenarioContainedInstance._();

  /// [ExampleScenarioContainedInstance] Example of workflow instance.
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
  /// [instanceReference] A reference to the key of an instance found within this
  ///  one.
  ///
  /// [instanceReferenceElement] ("_instanceReference") Extensions for
  ///  instanceReference
  ///
  /// [versionReference] A reference to the key of a specific version of an
  ///  instance in this instance.
  ///
  /// [versionReferenceElement] ("_versionReference") Extensions for
  ///  versionReference
  ///
  const factory ExampleScenarioContainedInstance({
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

    /// [instanceReference] A reference to the key of an instance found within this
    ///  one.
    String? instanceReference,

    /// [instanceReferenceElement] ("_instanceReference") Extensions for
    ///  instanceReference
    @JsonKey(name: '_instanceReference')
    PrimitiveElement? instanceReferenceElement,

    /// [versionReference] A reference to the key of a specific version of an
    ///  instance in this instance.
    String? versionReference,

    /// [versionReferenceElement] ("_versionReference") Extensions for
    ///  versionReference
    @JsonKey(name: '_versionReference')
    PrimitiveElement? versionReferenceElement,
  }) = _ExampleScenarioContainedInstance;

  @override
  String get fhirType => 'ExampleScenarioContainedInstance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioContainedInstance.fromYaml(dynamic yaml) => yaml
          is String
      ? ExampleScenarioContainedInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioContainedInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioContainedInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioContainedInstance],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioContainedInstance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioContainedInstanceFromJson(json);
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

/// [ExampleScenarioProcess] Example of workflow instance.
@freezed
class ExampleScenarioProcess
    with _$ExampleScenarioProcess
    implements BackboneType {
  /// [ExampleScenarioProcess] Example of workflow instance.
  const ExampleScenarioProcess._();

  /// [ExampleScenarioProcess] Example of workflow instance.
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
  /// [title] A short descriptive label the process to be used in tables or
  ///  diagrams.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] An explanation of what the process represents and what it
  ///  does.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [preConditions] Description of the initial state of the actors, environment
  ///  and data before the process starts.
  ///
  /// [preConditionsElement] ("_preConditions") Extensions for preConditions
  ///
  /// [postConditions] Description of the final state of the actors, environment
  ///  and data after the process has been successfully completed.
  ///
  /// [postConditionsElement] ("_postConditions") Extensions for postConditions
  ///
  /// [step] A significant action that occurs as part of the process.
  ///
  const factory ExampleScenarioProcess({
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

    /// [title] A short descriptive label the process to be used in tables or
    ///  diagrams.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [description] An explanation of what the process represents and what it
    ///  does.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [preConditions] Description of the initial state of the actors, environment
    ///  and data before the process starts.
    FhirMarkdown? preConditions,

    /// [preConditionsElement] ("_preConditions") Extensions for preConditions
    @JsonKey(name: '_preConditions') PrimitiveElement? preConditionsElement,

    /// [postConditions] Description of the final state of the actors, environment
    ///  and data after the process has been successfully completed.
    FhirMarkdown? postConditions,

    /// [postConditionsElement] ("_postConditions") Extensions for postConditions
    @JsonKey(name: '_postConditions') PrimitiveElement? postConditionsElement,

    /// [step] A significant action that occurs as part of the process.
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioProcess;

  @override
  String get fhirType => 'ExampleScenarioProcess';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioProcess.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioProcess.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioProcess.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioProcess cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioProcess], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioProcess.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioProcessFromJson(json);
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

/// [ExampleScenarioStep] Example of workflow instance.
@freezed
class ExampleScenarioStep with _$ExampleScenarioStep implements BackboneType {
  /// [ExampleScenarioStep] Example of workflow instance.
  const ExampleScenarioStep._();

  /// [ExampleScenarioStep] Example of workflow instance.
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
  /// [number] The sequential number of the step, e.g. 1.2.5.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [process] Indicates that the step is a complex sub-process with its own
  ///  steps.
  ///
  /// [workflow] Indicates that the step is defined by a seaparate scenario
  ///  instance.
  ///
  /// [operation] The step represents a single operation invoked on receiver by
  ///  sender.
  ///
  /// [alternative] Indicates an alternative step that can be taken instead of
  ///  the sub-process, scenario or operation.  E.g. to represent
  ///  non-happy-path/exceptional/atypical circumstances.
  ///
  /// [pause] If true, indicates that, following this step, there is a pause in
  ///  the flow and the subsequent step will occur at some later time (triggered
  ///  by some event).
  ///
  /// [pauseElement] ("_pause") Extensions for pause
  ///
  const factory ExampleScenarioStep({
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

    /// [number] The sequential number of the step, e.g. 1.2.5.
    String? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') PrimitiveElement? numberElement,

    /// [process] Indicates that the step is a complex sub-process with its own
    ///  steps.
    ExampleScenarioProcess? process,

    /// [workflow] Indicates that the step is defined by a seaparate scenario
    ///  instance.
    FhirCanonical? workflow,

    /// [operation] The step represents a single operation invoked on receiver by
    ///  sender.
    ExampleScenarioOperation? operation,

    /// [alternative] Indicates an alternative step that can be taken instead of
    ///  the sub-process, scenario or operation.  E.g. to represent
    ///  non-happy-path/exceptional/atypical circumstances.
    List<ExampleScenarioAlternative>? alternative,

    /// [pause] If true, indicates that, following this step, there is a pause in
    ///  the flow and the subsequent step will occur at some later time (triggered
    ///  by some event).
    FhirBoolean? pause,

    /// [pauseElement] ("_pause") Extensions for pause
    @JsonKey(name: '_pause') PrimitiveElement? pauseElement,
  }) = _ExampleScenarioStep;

  @override
  String get fhirType => 'ExampleScenarioStep';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioStep.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioStep.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioStep.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioStep cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioStep], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioStep.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioStepFromJson(json);
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

/// [ExampleScenarioOperation] Example of workflow instance.
@freezed
class ExampleScenarioOperation
    with _$ExampleScenarioOperation
    implements BackboneType {
  /// [ExampleScenarioOperation] Example of workflow instance.
  const ExampleScenarioOperation._();

  /// [ExampleScenarioOperation] Example of workflow instance.
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
  /// [type] The standardized type of action (FHIR or otherwise).
  ///
  /// [title] A short descriptive label the step to be used in tables or diagrams.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [initiator] The system that invokes the action/transmits the data.
  ///
  /// [initiatorElement] ("_initiator") Extensions for initiator
  ///
  /// [receiver] The system on which the action is invoked/receives the data.
  ///
  /// [receiverElement] ("_receiver") Extensions for receiver
  ///
  /// [description] An explanation of what the operation represents and what it
  ///  does.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [initiatorActive] If false, the initiator is deactivated right after the
  ///  operation.
  ///
  /// [initiatorActiveElement] ("_initiatorActive") Extensions for initiatorActive
  ///
  /// [receiverActive] If false, the receiver is deactivated right after the
  ///  operation.
  ///
  /// [receiverActiveElement] ("_receiverActive") Extensions for receiverActive
  ///
  /// [request] A reference to the instance that is transmitted from requester to
  ///  receiver as part of the invocation of the operation.
  ///
  /// [response] A reference to the instance that is transmitted from receiver to
  ///  requester as part of the operation's synchronous response (if any).
  ///
  const factory ExampleScenarioOperation({
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

    /// [type] The standardized type of action (FHIR or otherwise).
    Coding? type,

    /// [title] A short descriptive label the step to be used in tables or diagrams.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [initiator] The system that invokes the action/transmits the data.
    String? initiator,

    /// [initiatorElement] ("_initiator") Extensions for initiator
    @JsonKey(name: '_initiator') PrimitiveElement? initiatorElement,

    /// [receiver] The system on which the action is invoked/receives the data.
    String? receiver,

    /// [receiverElement] ("_receiver") Extensions for receiver
    @JsonKey(name: '_receiver') PrimitiveElement? receiverElement,

    /// [description] An explanation of what the operation represents and what it
    ///  does.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [initiatorActive] If false, the initiator is deactivated right after the
    ///  operation.
    FhirBoolean? initiatorActive,

    /// [initiatorActiveElement] ("_initiatorActive") Extensions for initiatorActive
    @JsonKey(name: '_initiatorActive') PrimitiveElement? initiatorActiveElement,

    /// [receiverActive] If false, the receiver is deactivated right after the
    ///  operation.
    FhirBoolean? receiverActive,

    /// [receiverActiveElement] ("_receiverActive") Extensions for receiverActive
    @JsonKey(name: '_receiverActive') PrimitiveElement? receiverActiveElement,

    /// [request] A reference to the instance that is transmitted from requester to
    ///  receiver as part of the invocation of the operation.
    ExampleScenarioContainedInstance? request,

    /// [response] A reference to the instance that is transmitted from receiver to
    ///  requester as part of the operation's synchronous response (if any).
    ExampleScenarioContainedInstance? response,
  }) = _ExampleScenarioOperation;

  @override
  String get fhirType => 'ExampleScenarioOperation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioOperation.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioOperation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioOperationFromJson(json);
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

/// [ExampleScenarioAlternative] Example of workflow instance.
@freezed
class ExampleScenarioAlternative
    with _$ExampleScenarioAlternative
    implements BackboneElement {
  /// [ExampleScenarioAlternative] Example of workflow instance.
  const ExampleScenarioAlternative._();

  /// [ExampleScenarioAlternative] Example of workflow instance.
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
  /// [title] The label to display for the alternative that gives a sense of the
  ///  circumstance in which the alternative should be invoked.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] A human-readable description of the alternative explaining
  ///  when the alternative should occur rather than the base step.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [step] Indicates the operation, sub-process or scenario that happens if the
  ///  alternative option is selected.
  ///
  const factory ExampleScenarioAlternative({
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

    /// [title] The label to display for the alternative that gives a sense of the
    ///  circumstance in which the alternative should be invoked.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [description] A human-readable description of the alternative explaining
    ///  when the alternative should occur rather than the base step.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [step] Indicates the operation, sub-process or scenario that happens if the
    ///  alternative option is selected.
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioAlternative;

  @override
  String get fhirType => 'ExampleScenarioAlternative';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioAlternative.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioAlternative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExampleScenarioAlternative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExampleScenarioAlternative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);

  /// Acts like a constructor, returns a [ExampleScenarioAlternative], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExampleScenarioAlternative.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExampleScenarioAlternativeFromJson(json);
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
