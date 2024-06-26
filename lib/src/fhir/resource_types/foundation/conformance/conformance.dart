// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';
part 'conformance.enums.dart';

/// [CapabilityStatement] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatement with _$CapabilityStatement implements DomainResource {
  /// [CapabilityStatement] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatement._();

  /// [CapabilityStatement] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  ///
  /// [resourceType] This is a CapabilityStatement resource
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
  /// [url] An absolute URI that is used to identify this capability statement
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  capability statement is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the capability
  ///  statement is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  ///  CapabilityStatement when it is represented in other formats, or referenced
  ///  in a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  capability statement when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the capability
  ///  statement author and is not expected to be globally unique. For example,
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
  /// [name] A natural language name identifying the capability statement. This
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
  /// [status] The status of this capability statement. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this capability statement
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the capability statement was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the capability statement
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the capability statement.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the capability
  ///  statement from a consumer's perspective. Typically, this is used when the
  ///  capability statement describes a desired rather than an actual solution,
  ///  for example as a formal expression of requirements as part of an RFP.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate capability statement instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the capability
  ///  statement is intended to be used.
  ///
  /// [purpose] Explanation of why this capability statement is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the capability statement
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the capability statement.
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
  /// [kind] The way that this statement is intended to be used, to describe an
  ///  actual running instance of software, a particular product (kind, not
  ///  instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [instantiates] Reference to a canonical URL of another CapabilityStatement
  ///  that this software implements. This capability statement is a published
  ///  API description that corresponds to a business service. The server may
  ///  actually implement a subset of the capability statement it claims to
  ///  implement, so the capability statement must specify the full capability
  ///  details.
  ///
  /// [imports] Reference to a canonical URL of another CapabilityStatement that
  ///  this software adds to. The capability statement automatically includes
  ///  everything in the other statement, and it is not duplicated, though the
  ///  server may repeat the same resources, interactions and operations to add
  ///  additional details to them.
  ///
  /// [software] Software that is covered by this capability statement.  It is
  ///  used when the capability statement describes the capabilities of a
  ///  particular software version, independent of an installation.
  ///
  /// [implementation] Identifies a specific implementation instance that is
  ///  described by the capability statement - i.e. a particular installation,
  ///  rather than the capabilities of a software program.
  ///
  /// [fhirVersion] The version of the FHIR specification that this
  ///  CapabilityStatement describes (which SHALL be the same as the FHIR version
  ///  of the CapabilityStatement itself). There is no default value.
  ///
  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  ///
  /// [format] A list of the formats supported by this implementation using their
  ///  content types.
  ///
  /// [formatElement] ("_format") Extensions for format
  ///
  /// [patchFormat] A list of the patch formats supported by this implementation
  ///  using their content types.
  ///
  /// [patchFormatElement] ("_patchFormat") Extensions for patchFormat
  ///
  /// [acceptLanguage] A list of the languages supported by this implementation
  ///  that are usefully supported in the ```Accept-Language``` header.
  ///
  /// [acceptLanguageElement] ("_acceptLanguage") Extensions for acceptLanguage
  ///
  /// [implementationGuide] A list of implementation guides that the server does
  ///  (or should) support in their entirety.
  ///
  /// [rest] A definition of the restful capabilities of the solution, if any.
  ///
  /// [messaging] A description of the messaging capabilities of the solution.
  ///
  /// [document] A document definition.
  ///
  const factory CapabilityStatement({
    /// [resourceType] This is a CapabilityStatement resource
    @Default(R5ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: R5ResourceType.CapabilityStatement)
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

    /// [url] An absolute URI that is used to identify this capability statement
    ///  when it is referenced in a specification, model, design or an instance;
    ///  also called its canonical identifier. This SHOULD be globally unique and
    ///  SHOULD be a literal address at which an authoritative instance of this
    ///  capability statement is (or will be) published. This URL can be the target
    ///  of a canonical reference. It SHALL remain the same when the capability
    ///  statement is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this
    ///  CapabilityStatement when it is represented in other formats, or referenced
    ///  in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  capability statement when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the capability
    ///  statement author and is not expected to be globally unique. For example,
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

    /// [name] A natural language name identifying the capability statement. This
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

    /// [status] The status of this capability statement. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this capability statement
    ///  is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the capability statement was
    ///  last significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the capability statement
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the capability statement.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the capability
    ///  statement from a consumer's perspective. Typically, this is used when the
    ///  capability statement describes a desired rather than an actual solution,
    ///  for example as a formal expression of requirements as part of an RFP.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate capability statement instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the capability
    ///  statement is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this capability statement is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the capability statement
    ///  and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the capability statement.
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

    /// [kind] The way that this statement is intended to be used, to describe an
    ///  actual running instance of software, a particular product (kind, not
    ///  instance of software) or a class of implementation (e.g. a desired
    ///  purchase).
    FhirCode? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') PrimitiveElement? kindElement,

    /// [instantiates] Reference to a canonical URL of another CapabilityStatement
    ///  that this software implements. This capability statement is a published
    ///  API description that corresponds to a business service. The server may
    ///  actually implement a subset of the capability statement it claims to
    ///  implement, so the capability statement must specify the full capability
    ///  details.
    List<FhirCanonical>? instantiates,

    /// [imports] Reference to a canonical URL of another CapabilityStatement that
    ///  this software adds to. The capability statement automatically includes
    ///  everything in the other statement, and it is not duplicated, though the
    ///  server may repeat the same resources, interactions and operations to add
    ///  additional details to them.
    List<FhirCanonical>? imports,

    /// [software] Software that is covered by this capability statement.  It is
    ///  used when the capability statement describes the capabilities of a
    ///  particular software version, independent of an installation.
    CapabilityStatementSoftware? software,

    /// [implementation] Identifies a specific implementation instance that is
    ///  described by the capability statement - i.e. a particular installation,
    ///  rather than the capabilities of a software program.
    CapabilityStatementImplementation? implementation,

    /// [fhirVersion] The version of the FHIR specification that this
    ///  CapabilityStatement describes (which SHALL be the same as the FHIR version
    ///  of the CapabilityStatement itself). There is no default value.
    FhirCode? fhirVersion,

    /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion') PrimitiveElement? fhirVersionElement,

    /// [format] A list of the formats supported by this implementation using their
    ///  content types.
    List<FhirCode>? format,

    /// [formatElement] ("_format") Extensions for format
    @JsonKey(name: '_format') List<Element>? formatElement,

    /// [patchFormat] A list of the patch formats supported by this implementation
    ///  using their content types.
    List<FhirCode>? patchFormat,

    /// [patchFormatElement] ("_patchFormat") Extensions for patchFormat
    @JsonKey(name: '_patchFormat') List<Element>? patchFormatElement,

    /// [acceptLanguage] A list of the languages supported by this implementation
    ///  that are usefully supported in the ```Accept-Language``` header.
    List<FhirCode>? acceptLanguage,

    /// [acceptLanguageElement] ("_acceptLanguage") Extensions for acceptLanguage
    @JsonKey(name: '_acceptLanguage') List<Element>? acceptLanguageElement,

    /// [implementationGuide] A list of implementation guides that the server does
    ///  (or should) support in their entirety.
    List<FhirCanonical>? implementationGuide,

    /// [rest] A definition of the restful capabilities of the solution, if any.
    List<CapabilityStatementRest>? rest,

    /// [messaging] A description of the messaging capabilities of the solution.
    List<CapabilityStatementMessaging>? messaging,

    /// [document] A document definition.
    List<CapabilityStatementDocument>? document,
  }) = _CapabilityStatement;

  @override
  String get fhirType => 'CapabilityStatement';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [CapabilityStatementSoftware] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementSoftware
    with BackboneType, _$CapabilityStatementSoftware {
  /// [CapabilityStatementSoftware] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementSoftware._();

  /// [CapabilityStatementSoftware] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [name] Name the software is known by.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [version] The version identifier for the software covered by this statement.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [releaseDate] Date this version of the software was released.
  ///
  /// [releaseDateElement] ("_releaseDate") Extensions for releaseDate
  ///
  const factory CapabilityStatementSoftware({
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

    /// [name] Name the software is known by.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [version] The version identifier for the software covered by this statement.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [releaseDate] Date this version of the software was released.
    FhirDateTime? releaseDate,

    /// [releaseDateElement] ("_releaseDate") Extensions for releaseDate
    @JsonKey(name: '_releaseDate') PrimitiveElement? releaseDateElement,
  }) = _CapabilityStatementSoftware;

  @override
  String get fhirType => 'CapabilityStatementSoftware';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSoftware.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSoftware.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSoftware cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSoftware], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSoftware.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSoftwareFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementImplementation] A Capability Statement documents a set
///  of capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementImplementation
    with BackboneType, _$CapabilityStatementImplementation {
  /// [CapabilityStatementImplementation] A Capability Statement documents a set
  ///  of capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementImplementation._();

  /// [CapabilityStatementImplementation] A Capability Statement documents a set
  ///  of capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [description] Information about the specific installation that this
  ///  capability statement relates to.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [url] An absolute base URL for the implementation.  This forms the base for
  ///  REST interfaces as well as the mailbox and document interfaces.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [custodian] The organization responsible for the management of the instance
  ///  and oversight of the data on the server at the specified URL.
  ///
  const factory CapabilityStatementImplementation({
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

    /// [description] Information about the specific installation that this
    ///  capability statement relates to.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [url] An absolute base URL for the implementation.  This forms the base for
    ///  REST interfaces as well as the mailbox and document interfaces.
    FhirUrl? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [custodian] The organization responsible for the management of the instance
    ///  and oversight of the data on the server at the specified URL.
    Reference? custodian,
  }) = _CapabilityStatementImplementation;

  @override
  String get fhirType => 'CapabilityStatementImplementation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementImplementation.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementImplementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementImplementation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementImplementation],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementImplementation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementImplementationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementRest] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementRest
    with _$CapabilityStatementRest
    implements BackboneType {
  /// [CapabilityStatementRest] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementRest._();

  /// [CapabilityStatementRest] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [mode] Identifies whether this portion of the statement is describing the
  ///  ability to initiate or receive restful operations.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [documentation] Information about the system's restful capabilities that
  ///  apply across all applications, such as security.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [security] Information about security implementation from an interface
  ///  perspective - what a client needs to know.
  ///
  /// [resource] A specification of the restful capabilities of the solution for
  ///  a specific resource type.
  ///
  /// [interaction] A specification of restful operations supported by the system.
  ///
  /// [searchParam] Search parameters that are supported for searching all
  ///  resources for implementations to support and/or make use of - either
  ///  references to ones defined in the specification, or additional ones
  ///  defined for/by the implementation. This is only for searches executed
  ///  against the system-level endpoint.
  ///
  /// [operation] Definition of an operation or a named query together with its
  ///  parameters and their meaning and type.
  ///
  /// [compartment] An absolute URI which is a reference to the definition of a
  ///  compartment that the system supports. The reference is to a
  ///  CompartmentDefinition resource by its canonical URL .
  ///
  const factory CapabilityStatementRest({
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

    /// [mode] Identifies whether this portion of the statement is describing the
    ///  ability to initiate or receive restful operations.
    FhirCode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') PrimitiveElement? modeElement,

    /// [documentation] Information about the system's restful capabilities that
    ///  apply across all applications, such as security.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,

    /// [security] Information about security implementation from an interface
    ///  perspective - what a client needs to know.
    CapabilityStatementSecurity? security,

    /// [resource] A specification of the restful capabilities of the solution for
    ///  a specific resource type.
    List<CapabilityStatementResource>? resource,

    /// [interaction] A specification of restful operations supported by the system.
    List<CapabilityStatementInteraction1>? interaction,

    /// [searchParam] Search parameters that are supported for searching all
    ///  resources for implementations to support and/or make use of - either
    ///  references to ones defined in the specification, or additional ones
    ///  defined for/by the implementation. This is only for searches executed
    ///  against the system-level endpoint.
    List<CapabilityStatementSearchParam>? searchParam,

    /// [operation] Definition of an operation or a named query together with its
    ///  parameters and their meaning and type.
    List<CapabilityStatementOperation>? operation,

    /// [compartment] An absolute URI which is a reference to the definition of a
    ///  compartment that the system supports. The reference is to a
    ///  CompartmentDefinition resource by its canonical URL .
    List<FhirCanonical>? compartment,
  }) = _CapabilityStatementRest;

  @override
  String get fhirType => 'CapabilityStatementRest';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementRest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementRest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementRest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementRest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementRest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementRest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementRestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementSecurity] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementSecurity
    with BackboneType, _$CapabilityStatementSecurity {
  /// [CapabilityStatementSecurity] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementSecurity._();

  /// [CapabilityStatementSecurity] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [cors] Server adds CORS headers when responding to requests - this enables
  ///  Javascript applications to use the server.
  ///
  /// [corsElement] ("_cors") Extensions for cors
  ///
  /// [service] Types of security services that are supported/required by the
  ///  system.
  ///
  /// [description] General description of how security works.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  const factory CapabilityStatementSecurity({
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

    /// [cors] Server adds CORS headers when responding to requests - this enables
    ///  Javascript applications to use the server.
    FhirBoolean? cors,

    /// [corsElement] ("_cors") Extensions for cors
    @JsonKey(name: '_cors') PrimitiveElement? corsElement,

    /// [service] Types of security services that are supported/required by the
    ///  system.
    List<CodeableConcept>? service,

    /// [description] General description of how security works.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
  }) = _CapabilityStatementSecurity;

  @override
  String get fhirType => 'CapabilityStatementSecurity';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSecurity.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSecurity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSecurity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSecurity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSecurity], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSecurity.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSecurityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementResource] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementResource
    with BackboneType, _$CapabilityStatementResource {
  /// [CapabilityStatementResource] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementResource._();

  /// [CapabilityStatementResource] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [type] A type of resource exposed via the restful interface.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [profile] A system-wide profile that is applied across *all* instances of
  ///  the resource supported by the system. For example, if declared on
  ///  Observation, this profile is the "superset" of capabilities for laboratory
  ///  *and* vitals *and* other domains. See further discussion in [Using
  ///  Profiles](profiling.html#profile-uses).
  ///
  /// [supportedProfile] A list of profiles representing different use cases the
  ///  system hosts/produces. A supported profile is a statement about the
  ///  functionality of the data and services provided by the server (or the
  ///  client) for supported use cases. For example, a system can define and
  ///  declare multiple Observation profiles for laboratory observations, vital
  ///  sign observations, etc. By declaring supported profiles, systems provide a
  ///  way to determine whether individual resources are conformant. See further
  ///  discussion in [Using Profiles](profiling.html#profile-uses).
  ///
  /// [documentation] Additional information about the resource type used by the
  ///  system.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [interaction] Identifies a restful operation supported by the solution.
  ///
  /// [versioning] This field is set to no-version to specify that the system
  ///  does not support (server) or use (client) versioning for this resource
  ///  type. If this has some other value, the server must at least correctly
  ///  track and populate the versionId meta-property on resources. If the value
  ///  is 'versioned-update', then the server supports all the versioning
  ///  features, including using e-tags for version integrity in the API.
  ///
  /// [versioningElement] ("_versioning") Extensions for versioning
  ///
  /// [readHistory] A flag for whether the server is able to return past versions
  ///  as part of the vRead operation.
  ///
  /// [readHistoryElement] ("_readHistory") Extensions for readHistory
  ///
  /// [updateCreate] A flag to indicate that the server allows or needs to allow
  ///  the client to create new identities on the server (that is, the client
  ///  PUTs to a location where there is no existing resource). Allowing this
  ///  operation means that the server allows the client to create new identities
  ///  on the server.
  ///
  /// [updateCreateElement] ("_updateCreate") Extensions for updateCreate
  ///
  /// [conditionalCreate] A flag that indicates that the server supports
  ///  conditional create.
  ///
  /// [conditionalCreateElement] ("_conditionalCreate") Extensions for
  ///  conditionalCreate
  ///
  /// [conditionalRead] A code that indicates how the server supports conditional
  ///  read.
  ///
  /// [conditionalReadElement] ("_conditionalRead") Extensions for conditionalRead
  ///
  /// [conditionalUpdate] A flag that indicates that the server supports
  ///  conditional update.
  ///
  /// [conditionalUpdateElement] ("_conditionalUpdate") Extensions for
  ///  conditionalUpdate
  ///
  /// [conditionalPatch] A flag that indicates that the server supports
  ///  conditional patch.
  ///
  /// [conditionalPatchElement] ("_conditionalPatch") Extensions for
  ///  conditionalPatch
  ///
  /// [conditionalDelete] A code that indicates how the server supports
  ///  conditional delete.
  ///
  /// [conditionalDeleteElement] ("_conditionalDelete") Extensions for
  ///  conditionalDelete
  ///
  /// [referencePolicy] A set of flags that defines how references are supported.
  ///
  /// [referencePolicyElement] ("_referencePolicy") Extensions for referencePolicy
  ///
  /// [searchInclude] A list of _include values supported by the server.
  ///
  /// [searchIncludeElement] ("_searchInclude") Extensions for searchInclude
  ///
  /// [searchRevInclude] A list of _revinclude (reverse include) values supported
  ///  by the server.
  ///
  /// [searchRevIncludeElement] ("_searchRevInclude") Extensions for
  ///  searchRevInclude
  ///
  /// [searchParam] Search parameters for implementations to support and/or make
  ///  use of - either references to ones defined in the specification, or
  ///  additional ones defined for/by the implementation.
  ///
  /// [operation] Definition of an operation or a named query together with its
  ///  parameters and their meaning and type. Consult the definition of the
  ///  operation for details about how to invoke the operation, and the
  ///  parameters.
  ///
  const factory CapabilityStatementResource({
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

    /// [type] A type of resource exposed via the restful interface.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [profile] A system-wide profile that is applied across *all* instances of
    ///  the resource supported by the system. For example, if declared on
    ///  Observation, this profile is the "superset" of capabilities for laboratory
    ///  *and* vitals *and* other domains. See further discussion in [Using
    ///  Profiles](profiling.html#profile-uses).
    FhirCanonical? profile,

    /// [supportedProfile] A list of profiles representing different use cases the
    ///  system hosts/produces. A supported profile is a statement about the
    ///  functionality of the data and services provided by the server (or the
    ///  client) for supported use cases. For example, a system can define and
    ///  declare multiple Observation profiles for laboratory observations, vital
    ///  sign observations, etc. By declaring supported profiles, systems provide a
    ///  way to determine whether individual resources are conformant. See further
    ///  discussion in [Using Profiles](profiling.html#profile-uses).
    List<FhirCanonical>? supportedProfile,

    /// [documentation] Additional information about the resource type used by the
    ///  system.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,

    /// [interaction] Identifies a restful operation supported by the solution.
    List<CapabilityStatementInteraction>? interaction,

    /// [versioning] This field is set to no-version to specify that the system
    ///  does not support (server) or use (client) versioning for this resource
    ///  type. If this has some other value, the server must at least correctly
    ///  track and populate the versionId meta-property on resources. If the value
    ///  is 'versioned-update', then the server supports all the versioning
    ///  features, including using e-tags for version integrity in the API.
    FhirCode? versioning,

    /// [versioningElement] ("_versioning") Extensions for versioning
    @JsonKey(name: '_versioning') PrimitiveElement? versioningElement,

    /// [readHistory] A flag for whether the server is able to return past versions
    ///  as part of the vRead operation.
    FhirBoolean? readHistory,

    /// [readHistoryElement] ("_readHistory") Extensions for readHistory
    @JsonKey(name: '_readHistory') PrimitiveElement? readHistoryElement,

    /// [updateCreate] A flag to indicate that the server allows or needs to allow
    ///  the client to create new identities on the server (that is, the client
    ///  PUTs to a location where there is no existing resource). Allowing this
    ///  operation means that the server allows the client to create new identities
    ///  on the server.
    FhirBoolean? updateCreate,

    /// [updateCreateElement] ("_updateCreate") Extensions for updateCreate
    @JsonKey(name: '_updateCreate') PrimitiveElement? updateCreateElement,

    /// [conditionalCreate] A flag that indicates that the server supports
    ///  conditional create.
    FhirBoolean? conditionalCreate,

    /// [conditionalCreateElement] ("_conditionalCreate") Extensions for
    ///  conditionalCreate
    @JsonKey(name: '_conditionalCreate')
    PrimitiveElement? conditionalCreateElement,

    /// [conditionalRead] A code that indicates how the server supports conditional
    ///  read.
    FhirCode? conditionalRead,

    /// [conditionalReadElement] ("_conditionalRead") Extensions for conditionalRead
    @JsonKey(name: '_conditionalRead') PrimitiveElement? conditionalReadElement,

    /// [conditionalUpdate] A flag that indicates that the server supports
    ///  conditional update.
    FhirBoolean? conditionalUpdate,

    /// [conditionalUpdateElement] ("_conditionalUpdate") Extensions for
    ///  conditionalUpdate
    @JsonKey(name: '_conditionalUpdate')
    PrimitiveElement? conditionalUpdateElement,

    /// [conditionalPatch] A flag that indicates that the server supports
    ///  conditional patch.
    FhirBoolean? conditionalPatch,

    /// [conditionalPatchElement] ("_conditionalPatch") Extensions for
    ///  conditionalPatch
    @JsonKey(name: '_conditionalPatch')
    PrimitiveElement? conditionalPatchElement,

    /// [conditionalDelete] A code that indicates how the server supports
    ///  conditional delete.
    FhirCode? conditionalDelete,

    /// [conditionalDeleteElement] ("_conditionalDelete") Extensions for
    ///  conditionalDelete
    @JsonKey(name: '_conditionalDelete')
    PrimitiveElement? conditionalDeleteElement,

    /// [referencePolicy] A set of flags that defines how references are supported.
    List<FhirCode>? referencePolicy,

    /// [referencePolicyElement] ("_referencePolicy") Extensions for referencePolicy
    @JsonKey(name: '_referencePolicy') List<Element>? referencePolicyElement,

    /// [searchInclude] A list of _include values supported by the server.
    List<String>? searchInclude,

    /// [searchIncludeElement] ("_searchInclude") Extensions for searchInclude
    @JsonKey(name: '_searchInclude') List<Element>? searchIncludeElement,

    /// [searchRevInclude] A list of _revinclude (reverse include) values supported
    ///  by the server.
    List<String>? searchRevInclude,

    /// [searchRevIncludeElement] ("_searchRevInclude") Extensions for
    ///  searchRevInclude
    @JsonKey(name: '_searchRevInclude') List<Element>? searchRevIncludeElement,

    /// [searchParam] Search parameters for implementations to support and/or make
    ///  use of - either references to ones defined in the specification, or
    ///  additional ones defined for/by the implementation.
    List<CapabilityStatementSearchParam>? searchParam,

    /// [operation] Definition of an operation or a named query together with its
    ///  parameters and their meaning and type. Consult the definition of the
    ///  operation for details about how to invoke the operation, and the
    ///  parameters.
    List<CapabilityStatementOperation>? operation,
  }) = _CapabilityStatementResource;

  @override
  String get fhirType => 'CapabilityStatementResource';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementResource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementResource], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementResource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementInteraction] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementInteraction
    with BackboneType, _$CapabilityStatementInteraction {
  /// [CapabilityStatementInteraction] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementInteraction._();

  /// [CapabilityStatementInteraction] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [code] Coded identifier of the operation, supported by the system resource.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [documentation] Guidance specific to the implementation of this operation,
  ///  such as 'delete is a logical delete' or 'updates are only allowed with
  ///  version id' or 'creates permitted from pre-authorized certificates only'.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  const factory CapabilityStatementInteraction({
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

    /// [code] Coded identifier of the operation, supported by the system resource.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [documentation] Guidance specific to the implementation of this operation,
    ///  such as 'delete is a logical delete' or 'updates are only allowed with
    ///  version id' or 'creates permitted from pre-authorized certificates only'.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
  }) = _CapabilityStatementInteraction;

  @override
  String get fhirType => 'CapabilityStatementInteraction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementInteraction.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementInteraction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementInteraction],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementInteraction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementInteractionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementSearchParam] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementSearchParam
    with BackboneType, _$CapabilityStatementSearchParam {
  /// [CapabilityStatementSearchParam] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementSearchParam._();

  /// [CapabilityStatementSearchParam] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [name] The label used for the search parameter in this particular system's
  ///  API - i.e. the 'name' portion of the name-value pair that will appear as
  ///  part of the search URL.  This SHOULD be the same as the
  ///  SearchParameter.code of the defining SearchParameter.  However, it can
  ///  sometimes differ if necessary to disambiguate when a server supports
  ///  multiple SearchParameters that happen to share the same code.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [definition] An absolute URI that is a formal reference to where this
  ///  parameter was first defined, so that a client can be confident of the
  ///  meaning of the search parameter (a reference to
  ///  [SearchParameter.url](searchparameter-definitions.html#SearchParameter.url)). This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.
  ///
  ///
  /// [type] The type of value a search parameter refers to, and how the content
  ///  is interpreted.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [documentation] This allows documentation of any distinct behaviors about
  ///  how the search parameter is used.  For example, text matching algorithms.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  const factory CapabilityStatementSearchParam({
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

    /// [name] The label used for the search parameter in this particular system's
    ///  API - i.e. the 'name' portion of the name-value pair that will appear as
    ///  part of the search URL.  This SHOULD be the same as the
    ///  SearchParameter.code of the defining SearchParameter.  However, it can
    ///  sometimes differ if necessary to disambiguate when a server supports
    ///  multiple SearchParameters that happen to share the same code.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [definition] An absolute URI that is a formal reference to where this
    ///  parameter was first defined, so that a client can be confident of the
    ///  meaning of the search parameter (a reference to
    ///  [SearchParameter.url](searchparameter-definitions.html#SearchParameter.url)). This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.
    ///
    FhirCanonical? definition,

    /// [type] The type of value a search parameter refers to, and how the content
    ///  is interpreted.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [documentation] This allows documentation of any distinct behaviors about
    ///  how the search parameter is used.  For example, text matching algorithms.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
  }) = _CapabilityStatementSearchParam;

  @override
  String get fhirType => 'CapabilityStatementSearchParam';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSearchParam.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSearchParam],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSearchParam.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSearchParamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementOperation] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementOperation
    with BackboneType, _$CapabilityStatementOperation {
  /// [CapabilityStatementOperation] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementOperation._();

  /// [CapabilityStatementOperation] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [name] The name of the operation or query. For an operation, this name is
  ///  prefixed with $ and used in the URL. For a query, this is the name used in
  ///  the _query parameter when the query is called. This SHOULD be the same as
  ///  the OperationDefinition.code of the defining OperationDefinition.
  ///  However, it can sometimes differ if necessary to disambiguate when a
  ///  server supports multiple OperationDefinition that happen to share the same
  ///  code.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [definition] Where the formal definition can be found. If a server
  ///  references the base definition of an Operation (i.e. from the
  ///  specification itself such as
  ///  ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means
  ///  it supports the full capabilities of the operation - e.g. both GET and
  ///  POST invocation.  If it only supports a subset, it must define its own
  ///  custom [OperationDefinition](operationdefinition.html#) with a 'base' of
  ///  the original OperationDefinition.  The custom definition would describe
  ///  the specific subset of functionality supported.
  ///
  /// [documentation] Documentation that describes anything special about the
  ///  operation behavior, possibly detailing different behavior for system, type
  ///  and instance-level invocation of the operation.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  const factory CapabilityStatementOperation({
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

    /// [name] The name of the operation or query. For an operation, this name is
    ///  prefixed with $ and used in the URL. For a query, this is the name used in
    ///  the _query parameter when the query is called. This SHOULD be the same as
    ///  the OperationDefinition.code of the defining OperationDefinition.
    ///  However, it can sometimes differ if necessary to disambiguate when a
    ///  server supports multiple OperationDefinition that happen to share the same
    ///  code.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [definition] Where the formal definition can be found. If a server
    ///  references the base definition of an Operation (i.e. from the
    ///  specification itself such as
    ///  ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means
    ///  it supports the full capabilities of the operation - e.g. both GET and
    ///  POST invocation.  If it only supports a subset, it must define its own
    ///  custom [OperationDefinition](operationdefinition.html#) with a 'base' of
    ///  the original OperationDefinition.  The custom definition would describe
    ///  the specific subset of functionality supported.
    required FhirCanonical definition,

    /// [documentation] Documentation that describes anything special about the
    ///  operation behavior, possibly detailing different behavior for system, type
    ///  and instance-level invocation of the operation.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
  }) = _CapabilityStatementOperation;

  @override
  String get fhirType => 'CapabilityStatementOperation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementOperation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementOperation],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementOperation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementInteraction1] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementInteraction1
    with BackboneType, _$CapabilityStatementInteraction1 {
  /// [CapabilityStatementInteraction1] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementInteraction1._();

  /// [CapabilityStatementInteraction1] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [code] A coded identifier of the operation, supported by the system.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [documentation] Guidance specific to the implementation of this operation,
  ///  such as limitations on the kind of transactions allowed, or information
  ///  about system wide search is implemented.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  const factory CapabilityStatementInteraction1({
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

    /// [code] A coded identifier of the operation, supported by the system.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [documentation] Guidance specific to the implementation of this operation,
    ///  such as limitations on the kind of transactions allowed, or information
    ///  about system wide search is implemented.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
  }) = _CapabilityStatementInteraction1;

  @override
  String get fhirType => 'CapabilityStatementInteraction1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementInteraction1.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementInteraction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementInteraction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementInteraction1],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementInteraction1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementInteraction1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementMessaging] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementMessaging
    with BackboneType, _$CapabilityStatementMessaging {
  /// [CapabilityStatementMessaging] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementMessaging._();

  /// [CapabilityStatementMessaging] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [endpoint] An endpoint (network accessible address) to which messages
  ///  and/or replies are to be sent.
  ///
  /// [reliableCache] Length if the receiver's reliable messaging cache in
  ///  minutes (if a receiver) or how long the cache length on the receiver
  ///  should be (if a sender).
  ///
  /// [reliableCacheElement] ("_reliableCache") Extensions for reliableCache
  ///
  /// [documentation] Documentation about the system's messaging capabilities for
  ///  this endpoint not otherwise documented by the capability statement.  For
  ///  example, the process for becoming an authorized messaging exchange partner.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [supportedMessage] References to message definitions for messages this
  ///  system can send or receive.
  ///
  const factory CapabilityStatementMessaging({
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

    /// [endpoint] An endpoint (network accessible address) to which messages
    ///  and/or replies are to be sent.
    List<CapabilityStatementEndpoint>? endpoint,

    /// [reliableCache] Length if the receiver's reliable messaging cache in
    ///  minutes (if a receiver) or how long the cache length on the receiver
    ///  should be (if a sender).
    FhirUnsignedInt? reliableCache,

    /// [reliableCacheElement] ("_reliableCache") Extensions for reliableCache
    @JsonKey(name: '_reliableCache') PrimitiveElement? reliableCacheElement,

    /// [documentation] Documentation about the system's messaging capabilities for
    ///  this endpoint not otherwise documented by the capability statement.  For
    ///  example, the process for becoming an authorized messaging exchange partner.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,

    /// [supportedMessage] References to message definitions for messages this
    ///  system can send or receive.
    List<CapabilityStatementSupportedMessage>? supportedMessage,
  }) = _CapabilityStatementMessaging;

  @override
  String get fhirType => 'CapabilityStatementMessaging';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementMessaging.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementMessaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementMessaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementMessaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementMessaging],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementMessaging.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementMessagingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementEndpoint] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementEndpoint
    with BackboneType, _$CapabilityStatementEndpoint {
  /// [CapabilityStatementEndpoint] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementEndpoint._();

  /// [CapabilityStatementEndpoint] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [protocol] A list of the messaging transport protocol(s) identifiers,
  ///  supported by this endpoint.
  ///
  /// [address] The network address of the endpoint. For solutions that do not
  ///  use network addresses for routing, it can be just an identifier.
  ///
  /// [addressElement] ("_address") Extensions for address
  ///
  const factory CapabilityStatementEndpoint({
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

    /// [protocol] A list of the messaging transport protocol(s) identifiers,
    ///  supported by this endpoint.
    required Coding protocol,

    /// [address] The network address of the endpoint. For solutions that do not
    ///  use network addresses for routing, it can be just an identifier.
    FhirUrl? address,

    /// [addressElement] ("_address") Extensions for address
    @JsonKey(name: '_address') PrimitiveElement? addressElement,
  }) = _CapabilityStatementEndpoint;

  @override
  String get fhirType => 'CapabilityStatementEndpoint';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementEndpoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementEndpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementEndpoint], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementEndpoint.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementEndpointFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementSupportedMessage] A Capability Statement documents a
///  set of capabilities (behaviors) of a FHIR Server or Client for a
///  particular version of FHIR that may be used as a statement of actual
///  server functionality or a statement of required or desired server
///  implementation.
@freezed
class CapabilityStatementSupportedMessage
    with BackboneType, _$CapabilityStatementSupportedMessage {
  /// [CapabilityStatementSupportedMessage] A Capability Statement documents a
  ///  set of capabilities (behaviors) of a FHIR Server or Client for a
  ///  particular version of FHIR that may be used as a statement of actual
  ///  server functionality or a statement of required or desired server
  ///  implementation.
  const CapabilityStatementSupportedMessage._();

  /// [CapabilityStatementSupportedMessage] A Capability Statement documents a
  ///  set of capabilities (behaviors) of a FHIR Server or Client for a
  ///  particular version of FHIR that may be used as a statement of actual
  ///  server functionality or a statement of required or desired server
  ///  implementation.
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
  /// [mode] The mode of this event declaration - whether application is sender
  ///  or receiver.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [definition] Points to a message definition that identifies the messaging
  ///  event, message structure, allowed responses, etc.
  ///
  const factory CapabilityStatementSupportedMessage({
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

    /// [mode] The mode of this event declaration - whether application is sender
    ///  or receiver.
    FhirCode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') PrimitiveElement? modeElement,

    /// [definition] Points to a message definition that identifies the messaging
    ///  event, message structure, allowed responses, etc.
    required FhirCanonical definition,
  }) = _CapabilityStatementSupportedMessage;

  @override
  String get fhirType => 'CapabilityStatementSupportedMessage';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSupportedMessage.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSupportedMessage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSupportedMessage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSupportedMessage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSupportedMessage],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSupportedMessage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSupportedMessageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CapabilityStatementDocument] A Capability Statement documents a set of
///  capabilities (behaviors) of a FHIR Server or Client for a particular
///  version of FHIR that may be used as a statement of actual server
///  functionality or a statement of required or desired server implementation.
@freezed
class CapabilityStatementDocument
    with BackboneType, _$CapabilityStatementDocument {
  /// [CapabilityStatementDocument] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
  const CapabilityStatementDocument._();

  /// [CapabilityStatementDocument] A Capability Statement documents a set of
  ///  capabilities (behaviors) of a FHIR Server or Client for a particular
  ///  version of FHIR that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server implementation.
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
  /// [mode] Mode of this document declaration - whether an application is a
  ///  producer or consumer.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [documentation] A description of how the application supports or uses the
  ///  specified document profile.  For example, when documents are created, what
  ///  action is taken with consumed documents, etc.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [profile] A profile on the document Bundle that constrains which resources
  ///  are present, and their contents.
  ///
  const factory CapabilityStatementDocument({
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

    /// [mode] Mode of this document declaration - whether an application is a
    ///  producer or consumer.
    FhirCode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') PrimitiveElement? modeElement,

    /// [documentation] A description of how the application supports or uses the
    ///  specified document profile.  For example, when documents are created, what
    ///  action is taken with consumed documents, etc.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,

    /// [profile] A profile on the document Bundle that constrains which resources
    ///  are present, and their contents.
    required FhirCanonical profile,
  }) = _CapabilityStatementDocument;

  @override
  String get fhirType => 'CapabilityStatementDocument';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementDocument.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementDocument.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementDocument.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementDocument cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementDocument], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementDocument.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementDocumentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

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
}

/// [CompartmentDefinitionResource] A compartment definition that defines how
///  resources are accessed on a server.
@freezed
class CompartmentDefinitionResource
    with BackboneType, _$CompartmentDefinitionResource {
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
    @JsonKey(name: '_param') List<Element>? paramElement,

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
}

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
}

/// [GraphDefinitionCompartment] A formal computable definition of a graph of
///  resources - that is, a coherent set of resources that form a graph by
///  following references. The Graph Definition resource defines a set and
///  makes rules about the set.
@freezed
class GraphDefinitionCompartment
    with BackboneType, _$GraphDefinitionCompartment {
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
}

/// [ImplementationGuide] A set of rules of how a particular interoperability
///  or standards problem is solved - typically through the use of FHIR
///  resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuide with _$ImplementationGuide implements DomainResource {
  /// [ImplementationGuide] A set of rules of how a particular interoperability
  ///  or standards problem is solved - typically through the use of FHIR
  ///  resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuide._();

  /// [ImplementationGuide] A set of rules of how a particular interoperability
  ///  or standards problem is solved - typically through the use of FHIR
  ///  resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  ///
  /// [resourceType] This is a ImplementationGuide resource
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
  /// [url] An absolute URI that is used to identify this implementation guide
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  implementation guide is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the implementation
  ///  guide is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  ///  implementation guide when it is represented in other formats, or
  ///  referenced in a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  implementation guide when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  implementation guide author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed in
  ///  a lexicographical sequence.
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
  /// [name] A natural language name identifying the implementation guide. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the implementation
  ///  guide.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this implementation guide. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this implementation guide
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the implementation guide was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the implementation guide
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the implementation guide.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the
  ///  implementation guide from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate implementation guide instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the implementation
  ///  guide is intended to be used.
  ///
  /// [purpose] Explanation of why this implementation guide is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the implementation guide
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the implementation guide.
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
  /// [packageId] The NPM package name for this Implementation Guide, used in the
  ///  NPM package distribution, which is the primary mechanism by which FHIR
  ///  based tooling manages IG dependencies. This value must be globally unique,
  ///  and should be assigned with care.
  ///
  /// [packageIdElement] ("_packageId") Extensions for packageId
  ///
  /// [license] The license that applies to this Implementation Guide, using an
  ///  SPDX license code, or 'not-open-source'.
  ///
  /// [licenseElement] ("_license") Extensions for license
  ///
  /// [fhirVersion] The version(s) of the FHIR specification that this
  ///  ImplementationGuide targets - e.g. describes how to use. The value of this
  ///  element is the formal version of the specification, without the revision
  ///  number, e.g. [publication].[major].[minor], which is 4.6.0. for this
  ///  version.
  ///
  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  ///
  /// [dependsOn] Another implementation guide that this implementation depends
  ///  on. Typically, an implementation guide uses value sets, profiles
  ///  etc.defined in other implementation guides.
  ///
  /// [global] A set of profiles that all resources covered by this
  ///  implementation guide must conform to.
  ///
  /// [definition] The information needed by an IG publisher tool to publish the
  ///  whole implementation guide.
  ///
  /// [manifest] Information about an assembled implementation guide, created by
  ///  the publication tooling.
  ///
  const factory ImplementationGuide({
    /// [resourceType] This is a ImplementationGuide resource
    @Default(R5ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
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

    /// [url] An absolute URI that is used to identify this implementation guide
    ///  when it is referenced in a specification, model, design or an instance;
    ///  also called its canonical identifier. This SHOULD be globally unique and
    ///  SHOULD be a literal address at which an authoritative instance of this
    ///  implementation guide is (or will be) published. This URL can be the target
    ///  of a canonical reference. It SHALL remain the same when the implementation
    ///  guide is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this
    ///  implementation guide when it is represented in other formats, or
    ///  referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  implementation guide when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the
    ///  implementation guide author and is not expected to be globally unique. For
    ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
    ///  not available. There is also no expectation that versions can be placed in
    ///  a lexicographical sequence.
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

    /// [name] A natural language name identifying the implementation guide. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the implementation
    ///  guide.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this implementation guide. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this implementation guide
    ///  is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the implementation guide was
    ///  last significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the implementation guide
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the implementation guide.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the
    ///  implementation guide from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate implementation guide instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the implementation
    ///  guide is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this implementation guide is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the implementation guide
    ///  and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the implementation guide.
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

    /// [packageId] The NPM package name for this Implementation Guide, used in the
    ///  NPM package distribution, which is the primary mechanism by which FHIR
    ///  based tooling manages IG dependencies. This value must be globally unique,
    ///  and should be assigned with care.
    FhirId? packageId,

    /// [packageIdElement] ("_packageId") Extensions for packageId
    @JsonKey(name: '_packageId') PrimitiveElement? packageIdElement,

    /// [license] The license that applies to this Implementation Guide, using an
    ///  SPDX license code, or 'not-open-source'.
    FhirCode? license,

    /// [licenseElement] ("_license") Extensions for license
    @JsonKey(name: '_license') PrimitiveElement? licenseElement,

    /// [fhirVersion] The version(s) of the FHIR specification that this
    ///  ImplementationGuide targets - e.g. describes how to use. The value of this
    ///  element is the formal version of the specification, without the revision
    ///  number, e.g. [publication].[major].[minor], which is 4.6.0. for this
    ///  version.
    List<FhirCode>? fhirVersion,

    /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion') List<Element>? fhirVersionElement,

    /// [dependsOn] Another implementation guide that this implementation depends
    ///  on. Typically, an implementation guide uses value sets, profiles
    ///  etc.defined in other implementation guides.
    List<ImplementationGuideDependsOn>? dependsOn,

    /// [global] A set of profiles that all resources covered by this
    ///  implementation guide must conform to.
    List<ImplementationGuideGlobal>? global,

    /// [definition] The information needed by an IG publisher tool to publish the
    ///  whole implementation guide.
    ImplementationGuideDefinition? definition,

    /// [manifest] Information about an assembled implementation guide, created by
    ///  the publication tooling.
    ImplementationGuideManifest? manifest,
  }) = _ImplementationGuide;

  @override
  String get fhirType => 'ImplementationGuide';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [ImplementationGuideDependsOn] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuideDependsOn
    with BackboneType, _$ImplementationGuideDependsOn {
  /// [ImplementationGuideDependsOn] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuideDependsOn._();

  /// [ImplementationGuideDependsOn] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [uri] A canonical reference to the Implementation guide for the dependency.
  ///
  /// [packageId] The NPM package name for the Implementation Guide that this IG
  ///  depends on.
  ///
  /// [packageIdElement] ("_packageId") Extensions for packageId
  ///
  /// [version] The version of the IG that is depended on, when the correct
  ///  version is required to understand the IG correctly.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [reason] A description explaining the nature of the dependency on the
  ///  listed IG.
  ///
  /// [reasonElement] ("_reason") Extensions for reason
  ///
  const factory ImplementationGuideDependsOn({
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

    /// [uri] A canonical reference to the Implementation guide for the dependency.
    required FhirCanonical uri,

    /// [packageId] The NPM package name for the Implementation Guide that this IG
    ///  depends on.
    FhirId? packageId,

    /// [packageIdElement] ("_packageId") Extensions for packageId
    @JsonKey(name: '_packageId') PrimitiveElement? packageIdElement,

    /// [version] The version of the IG that is depended on, when the correct
    ///  version is required to understand the IG correctly.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [reason] A description explaining the nature of the dependency on the
    ///  listed IG.
    FhirMarkdown? reason,

    /// [reasonElement] ("_reason") Extensions for reason
    @JsonKey(name: '_reason') PrimitiveElement? reasonElement,
  }) = _ImplementationGuideDependsOn;

  @override
  String get fhirType => 'ImplementationGuideDependsOn';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideDependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideDependsOn],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideDependsOn.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideDependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideGlobal] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuideGlobal
    with _$ImplementationGuideGlobal
    implements BackboneType {
  /// [ImplementationGuideGlobal] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuideGlobal._();

  /// [ImplementationGuideGlobal] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [type] The type of resource that all instances must conform to.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [profile] A reference to the profile that all instances must conform to.
  ///
  const factory ImplementationGuideGlobal({
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

    /// [type] The type of resource that all instances must conform to.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [profile] A reference to the profile that all instances must conform to.
    required FhirCanonical profile,
  }) = _ImplementationGuideGlobal;

  @override
  String get fhirType => 'ImplementationGuideGlobal';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideGlobal.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGlobal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideGlobal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideGlobal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideGlobal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideGlobal.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideGlobalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideDefinition] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuideDefinition
    with BackboneType, _$ImplementationGuideDefinition {
  /// [ImplementationGuideDefinition] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuideDefinition._();

  /// [ImplementationGuideDefinition] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [grouping] A logical group of resources. Logical groups can be used when
  ///  building pages.
  ///
  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  ///
  /// [page] A page / section in the implementation guide. The root page is the
  ///  implementation guide home page.
  ///
  /// [parameter] A set of parameters that defines how the implementation guide
  ///  is built. The parameters are defined by the relevant tools that build the
  ///  implementation guides.
  ///
  /// [template] A template for building resources.
  ///
  const factory ImplementationGuideDefinition({
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

    /// [grouping] A logical group of resources. Logical groups can be used when
    ///  building pages.
    List<ImplementationGuideGrouping>? grouping,

    /// [resource] A resource that is part of the implementation guide. Conformance
    ///  resources (value set, structure definition, capability statements etc.)
    ///  are obvious candidates for inclusion, but any kind of resource can be
    ///  included as an example resource.
    List<ImplementationGuideResource>? resource,

    /// [page] A page / section in the implementation guide. The root page is the
    ///  implementation guide home page.
    ImplementationGuidePage? page,

    /// [parameter] A set of parameters that defines how the implementation guide
    ///  is built. The parameters are defined by the relevant tools that build the
    ///  implementation guides.
    List<ImplementationGuideParameter>? parameter,

    /// [template] A template for building resources.
    List<ImplementationGuideTemplate>? template,
  }) = _ImplementationGuideDefinition;

  @override
  String get fhirType => 'ImplementationGuideDefinition';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideDefinition],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideGrouping] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuideGrouping
    with BackboneType, _$ImplementationGuideGrouping {
  /// [ImplementationGuideGrouping] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuideGrouping._();

  /// [ImplementationGuideGrouping] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [name] The human-readable title to display for the package of resources
  ///  when rendering the implementation guide.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] Human readable text describing the package.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  const factory ImplementationGuideGrouping({
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

    /// [name] The human-readable title to display for the package of resources
    ///  when rendering the implementation guide.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [description] Human readable text describing the package.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
  }) = _ImplementationGuideGrouping;

  @override
  String get fhirType => 'ImplementationGuideGrouping';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideGrouping.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGrouping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideGrouping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideGrouping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideGrouping], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideGrouping.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideGroupingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideResource] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuideResource
    with BackboneType, _$ImplementationGuideResource {
  /// [ImplementationGuideResource] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuideResource._();

  /// [ImplementationGuideResource] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [reference] Where this resource is found.
  ///
  /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to
  ///  apply to. If no versions are specified, the resource is assumed to apply
  ///  to all the versions stated in ImplementationGuide.fhirVersion.
  ///
  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  ///
  /// [name] A human assigned name for the resource. All resources SHOULD have a
  ///  name, but the name may be extracted from the resource (e.g. ValueSet.name).
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] A description of the reason that a resource has been included
  ///  in the implementation guide.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [isExample] If true, indicates the resource is an example instance.
  ///
  /// [isExampleElement] ("_isExample") Extensions for isExample
  ///
  /// [profile] If present, indicates profile(s) the instance is valid against.
  ///
  /// [groupingId] Reference to the id of the grouping this resource appears in.
  ///
  /// [groupingIdElement] ("_groupingId") Extensions for groupingId
  ///
  const factory ImplementationGuideResource({
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

    /// [reference] Where this resource is found.
    required Reference reference,

    /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to
    ///  apply to. If no versions are specified, the resource is assumed to apply
    ///  to all the versions stated in ImplementationGuide.fhirVersion.
    List<FhirCode>? fhirVersion,

    /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
    @JsonKey(name: '_fhirVersion') List<Element>? fhirVersionElement,

    /// [name] A human assigned name for the resource. All resources SHOULD have a
    ///  name, but the name may be extracted from the resource (e.g. ValueSet.name).
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [description] A description of the reason that a resource has been included
    ///  in the implementation guide.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [isExample] If true, indicates the resource is an example instance.
    FhirBoolean? isExample,

    /// [isExampleElement] ("_isExample") Extensions for isExample
    @JsonKey(name: '_isExample') PrimitiveElement? isExampleElement,

    /// [profile] If present, indicates profile(s) the instance is valid against.
    List<FhirCanonical>? profile,

    /// [groupingId] Reference to the id of the grouping this resource appears in.
    FhirId? groupingId,

    /// [groupingIdElement] ("_groupingId") Extensions for groupingId
    @JsonKey(name: '_groupingId') PrimitiveElement? groupingIdElement,
  }) = _ImplementationGuideResource;

  @override
  String get fhirType => 'ImplementationGuideResource';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideResource.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideResource], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideResource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuidePage] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuidePage
    with _$ImplementationGuidePage
    implements BackboneType {
  /// [ImplementationGuidePage] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuidePage._();

  /// [ImplementationGuidePage] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [sourceUrl] Indicates the URL or the actual content to provide for the page.
  ///
  /// [sourceUrlElement] ("_sourceUrl") Extensions for sourceUrl
  ///
  /// [sourceString] Indicates the URL or the actual content to provide for the
  ///  page.
  ///
  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  ///
  /// [sourceMarkdown] Indicates the URL or the actual content to provide for the
  ///  page.
  ///
  /// [sourceMarkdownElement] ("_sourceMarkdown") Extensions for sourceMarkdown
  ///
  /// [name] The url by which the page should be known when published.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short title used to represent this page in navigational
  ///  structures such as table of contents, bread crumbs, etc.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [generation] A code that indicates how the page is generated.
  ///
  /// [generationElement] ("_generation") Extensions for generation
  ///
  /// [page] Nested Pages/Sections under this page.
  ///
  const factory ImplementationGuidePage({
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

    /// [sourceUrl] Indicates the URL or the actual content to provide for the page.
    FhirUrl? sourceUrl,

    /// [sourceUrlElement] ("_sourceUrl") Extensions for sourceUrl
    @JsonKey(name: '_sourceUrl') PrimitiveElement? sourceUrlElement,

    /// [sourceString] Indicates the URL or the actual content to provide for the
    ///  page.
    String? sourceString,

    /// [sourceStringElement] ("_sourceString") Extensions for sourceString
    @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,

    /// [sourceMarkdown] Indicates the URL or the actual content to provide for the
    ///  page.
    FhirMarkdown? sourceMarkdown,

    /// [sourceMarkdownElement] ("_sourceMarkdown") Extensions for sourceMarkdown
    @JsonKey(name: '_sourceMarkdown') PrimitiveElement? sourceMarkdownElement,

    /// [name] The url by which the page should be known when published.
    FhirUrl? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short title used to represent this page in navigational
    ///  structures such as table of contents, bread crumbs, etc.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [generation] A code that indicates how the page is generated.
    FhirCode? generation,

    /// [generationElement] ("_generation") Extensions for generation
    @JsonKey(name: '_generation') PrimitiveElement? generationElement,

    /// [page] Nested Pages/Sections under this page.
    List<ImplementationGuidePage>? page,
  }) = _ImplementationGuidePage;

  @override
  String get fhirType => 'ImplementationGuidePage';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuidePage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuidePage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuidePage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideParameter] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuideParameter
    with BackboneType, _$ImplementationGuideParameter {
  /// [ImplementationGuideParameter] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuideParameter._();

  /// [ImplementationGuideParameter] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [code] A tool-specific code that defines the parameter.
  ///
  /// [value] Value for named type.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory ImplementationGuideParameter({
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

    /// [code] A tool-specific code that defines the parameter.
    required Coding code,

    /// [value] Value for named type.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _ImplementationGuideParameter;

  @override
  String get fhirType => 'ImplementationGuideParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideParameter.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideParameter],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideTemplate] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuideTemplate
    with BackboneType, _$ImplementationGuideTemplate {
  /// [ImplementationGuideTemplate] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuideTemplate._();

  /// [ImplementationGuideTemplate] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [code] Type of template specified.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [source] The source location for the template.
  ///
  /// [sourceElement] ("_source") Extensions for source
  ///
  /// [scope] The scope in which the template applies.
  ///
  /// [scopeElement] ("_scope") Extensions for scope
  ///
  const factory ImplementationGuideTemplate({
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

    /// [code] Type of template specified.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [source] The source location for the template.
    String? source,

    /// [sourceElement] ("_source") Extensions for source
    @JsonKey(name: '_source') PrimitiveElement? sourceElement,

    /// [scope] The scope in which the template applies.
    String? scope,

    /// [scopeElement] ("_scope") Extensions for scope
    @JsonKey(name: '_scope') PrimitiveElement? scopeElement,
  }) = _ImplementationGuideTemplate;

  @override
  String get fhirType => 'ImplementationGuideTemplate';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideTemplate.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideTemplate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideTemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideTemplate], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideTemplate.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideTemplateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideManifest] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuideManifest
    with BackboneType, _$ImplementationGuideManifest {
  /// [ImplementationGuideManifest] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuideManifest._();

  /// [ImplementationGuideManifest] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [rendering] A pointer to official web page, PDF or other rendering of the
  ///  implementation guide.
  ///
  /// [renderingElement] ("_rendering") Extensions for rendering
  ///
  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  ///
  /// [page] Information about a page within the IG.
  ///
  /// [image] Indicates a relative path to an image that exists within the IG.
  ///
  /// [imageElement] ("_image") Extensions for image
  ///
  /// [other] Indicates the relative path of an additional non-page, non-image
  ///  file that is part of the IG - e.g. zip, jar and similar files that could
  ///  be the target of a hyperlink in a derived IG.
  ///
  /// [otherElement] ("_other") Extensions for other
  ///
  const factory ImplementationGuideManifest({
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

    /// [rendering] A pointer to official web page, PDF or other rendering of the
    ///  implementation guide.
    FhirUrl? rendering,

    /// [renderingElement] ("_rendering") Extensions for rendering
    @JsonKey(name: '_rendering') PrimitiveElement? renderingElement,

    /// [resource] A resource that is part of the implementation guide. Conformance
    ///  resources (value set, structure definition, capability statements etc.)
    ///  are obvious candidates for inclusion, but any kind of resource can be
    ///  included as an example resource.
    required List<ImplementationGuideResource1> resource,

    /// [page] Information about a page within the IG.
    List<ImplementationGuidePage1>? page,

    /// [image] Indicates a relative path to an image that exists within the IG.
    List<String>? image,

    /// [imageElement] ("_image") Extensions for image
    @JsonKey(name: '_image') List<Element>? imageElement,

    /// [other] Indicates the relative path of an additional non-page, non-image
    ///  file that is part of the IG - e.g. zip, jar and similar files that could
    ///  be the target of a hyperlink in a derived IG.
    List<String>? other,

    /// [otherElement] ("_other") Extensions for other
    @JsonKey(name: '_other') List<Element>? otherElement,
  }) = _ImplementationGuideManifest;

  @override
  String get fhirType => 'ImplementationGuideManifest';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideManifest.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideManifest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideManifest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideManifest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideManifest], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideManifest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideManifestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuideResource1] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuideResource1
    with BackboneType, _$ImplementationGuideResource1 {
  /// [ImplementationGuideResource1] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuideResource1._();

  /// [ImplementationGuideResource1] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [reference] Where this resource is found.
  ///
  /// [isExample] If true, indicates the resource is an example instance.
  ///
  /// [isExampleElement] ("_isExample") Extensions for isExample
  ///
  /// [profile] If present, indicates profile(s) the instance is valid against.
  ///
  /// [relativePath] The relative path for primary page for this resource within
  ///  the IG.
  ///
  /// [relativePathElement] ("_relativePath") Extensions for relativePath
  ///
  const factory ImplementationGuideResource1({
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

    /// [reference] Where this resource is found.
    required Reference reference,

    /// [isExample] If true, indicates the resource is an example instance.
    FhirBoolean? isExample,

    /// [isExampleElement] ("_isExample") Extensions for isExample
    @JsonKey(name: '_isExample') PrimitiveElement? isExampleElement,

    /// [profile] If present, indicates profile(s) the instance is valid against.
    List<FhirCanonical>? profile,

    /// [relativePath] The relative path for primary page for this resource within
    ///  the IG.
    FhirUrl? relativePath,

    /// [relativePathElement] ("_relativePath") Extensions for relativePath
    @JsonKey(name: '_relativePath') PrimitiveElement? relativePathElement,
  }) = _ImplementationGuideResource1;

  @override
  String get fhirType => 'ImplementationGuideResource1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideResource1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideResource1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideResource1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideResource1],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideResource1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideResource1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImplementationGuidePage1] A set of rules of how a particular
///  interoperability or standards problem is solved - typically through the
///  use of FHIR resources. This resource is used to gather all the parts of an
///  implementation guide into a logical whole and to publish a computable
///  definition of all the parts.
@freezed
class ImplementationGuidePage1
    with _$ImplementationGuidePage1
    implements BackboneType {
  /// [ImplementationGuidePage1] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
  const ImplementationGuidePage1._();

  /// [ImplementationGuidePage1] A set of rules of how a particular
  ///  interoperability or standards problem is solved - typically through the
  ///  use of FHIR resources. This resource is used to gather all the parts of an
  ///  implementation guide into a logical whole and to publish a computable
  ///  definition of all the parts.
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
  /// [name] Relative path to the page.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] Label for the page intended for human display.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [anchor] The name of an anchor available on the page.
  ///
  /// [anchorElement] ("_anchor") Extensions for anchor
  ///
  const factory ImplementationGuidePage1({
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

    /// [name] Relative path to the page.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] Label for the page intended for human display.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [anchor] The name of an anchor available on the page.
    List<String>? anchor,

    /// [anchorElement] ("_anchor") Extensions for anchor
    @JsonKey(name: '_anchor') List<Element>? anchorElement,
  }) = _ImplementationGuidePage1;

  @override
  String get fhirType => 'ImplementationGuidePage1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuidePage1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePage1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePage1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuidePage1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuidePage1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePage1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageDefinition] Defines the characteristics of a message that can be
///  shared between systems, including the type of event that initiates the
///  message, the content to be transmitted and what response(s), if any, are
///  permitted.
@freezed
class MessageDefinition with _$MessageDefinition implements DomainResource {
  /// [MessageDefinition] Defines the characteristics of a message that can be
  ///  shared between systems, including the type of event that initiates the
  ///  message, the content to be transmitted and what response(s), if any, are
  ///  permitted.
  const MessageDefinition._();

  /// [MessageDefinition] Defines the characteristics of a message that can be
  ///  shared between systems, including the type of event that initiates the
  ///  message, the content to be transmitted and what response(s), if any, are
  ///  permitted.
  ///
  /// [resourceType] This is a MessageDefinition resource
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
  /// [url] The business identifier that is used to reference the
  ///  MessageDefinition and *is* expected to be consistent from server to server.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this message
  ///  definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  message definition when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the message definition
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
  /// [name] A natural language name identifying the message definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the message
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this message definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this message definition is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the message definition was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the message definition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the message definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the message
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate message definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the message definition
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this message definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the message definition and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the message definition.
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
  /// [replaces] A MessageDefinition that is superseded by this definition.
  ///
  /// [base] The MessageDefinition that is the basis for the contents of this
  ///  resource.
  ///
  /// [parent] Identifies a protocol or workflow that this MessageDefinition
  ///  represents a step in.
  ///
  /// [eventCoding] Event code or link to the EventDefinition.
  ///
  /// [eventUri] Event code or link to the EventDefinition.
  ///
  /// [eventUriElement] ("_eventUri") Extensions for eventUri
  ///
  /// [category] The impact of the content of the message.
  ///
  /// [categoryElement] ("_category") Extensions for category
  ///
  /// [focus] Identifies the resource (or resources) that are being addressed by
  ///  the event.  For example, the Encounter for an admit message or two Account
  ///  records for a merge.
  ///
  /// [responseRequired] Declare at a message definition level whether a response
  ///  is required or only upon error or success, or never.
  ///
  /// [responseRequiredElement] ("_responseRequired") Extensions for
  ///  responseRequired
  ///
  /// [allowedResponse] Indicates what types of messages may be sent as an
  ///  application-level response to this message.
  ///
  /// [graph] Graph is Canonical reference to a GraphDefinition. If a URL is
  ///  provided, it is the canonical reference to a GraphDefinition that it
  ///  controls what additional resources are to be added to the Bundle when
  ///  building the message. The GraphDefinition can also specify profiles that
  ///  apply to the various resources.
  ///
  const factory MessageDefinition({
    /// [resourceType] This is a MessageDefinition resource
    @Default(R5ResourceType.MessageDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.MessageDefinition)
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

    /// [url] The business identifier that is used to reference the
    ///  MessageDefinition and *is* expected to be consistent from server to server.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this message
    ///  definition when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  message definition when it is referenced in a specification, model, design
    ///  or instance. This is an arbitrary value managed by the message definition
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

    /// [name] A natural language name identifying the message definition. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the message
    ///  definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this message definition. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this message definition is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the message definition was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the message definition
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the message definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the message
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate message definition instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the message definition
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this message definition is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the message definition and/or
    ///  its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the message definition.
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

    /// [replaces] A MessageDefinition that is superseded by this definition.
    List<FhirCanonical>? replaces,

    /// [base] The MessageDefinition that is the basis for the contents of this
    ///  resource.
    FhirCanonical? base,

    /// [parent] Identifies a protocol or workflow that this MessageDefinition
    ///  represents a step in.
    List<FhirCanonical>? parent,

    /// [eventCoding] Event code or link to the EventDefinition.
    Coding? eventCoding,

    /// [eventUri] Event code or link to the EventDefinition.
    FhirUri? eventUri,

    /// [eventUriElement] ("_eventUri") Extensions for eventUri
    @JsonKey(name: '_eventUri') PrimitiveElement? eventUriElement,

    /// [category] The impact of the content of the message.
    FhirCode? category,

    /// [categoryElement] ("_category") Extensions for category
    @JsonKey(name: '_category') PrimitiveElement? categoryElement,

    /// [focus] Identifies the resource (or resources) that are being addressed by
    ///  the event.  For example, the Encounter for an admit message or two Account
    ///  records for a merge.
    List<MessageDefinitionFocus>? focus,

    /// [responseRequired] Declare at a message definition level whether a response
    ///  is required or only upon error or success, or never.
    FhirCode? responseRequired,

    /// [responseRequiredElement] ("_responseRequired") Extensions for
    ///  responseRequired
    @JsonKey(name: '_responseRequired')
    PrimitiveElement? responseRequiredElement,

    /// [allowedResponse] Indicates what types of messages may be sent as an
    ///  application-level response to this message.
    List<MessageDefinitionAllowedResponse>? allowedResponse,

    /// [graph] Graph is Canonical reference to a GraphDefinition. If a URL is
    ///  provided, it is the canonical reference to a GraphDefinition that it
    ///  controls what additional resources are to be added to the Bundle when
    ///  building the message. The GraphDefinition can also specify profiles that
    ///  apply to the various resources.
    FhirCanonical? graph,
  }) = _MessageDefinition;

  @override
  String get fhirType => 'MessageDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinition.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);

  /// Acts like a constructor, returns a [MessageDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [MessageDefinitionFocus] Defines the characteristics of a message that can
///  be shared between systems, including the type of event that initiates the
///  message, the content to be transmitted and what response(s), if any, are
///  permitted.
@freezed
class MessageDefinitionFocus
    with _$MessageDefinitionFocus
    implements BackboneType {
  /// [MessageDefinitionFocus] Defines the characteristics of a message that can
  ///  be shared between systems, including the type of event that initiates the
  ///  message, the content to be transmitted and what response(s), if any, are
  ///  permitted.
  const MessageDefinitionFocus._();

  /// [MessageDefinitionFocus] Defines the characteristics of a message that can
  ///  be shared between systems, including the type of event that initiates the
  ///  message, the content to be transmitted and what response(s), if any, are
  ///  permitted.
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
  /// [code] The kind of resource that must be the focus for this message.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [profile] A profile that reflects constraints for the focal resource (and
  ///  potentially for related resources).
  ///
  /// [min] Identifies the minimum number of resources of this type that must be
  ///  pointed to by a message in order for it to be valid against this
  ///  MessageDefinition.
  ///
  /// [minElement] ("_min") Extensions for min
  ///
  /// [max] Identifies the maximum number of resources of this type that must be
  ///  pointed to by a message in order for it to be valid against this
  ///  MessageDefinition.
  ///
  /// [maxElement] ("_max") Extensions for max
  ///
  const factory MessageDefinitionFocus({
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

    /// [code] The kind of resource that must be the focus for this message.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [profile] A profile that reflects constraints for the focal resource (and
    ///  potentially for related resources).
    FhirCanonical? profile,

    /// [min] Identifies the minimum number of resources of this type that must be
    ///  pointed to by a message in order for it to be valid against this
    ///  MessageDefinition.
    FhirUnsignedInt? min,

    /// [minElement] ("_min") Extensions for min
    @JsonKey(name: '_min') PrimitiveElement? minElement,

    /// [max] Identifies the maximum number of resources of this type that must be
    ///  pointed to by a message in order for it to be valid against this
    ///  MessageDefinition.
    String? max,

    /// [maxElement] ("_max") Extensions for max
    @JsonKey(name: '_max') PrimitiveElement? maxElement,
  }) = _MessageDefinitionFocus;

  @override
  String get fhirType => 'MessageDefinitionFocus';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinitionFocus.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinitionFocus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinitionFocus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinitionFocus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);

  /// Acts like a constructor, returns a [MessageDefinitionFocus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageDefinitionFocus.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinitionFocusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageDefinitionAllowedResponse] Defines the characteristics of a message
///  that can be shared between systems, including the type of event that
///  initiates the message, the content to be transmitted and what response(s),
///  if any, are permitted.
@freezed
class MessageDefinitionAllowedResponse
    with BackboneType, _$MessageDefinitionAllowedResponse {
  /// [MessageDefinitionAllowedResponse] Defines the characteristics of a message
  ///  that can be shared between systems, including the type of event that
  ///  initiates the message, the content to be transmitted and what response(s),
  ///  if any, are permitted.
  const MessageDefinitionAllowedResponse._();

  /// [MessageDefinitionAllowedResponse] Defines the characteristics of a message
  ///  that can be shared between systems, including the type of event that
  ///  initiates the message, the content to be transmitted and what response(s),
  ///  if any, are permitted.
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
  /// [message] A reference to the message definition that must be adhered to by
  ///  this supported response.
  ///
  /// [situation] Provides a description of the circumstances in which this
  ///  response should be used (as opposed to one of the alternative responses).
  ///
  /// [situationElement] ("_situation") Extensions for situation
  ///
  const factory MessageDefinitionAllowedResponse({
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

    /// [message] A reference to the message definition that must be adhered to by
    ///  this supported response.
    required FhirCanonical message,

    /// [situation] Provides a description of the circumstances in which this
    ///  response should be used (as opposed to one of the alternative responses).
    FhirMarkdown? situation,

    /// [situationElement] ("_situation") Extensions for situation
    @JsonKey(name: '_situation') PrimitiveElement? situationElement,
  }) = _MessageDefinitionAllowedResponse;

  @override
  String get fhirType => 'MessageDefinitionAllowedResponse';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinitionAllowedResponse.fromYaml(dynamic yaml) => yaml
          is String
      ? MessageDefinitionAllowedResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinitionAllowedResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinitionAllowedResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);

  /// Acts like a constructor, returns a [MessageDefinitionAllowedResponse],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageDefinitionAllowedResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinitionAllowedResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OperationDefinition] A formal computable definition of an operation (on
///  the RESTful interface) or a named query (using the search interaction).
@freezed
class OperationDefinition with _$OperationDefinition implements DomainResource {
  /// [OperationDefinition] A formal computable definition of an operation (on
  ///  the RESTful interface) or a named query (using the search interaction).
  const OperationDefinition._();

  /// [OperationDefinition] A formal computable definition of an operation (on
  ///  the RESTful interface) or a named query (using the search interaction).
  ///
  /// [resourceType] This is a OperationDefinition resource
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
  /// [url] An absolute URI that is used to identify this operation definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  operation definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the operation
  ///  definition is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  ///  implementation guide when it is represented in other formats, or
  ///  referenced in a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  operation definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the operation
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
  /// [name] A natural language name identifying the operation definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the operation
  ///  definition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of this operation definition.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this operation definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the operation definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the operation definition
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the operation definition.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the operation
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate operation definition.
  ///
  /// [jurisdiction] A legal or geographic region in which the operation
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this operation definition is needed and why it
  ///  has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the operation definition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the operation definition.
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
  /// [kind] Whether this is an operation or a named query.
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [affectsState] Whether the operation affects state. Side effects such as
  ///  producing audit trail entries do not count as 'affecting  state'.
  ///
  /// [affectsStateElement] ("_affectsState") Extensions for affectsState
  ///
  /// [code] The label that is recommended to be used in the URL for this
  ///  operation. In some cases, servers may need to use a different
  ///  CapabilityStatement operation.name to differentiate between multiple
  ///  SearchParameters that happen to have the same code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [comment] Additional information about how to use this operation or named
  ///  query.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [base] Indicates that this operation definition is a constraining profile
  ///  on the base.
  ///
  /// [resource] The types on which this operation can be executed.
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  /// [system] Indicates whether this operation or named query can be invoked at
  ///  the system level (e.g. without needing to choose a resource type for the
  ///  context).
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [type] Indicates whether this operation or named query can be invoked at
  ///  the resource type level for any given resource type level (e.g. without
  ///  needing to choose a specific resource id for the context).
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [instance] Indicates whether this operation can be invoked on a particular
  ///  instance of one of the given types.
  ///
  /// [instanceElement] ("_instance") Extensions for instance
  ///
  /// [inputProfile] Additional validation information for the in parameters - a
  ///  single profile that covers all the parameters. The profile is a constraint
  ///  on the parameters resource as a whole.
  ///
  /// [outputProfile] Additional validation information for the out parameters -
  ///  a single profile that covers all the parameters. The profile is a
  ///  constraint on the parameters resource.
  ///
  /// [parameter] The parameters for the operation/query.
  ///
  /// [overload] Defines an appropriate combination of parameters to use when
  ///  invoking this operation, to help code generators when generating
  ///  overloaded parameter sets for this operation.
  ///
  const factory OperationDefinition({
    /// [resourceType] This is a OperationDefinition resource
    @Default(R5ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
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

    /// [url] An absolute URI that is used to identify this operation definition
    ///  when it is referenced in a specification, model, design or an instance;
    ///  also called its canonical identifier. This SHOULD be globally unique and
    ///  SHOULD be a literal address at which an authoritative instance of this
    ///  operation definition is (or will be) published. This URL can be the target
    ///  of a canonical reference. It SHALL remain the same when the operation
    ///  definition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this
    ///  implementation guide when it is represented in other formats, or
    ///  referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  operation definition when it is referenced in a specification, model,
    ///  design or instance. This is an arbitrary value managed by the operation
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

    /// [name] A natural language name identifying the operation definition. This
    ///  name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the operation
    ///  definition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The current state of this operation definition.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this operation definition
    ///  is authored for testing purposes (or education/evaluation/marketing) and
    ///  is not intended for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the operation definition was
    ///  last significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the operation definition
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the operation definition.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the operation
    ///  definition from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate operation definition.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the operation
    ///  definition is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this operation definition is needed and why it
    ///  has been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the operation definition
    ///  and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the operation definition.
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

    /// [kind] Whether this is an operation or a named query.
    FhirCode? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') PrimitiveElement? kindElement,

    /// [affectsState] Whether the operation affects state. Side effects such as
    ///  producing audit trail entries do not count as 'affecting  state'.
    FhirBoolean? affectsState,

    /// [affectsStateElement] ("_affectsState") Extensions for affectsState
    @JsonKey(name: '_affectsState') PrimitiveElement? affectsStateElement,

    /// [code] The label that is recommended to be used in the URL for this
    ///  operation. In some cases, servers may need to use a different
    ///  CapabilityStatement operation.name to differentiate between multiple
    ///  SearchParameters that happen to have the same code.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [comment] Additional information about how to use this operation or named
    ///  query.
    FhirMarkdown? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,

    /// [base] Indicates that this operation definition is a constraining profile
    ///  on the base.
    FhirCanonical? base,

    /// [resource] The types on which this operation can be executed.
    List<FhirCode>? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') List<Element>? resourceElement,

    /// [system] Indicates whether this operation or named query can be invoked at
    ///  the system level (e.g. without needing to choose a resource type for the
    ///  context).
    FhirBoolean? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') PrimitiveElement? systemElement,

    /// [type] Indicates whether this operation or named query can be invoked at
    ///  the resource type level for any given resource type level (e.g. without
    ///  needing to choose a specific resource id for the context).
    FhirBoolean? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [instance] Indicates whether this operation can be invoked on a particular
    ///  instance of one of the given types.
    FhirBoolean? instance,

    /// [instanceElement] ("_instance") Extensions for instance
    @JsonKey(name: '_instance') PrimitiveElement? instanceElement,

    /// [inputProfile] Additional validation information for the in parameters - a
    ///  single profile that covers all the parameters. The profile is a constraint
    ///  on the parameters resource as a whole.
    FhirCanonical? inputProfile,

    /// [outputProfile] Additional validation information for the out parameters -
    ///  a single profile that covers all the parameters. The profile is a
    ///  constraint on the parameters resource.
    FhirCanonical? outputProfile,

    /// [parameter] The parameters for the operation/query.
    List<OperationDefinitionParameter>? parameter,

    /// [overload] Defines an appropriate combination of parameters to use when
    ///  invoking this operation, to help code generators when generating
    ///  overloaded parameter sets for this operation.
    List<OperationDefinitionOverload>? overload,
  }) = _OperationDefinition;

  @override
  String get fhirType => 'OperationDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [OperationDefinitionParameter] A formal computable definition of an
///  operation (on the RESTful interface) or a named query (using the search
///  interaction).
@freezed
class OperationDefinitionParameter
    with BackboneType, _$OperationDefinitionParameter {
  /// [OperationDefinitionParameter] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
  const OperationDefinitionParameter._();

  /// [OperationDefinitionParameter] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
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
  /// [name] The name of used to identify the parameter.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [use] Whether this is an input or an output parameter.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [scope] If present, indicates that the parameter applies when the operation
  ///  is being invoked at the specified level.
  ///
  /// [scopeElement] ("_scope") Extensions for scope
  ///
  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  ///
  /// [minElement] ("_min") Extensions for min
  ///
  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  ///
  /// [maxElement] ("_max") Extensions for max
  ///
  /// [documentation] Describes the meaning or use of this parameter.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [type] The type for this parameter.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [allowedType] Support for polymorphic types. If the parameter type is
  ///  abstract, this element lists allowed sub-types for the parameter.
  ///
  /// [allowedTypeElement] ("_allowedType") Extensions for allowedType
  ///
  /// [targetProfile] Used when the type is "Reference" or "canonical", and
  ///  identifies a profile structure or implementation Guide that applies to the
  ///  target of the reference this parameter refers to. If any profiles are
  ///  specified, then the content must conform to at least one of them. The URL
  ///  can be a local reference - to a contained StructureDefinition, or a
  ///  reference to another StructureDefinition or Implementation Guide by a
  ///  canonical URL. When an implementation guide is specified, the target
  ///  resource SHALL conform to at least one profile defined in the
  ///  implementation guide.
  ///
  /// [searchType] How the parameter is understood if/when it used as search
  ///  parameter. This is only used if the parameter is a string.
  ///
  /// [searchTypeElement] ("_searchType") Extensions for searchType
  ///
  /// [binding] Binds to a value set if this parameter is coded (code, Coding,
  ///  CodeableConcept).
  ///
  /// [referencedFrom] Identifies other resource parameters within the operation
  ///  invocation that are expected to resolve to this resource.
  ///
  /// [part_] ("part") The parts of a nested Parameter.
  ///
  const factory OperationDefinitionParameter({
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

    /// [name] The name of used to identify the parameter.
    FhirCode? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [use] Whether this is an input or an output parameter.
    FhirCode? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') PrimitiveElement? useElement,

    /// [scope] If present, indicates that the parameter applies when the operation
    ///  is being invoked at the specified level.
    List<FhirCode>? scope,

    /// [scopeElement] ("_scope") Extensions for scope
    @JsonKey(name: '_scope') List<Element>? scopeElement,

    /// [min] The minimum number of times this parameter SHALL appear in the
    ///  request or response.
    FhirInteger? min,

    /// [minElement] ("_min") Extensions for min
    @JsonKey(name: '_min') PrimitiveElement? minElement,

    /// [max] The maximum number of times this element is permitted to appear in
    ///  the request or response.
    String? max,

    /// [maxElement] ("_max") Extensions for max
    @JsonKey(name: '_max') PrimitiveElement? maxElement,

    /// [documentation] Describes the meaning or use of this parameter.
    FhirMarkdown? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,

    /// [type] The type for this parameter.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [allowedType] Support for polymorphic types. If the parameter type is
    ///  abstract, this element lists allowed sub-types for the parameter.
    List<FhirCode>? allowedType,

    /// [allowedTypeElement] ("_allowedType") Extensions for allowedType
    @JsonKey(name: '_allowedType') List<Element>? allowedTypeElement,

    /// [targetProfile] Used when the type is "Reference" or "canonical", and
    ///  identifies a profile structure or implementation Guide that applies to the
    ///  target of the reference this parameter refers to. If any profiles are
    ///  specified, then the content must conform to at least one of them. The URL
    ///  can be a local reference - to a contained StructureDefinition, or a
    ///  reference to another StructureDefinition or Implementation Guide by a
    ///  canonical URL. When an implementation guide is specified, the target
    ///  resource SHALL conform to at least one profile defined in the
    ///  implementation guide.
    List<FhirCanonical>? targetProfile,

    /// [searchType] How the parameter is understood if/when it used as search
    ///  parameter. This is only used if the parameter is a string.
    FhirCode? searchType,

    /// [searchTypeElement] ("_searchType") Extensions for searchType
    @JsonKey(name: '_searchType') PrimitiveElement? searchTypeElement,

    /// [binding] Binds to a value set if this parameter is coded (code, Coding,
    ///  CodeableConcept).
    OperationDefinitionBinding? binding,

    /// [referencedFrom] Identifies other resource parameters within the operation
    ///  invocation that are expected to resolve to this resource.
    List<OperationDefinitionReferencedFrom>? referencedFrom,

    /// [part_] ("part") The parts of a nested Parameter.
    @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_,
  }) = _OperationDefinitionParameter;

  @override
  String get fhirType => 'OperationDefinitionParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionParameter.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionParameter],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OperationDefinitionBinding] A formal computable definition of an operation
///  (on the RESTful interface) or a named query (using the search interaction).
@freezed
class OperationDefinitionBinding
    with BackboneType, _$OperationDefinitionBinding {
  /// [OperationDefinitionBinding] A formal computable definition of an operation
  ///  (on the RESTful interface) or a named query (using the search interaction).
  const OperationDefinitionBinding._();

  /// [OperationDefinitionBinding] A formal computable definition of an operation
  ///  (on the RESTful interface) or a named query (using the search interaction).
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
  /// [strength] Indicates the degree of conformance expectations associated with
  ///  this binding - that is, the degree to which the provided value set must be
  ///  adhered to in the instances.
  ///
  /// [strengthElement] ("_strength") Extensions for strength
  ///
  /// [valueSet] Points to the value set or external definition (e.g. implicit
  ///  value set) that identifies the set of codes to be used.
  ///
  const factory OperationDefinitionBinding({
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

    /// [strength] Indicates the degree of conformance expectations associated with
    ///  this binding - that is, the degree to which the provided value set must be
    ///  adhered to in the instances.
    FhirCode? strength,

    /// [strengthElement] ("_strength") Extensions for strength
    @JsonKey(name: '_strength') PrimitiveElement? strengthElement,

    /// [valueSet] Points to the value set or external definition (e.g. implicit
    ///  value set) that identifies the set of codes to be used.
    required FhirCanonical valueSet,
  }) = _OperationDefinitionBinding;

  @override
  String get fhirType => 'OperationDefinitionBinding';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionBinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionBinding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionBinding.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionBindingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OperationDefinitionReferencedFrom] A formal computable definition of an
///  operation (on the RESTful interface) or a named query (using the search
///  interaction).
@freezed
class OperationDefinitionReferencedFrom
    with BackboneType, _$OperationDefinitionReferencedFrom {
  /// [OperationDefinitionReferencedFrom] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
  const OperationDefinitionReferencedFrom._();

  /// [OperationDefinitionReferencedFrom] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
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
  /// [source] The name of the parameter or dot-separated path of parameter names
  ///  pointing to the resource parameter that is expected to contain a reference
  ///  to this resource.
  ///
  /// [sourceElement] ("_source") Extensions for source
  ///
  /// [sourceId] The id of the element in the referencing resource that is
  ///  expected to resolve to this resource.
  ///
  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  ///
  const factory OperationDefinitionReferencedFrom({
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

    /// [source] The name of the parameter or dot-separated path of parameter names
    ///  pointing to the resource parameter that is expected to contain a reference
    ///  to this resource.
    String? source,

    /// [sourceElement] ("_source") Extensions for source
    @JsonKey(name: '_source') PrimitiveElement? sourceElement,

    /// [sourceId] The id of the element in the referencing resource that is
    ///  expected to resolve to this resource.
    String? sourceId,

    /// [sourceIdElement] ("_sourceId") Extensions for sourceId
    @JsonKey(name: '_sourceId') PrimitiveElement? sourceIdElement,
  }) = _OperationDefinitionReferencedFrom;

  @override
  String get fhirType => 'OperationDefinitionReferencedFrom';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionReferencedFrom.fromYaml(dynamic yaml) => yaml
          is String
      ? OperationDefinitionReferencedFrom.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionReferencedFrom.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionReferencedFrom cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionReferencedFrom],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionReferencedFrom.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionReferencedFromFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OperationDefinitionOverload] A formal computable definition of an
///  operation (on the RESTful interface) or a named query (using the search
///  interaction).
@freezed
class OperationDefinitionOverload
    with BackboneType, _$OperationDefinitionOverload {
  /// [OperationDefinitionOverload] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
  const OperationDefinitionOverload._();

  /// [OperationDefinitionOverload] A formal computable definition of an
  ///  operation (on the RESTful interface) or a named query (using the search
  ///  interaction).
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
  /// [parameterName] Name of parameter to include in overload.
  ///
  /// [parameterNameElement] ("_parameterName") Extensions for parameterName
  ///
  /// [comment] Comments to go on overload.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  const factory OperationDefinitionOverload({
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

    /// [parameterName] Name of parameter to include in overload.
    List<String>? parameterName,

    /// [parameterNameElement] ("_parameterName") Extensions for parameterName
    @JsonKey(name: '_parameterName') List<Element>? parameterNameElement,

    /// [comment] Comments to go on overload.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,
  }) = _OperationDefinitionOverload;

  @override
  String get fhirType => 'OperationDefinitionOverload';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionOverload.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionOverload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionOverload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionOverload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionOverload], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionOverload.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionOverloadFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SearchParameter] A search parameter that defines a named search item that
///  can be used to search/filter on a resource.
@freezed
class SearchParameter with _$SearchParameter implements DomainResource {
  /// [SearchParameter] A search parameter that defines a named search item that
  ///  can be used to search/filter on a resource.
  const SearchParameter._();

  /// [SearchParameter] A search parameter that defines a named search item that
  ///  can be used to search/filter on a resource.
  ///
  /// [resourceType] This is a SearchParameter resource
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
  /// [url] An absolute URI that is used to identify this search parameter when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this search
  ///  parameter is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the search parameter is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this search
  ///  parameter when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  search parameter when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the search parameter
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
  /// [name] A natural language name identifying the search parameter. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the search parameter.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this search parameter. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this search parameter is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the search parameter was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the search parameter changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual tresponsible for the
  ///  release and ongoing maintenance of the search parameter.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] And how it used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate search parameter instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the search parameter
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this search parameter is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the search parameter and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the search parameter.
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
  /// [derivedFrom] Where this search parameter is originally defined. If a
  ///  derivedFrom is provided, then the details in the search parameter must be
  ///  consistent with the definition from which it is defined. i.e. the
  ///  parameter should have the same meaning, and (usually) the functionality
  ///  should be a proper subset of the underlying search parameter.
  ///
  /// [code] The label that is recommended to be used in the URL or the parameter
  ///  name in a parameters resource for this search parameter.  In some cases,
  ///  servers may need to use a different CapabilityStatement searchParam.name
  ///  to differentiate between multiple SearchParameters that happen to have the
  ///  same code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [base] The base resource type(s) that this search parameter can be used
  ///  against.
  ///
  /// [baseElement] ("_base") Extensions for base
  ///
  /// [type] The type of value that a search parameter may contain, and how the
  ///  content is interpreted.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [expression] A FHIRPath expression that returns a set of elements for the
  ///  search parameter.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  /// [processingMode] How the search parameter relates to the set of elements
  ///  returned by evaluating the expression query.
  ///
  /// [processingModeElement] ("_processingMode") Extensions for processingMode
  ///
  /// [constraint] FHIRPath expression that defines/sets a complex constraint for
  ///  when this SearchParameter is applicable.
  ///
  /// [constraintElement] ("_constraint") Extensions for constraint
  ///
  /// [target] Types of resource (if a resource is referenced).
  ///
  /// [targetElement] ("_target") Extensions for target
  ///
  /// [multipleOr] Whether multiple values are allowed for each time the
  ///  parameter exists. Values are separated by commas, and the parameter
  ///  matches if any of the values match.
  ///
  /// [multipleOrElement] ("_multipleOr") Extensions for multipleOr
  ///
  /// [multipleAnd] Whether multiple parameters are allowed - e.g. more than one
  ///  parameter with the same name. The search matches if all the parameters
  ///  match.
  ///
  /// [multipleAndElement] ("_multipleAnd") Extensions for multipleAnd
  ///
  /// [comparator] Comparators supported for the search parameter.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [modifier] A modifier supported for the search parameter.
  ///
  /// [modifierElement] ("_modifier") Extensions for modifier
  ///
  /// [chain] Contains the names of any search parameters which may be chained to
  ///  the containing search parameter. Chained parameters may be added to search
  ///  parameters of type reference and specify that resources will only be
  ///  returned if they contain a reference to a resource which matches the
  ///  chained parameter value. Values for this field should be drawn from
  ///  SearchParameter.code for a parameter on the target resource type.
  ///
  /// [chainElement] ("_chain") Extensions for chain
  ///
  /// [component] Used to define the parts of a composite search parameter.
  ///
  const factory SearchParameter({
    /// [resourceType] This is a SearchParameter resource
    @Default(R5ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: R5ResourceType.SearchParameter)
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

    /// [url] An absolute URI that is used to identify this search parameter when
    ///  it is referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
    ///  be a literal address at which an authoritative instance of this search
    ///  parameter is (or will be) published. This URL can be the target of a
    ///  canonical reference. It SHALL remain the same when the search parameter is
    ///  stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this search
    ///  parameter when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  search parameter when it is referenced in a specification, model, design
    ///  or instance. This is an arbitrary value managed by the search parameter
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

    /// [name] A natural language name identifying the search parameter. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the search parameter.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this search parameter. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this search parameter is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the search parameter was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the search parameter changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual tresponsible for the
    ///  release and ongoing maintenance of the search parameter.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] And how it used.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate search parameter instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the search parameter
    ///  is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this search parameter is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the search parameter and/or
    ///  its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the search parameter.
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

    /// [derivedFrom] Where this search parameter is originally defined. If a
    ///  derivedFrom is provided, then the details in the search parameter must be
    ///  consistent with the definition from which it is defined. i.e. the
    ///  parameter should have the same meaning, and (usually) the functionality
    ///  should be a proper subset of the underlying search parameter.
    FhirCanonical? derivedFrom,

    /// [code] The label that is recommended to be used in the URL or the parameter
    ///  name in a parameters resource for this search parameter.  In some cases,
    ///  servers may need to use a different CapabilityStatement searchParam.name
    ///  to differentiate between multiple SearchParameters that happen to have the
    ///  same code.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [base] The base resource type(s) that this search parameter can be used
    ///  against.
    List<FhirCode>? base,

    /// [baseElement] ("_base") Extensions for base
    @JsonKey(name: '_base') List<Element>? baseElement,

    /// [type] The type of value that a search parameter may contain, and how the
    ///  content is interpreted.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [expression] A FHIRPath expression that returns a set of elements for the
    ///  search parameter.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') PrimitiveElement? expressionElement,

    /// [processingMode] How the search parameter relates to the set of elements
    ///  returned by evaluating the expression query.
    FhirCode? processingMode,

    /// [processingModeElement] ("_processingMode") Extensions for processingMode
    @JsonKey(name: '_processingMode') PrimitiveElement? processingModeElement,

    /// [constraint] FHIRPath expression that defines/sets a complex constraint for
    ///  when this SearchParameter is applicable.
    String? constraint,

    /// [constraintElement] ("_constraint") Extensions for constraint
    @JsonKey(name: '_constraint') PrimitiveElement? constraintElement,

    /// [target] Types of resource (if a resource is referenced).
    List<FhirCode>? target,

    /// [targetElement] ("_target") Extensions for target
    @JsonKey(name: '_target') List<Element>? targetElement,

    /// [multipleOr] Whether multiple values are allowed for each time the
    ///  parameter exists. Values are separated by commas, and the parameter
    ///  matches if any of the values match.
    FhirBoolean? multipleOr,

    /// [multipleOrElement] ("_multipleOr") Extensions for multipleOr
    @JsonKey(name: '_multipleOr') PrimitiveElement? multipleOrElement,

    /// [multipleAnd] Whether multiple parameters are allowed - e.g. more than one
    ///  parameter with the same name. The search matches if all the parameters
    ///  match.
    FhirBoolean? multipleAnd,

    /// [multipleAndElement] ("_multipleAnd") Extensions for multipleAnd
    @JsonKey(name: '_multipleAnd') PrimitiveElement? multipleAndElement,

    /// [comparator] Comparators supported for the search parameter.
    List<FhirCode>? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') List<Element>? comparatorElement,

    /// [modifier] A modifier supported for the search parameter.
    List<FhirCode>? modifier,

    /// [modifierElement] ("_modifier") Extensions for modifier
    @JsonKey(name: '_modifier') List<Element>? modifierElement,

    /// [chain] Contains the names of any search parameters which may be chained to
    ///  the containing search parameter. Chained parameters may be added to search
    ///  parameters of type reference and specify that resources will only be
    ///  returned if they contain a reference to a resource which matches the
    ///  chained parameter value. Values for this field should be drawn from
    ///  SearchParameter.code for a parameter on the target resource type.
    List<String>? chain,

    /// [chainElement] ("_chain") Extensions for chain
    @JsonKey(name: '_chain') List<Element>? chainElement,

    /// [component] Used to define the parts of a composite search parameter.
    List<SearchParameterComponent>? component,
  }) = _SearchParameter;

  @override
  String get fhirType => 'SearchParameter';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SearchParameter.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);

  /// Acts like a constructor, returns a [SearchParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SearchParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [SearchParameterComponent] A search parameter that defines a named search
///  item that can be used to search/filter on a resource.
@freezed
class SearchParameterComponent
    with _$SearchParameterComponent
    implements BackboneType {
  /// [SearchParameterComponent] A search parameter that defines a named search
  ///  item that can be used to search/filter on a resource.
  const SearchParameterComponent._();

  /// [SearchParameterComponent] A search parameter that defines a named search
  ///  item that can be used to search/filter on a resource.
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
  /// [definition] The definition of the search parameter that describes this
  ///  part.
  ///
  /// [expression] A sub-expression that defines how to extract values for this
  ///  component from the output of the main SearchParameter.expression.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  const factory SearchParameterComponent({
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

    /// [definition] The definition of the search parameter that describes this
    ///  part.
    required FhirCanonical definition,

    /// [expression] A sub-expression that defines how to extract values for this
    ///  component from the output of the main SearchParameter.expression.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') PrimitiveElement? expressionElement,
  }) = _SearchParameterComponent;

  @override
  String get fhirType => 'SearchParameterComponent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SearchParameterComponent.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameterComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameterComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);

  /// Acts like a constructor, returns a [SearchParameterComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SearchParameterComponent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameterComponentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

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
}

/// [StructureDefinitionMapping] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.
@freezed
class StructureDefinitionMapping
    with BackboneType, _$StructureDefinitionMapping {
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
}

/// [StructureDefinitionContext] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.
@freezed
class StructureDefinitionContext
    with BackboneType, _$StructureDefinitionContext {
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
}

/// [StructureDefinitionSnapshot] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.
@freezed
class StructureDefinitionSnapshot
    with BackboneType, _$StructureDefinitionSnapshot {
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
}

/// [StructureDefinitionDifferential] A definition of a FHIR structure. This
///  resource is used to describe the underlying resources, data types defined
///  in FHIR, and also for describing extensions and constraints on resources
///  and data types.
@freezed
class StructureDefinitionDifferential
    with BackboneType, _$StructureDefinitionDifferential {
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
}

/// [StructureMap] A Map of relationships between 2 structures that can be used
///  to transform data.
@freezed
class StructureMap with _$StructureMap implements DomainResource {
  /// [StructureMap] A Map of relationships between 2 structures that can be used
  ///  to transform data.
  const StructureMap._();

  /// [StructureMap] A Map of relationships between 2 structures that can be used
  ///  to transform data.
  ///
  /// [resourceType] This is a StructureMap resource
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
  /// [url] An absolute URI that is used to identify this structure map when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this structure
  ///  map is (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the structure map is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this structure
  ///  map when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  structure map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the structure map author
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
  /// [name] A natural language name identifying the structure map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the structure map.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this structure map. Enables tracking the life-cycle
  ///  of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this structure map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the structure map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the structure map changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the structure map.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the structure map
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate structure map instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the structure map is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this structure map is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the structure map and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the structure map.
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
  /// [structure] A structure definition used by this map. The structure
  ///  definition may describe instances that are converted, or the instances
  ///  that are produced.
  ///
  /// [import_] ("import") Other maps used by this map (canonical URLs).
  ///
  /// [const_] ("const") Definition of a constant value used in the map rules.
  ///
  /// [group] Organizes the mapping into managable chunks for human review/ease
  ///  of maintenance.
  ///
  const factory StructureMap({
    /// [resourceType] This is a StructureMap resource
    @Default(R5ResourceType.StructureMap)
    @JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
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

    /// [url] An absolute URI that is used to identify this structure map when it
    ///  is referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
    ///  be a literal address at which an authoritative instance of this structure
    ///  map is (or will be) published. This URL can be the target of a canonical
    ///  reference. It SHALL remain the same when the structure map is stored on
    ///  different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this structure
    ///  map when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  structure map when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the structure map author
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

    /// [name] A natural language name identifying the structure map. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the structure map.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this structure map. Enables tracking the life-cycle
    ///  of the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this structure map is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date  (and optionally time) when the structure map was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the structure map changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the structure map.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the structure map
    ///  from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate structure map instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the structure map is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this structure map is needed and why it has
    ///  been designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the structure map and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the structure map.
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

    /// [structure] A structure definition used by this map. The structure
    ///  definition may describe instances that are converted, or the instances
    ///  that are produced.
    List<StructureMapStructure>? structure,

    /// [import_] ("import") Other maps used by this map (canonical URLs).
    @JsonKey(name: 'import') List<FhirCanonical>? import_,

    /// [const_] ("const") Definition of a constant value used in the map rules.
    @JsonKey(name: 'const') List<StructureMapConst>? const_,

    /// [group] Organizes the mapping into managable chunks for human review/ease
    ///  of maintenance.
    required List<StructureMapGroup> group,
  }) = _StructureMap;

  @override
  String get fhirType => 'StructureMap';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);

  /// Acts like a constructor, returns a [StructureMap], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [StructureMapStructure] A Map of relationships between 2 structures that
///  can be used to transform data.
@freezed
class StructureMapStructure
    with _$StructureMapStructure
    implements BackboneType {
  /// [StructureMapStructure] A Map of relationships between 2 structures that
  ///  can be used to transform data.
  const StructureMapStructure._();

  /// [StructureMapStructure] A Map of relationships between 2 structures that
  ///  can be used to transform data.
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
  /// [url] The canonical reference to the structure.
  ///
  /// [mode] How the referenced structure is used in this mapping.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [alias] The name used for this type in the map.
  ///
  /// [aliasElement] ("_alias") Extensions for alias
  ///
  /// [documentation] Documentation that describes how the structure is used in
  ///  the mapping.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  const factory StructureMapStructure({
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

    /// [url] The canonical reference to the structure.
    required FhirCanonical url,

    /// [mode] How the referenced structure is used in this mapping.
    FhirCode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') PrimitiveElement? modeElement,

    /// [alias] The name used for this type in the map.
    String? alias,

    /// [aliasElement] ("_alias") Extensions for alias
    @JsonKey(name: '_alias') PrimitiveElement? aliasElement,

    /// [documentation] Documentation that describes how the structure is used in
    ///  the mapping.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
  }) = _StructureMapStructure;

  @override
  String get fhirType => 'StructureMapStructure';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapStructure.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);

  /// Acts like a constructor, returns a [StructureMapStructure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapStructure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapStructureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapConst] A Map of relationships between 2 structures that can be
///  used to transform data.
@freezed
class StructureMapConst with _$StructureMapConst implements BackboneType {
  /// [StructureMapConst] A Map of relationships between 2 structures that can be
  ///  used to transform data.
  const StructureMapConst._();

  /// [StructureMapConst] A Map of relationships between 2 structures that can be
  ///  used to transform data.
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
  /// [name] Other maps used by this map (canonical URLs).
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [value] A FHIRPath expression that is the value of this variable.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory StructureMapConst({
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

    /// [name] Other maps used by this map (canonical URLs).
    FhirId? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [value] A FHIRPath expression that is the value of this variable.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _StructureMapConst;

  @override
  String get fhirType => 'StructureMapConst';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapConst.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapConst.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapConst.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapConst cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapConst.fromJson(Map<String, dynamic> json) =>
      _$StructureMapConstFromJson(json);

  /// Acts like a constructor, returns a [StructureMapConst], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapConst.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapConstFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapGroup] A Map of relationships between 2 structures that can be
///  used to transform data.
@freezed
class StructureMapGroup with _$StructureMapGroup implements BackboneType {
  /// [StructureMapGroup] A Map of relationships between 2 structures that can be
  ///  used to transform data.
  const StructureMapGroup._();

  /// [StructureMapGroup] A Map of relationships between 2 structures that can be
  ///  used to transform data.
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
  /// [name] A unique name for the group for the convenience of human readers.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [extends_] ("extends") Another group that this group adds rules to.
  ///
  /// [extendsElement] ("_extends") Extensions for extends
  ///
  /// [typeMode] If this is the default rule set to apply for the source type or
  ///  this combination of types.
  ///
  /// [typeModeElement] ("_typeMode") Extensions for typeMode
  ///
  /// [documentation] Additional supporting documentation that explains the
  ///  purpose of the group and the types of mappings within it.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [input] A name assigned to an instance of data. The instance must be
  ///  provided when the mapping is invoked.
  ///
  /// [rule] Transform Rule from source to target.
  ///
  const factory StructureMapGroup({
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

    /// [name] A unique name for the group for the convenience of human readers.
    FhirId? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [extends_] ("extends") Another group that this group adds rules to.
    @JsonKey(name: 'extends') FhirId? extends_,

    /// [extendsElement] ("_extends") Extensions for extends
    @JsonKey(name: '_extends') PrimitiveElement? extendsElement,

    /// [typeMode] If this is the default rule set to apply for the source type or
    ///  this combination of types.
    FhirCode? typeMode,

    /// [typeModeElement] ("_typeMode") Extensions for typeMode
    @JsonKey(name: '_typeMode') PrimitiveElement? typeModeElement,

    /// [documentation] Additional supporting documentation that explains the
    ///  purpose of the group and the types of mappings within it.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,

    /// [input] A name assigned to an instance of data. The instance must be
    ///  provided when the mapping is invoked.
    required List<StructureMapInput> input,

    /// [rule] Transform Rule from source to target.
    List<StructureMapRule>? rule,
  }) = _StructureMapGroup;

  @override
  String get fhirType => 'StructureMapGroup';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);

  /// Acts like a constructor, returns a [StructureMapGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapInput] A Map of relationships between 2 structures that can be
///  used to transform data.
@freezed
class StructureMapInput with _$StructureMapInput implements BackboneType {
  /// [StructureMapInput] A Map of relationships between 2 structures that can be
  ///  used to transform data.
  const StructureMapInput._();

  /// [StructureMapInput] A Map of relationships between 2 structures that can be
  ///  used to transform data.
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
  /// [name] Name for this instance of data.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] Type for this instance of data.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [mode] Mode for this instance of data.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [documentation] Documentation for this instance of data.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  const factory StructureMapInput({
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

    /// [name] Name for this instance of data.
    FhirId? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [type] Type for this instance of data.
    String? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [mode] Mode for this instance of data.
    FhirCode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') PrimitiveElement? modeElement,

    /// [documentation] Documentation for this instance of data.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
  }) = _StructureMapInput;

  @override
  String get fhirType => 'StructureMapInput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapInput.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);

  /// Acts like a constructor, returns a [StructureMapInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapInput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapInputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapRule] A Map of relationships between 2 structures that can be
///  used to transform data.
@freezed
class StructureMapRule with _$StructureMapRule implements BackboneType {
  /// [StructureMapRule] A Map of relationships between 2 structures that can be
  ///  used to transform data.
  const StructureMapRule._();

  /// [StructureMapRule] A Map of relationships between 2 structures that can be
  ///  used to transform data.
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
  /// [name] Name of the rule for internal references.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [source] Source inputs to the mapping.
  ///
  /// [target] Content to create because of this mapping rule.
  ///
  /// [rule] Rules contained in this rule.
  ///
  /// [dependent] Which other rules to apply in the context of this rule.
  ///
  /// [documentation] Documentation for this instance of data.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  const factory StructureMapRule({
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

    /// [name] Name of the rule for internal references.
    FhirId? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [source] Source inputs to the mapping.
    required List<StructureMapSource> source,

    /// [target] Content to create because of this mapping rule.
    List<StructureMapTarget>? target,

    /// [rule] Rules contained in this rule.
    List<StructureMapRule>? rule,

    /// [dependent] Which other rules to apply in the context of this rule.
    List<StructureMapDependent>? dependent,

    /// [documentation] Documentation for this instance of data.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
  }) = _StructureMapRule;

  @override
  String get fhirType => 'StructureMapRule';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapRule.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapRule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapRule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapRule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);

  /// Acts like a constructor, returns a [StructureMapRule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapRule.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapRuleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapSource] A Map of relationships between 2 structures that can
///  be used to transform data.
@freezed
class StructureMapSource with _$StructureMapSource implements BackboneType {
  /// [StructureMapSource] A Map of relationships between 2 structures that can
  ///  be used to transform data.
  const StructureMapSource._();

  /// [StructureMapSource] A Map of relationships between 2 structures that can
  ///  be used to transform data.
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
  /// [context] Type or variable this rule applies to.
  ///
  /// [contextElement] ("_context") Extensions for context
  ///
  /// [min] Specified minimum cardinality for the element. This is optional; if
  ///  present, it acts an implicit check on the input content.
  ///
  /// [minElement] ("_min") Extensions for min
  ///
  /// [max] Specified maximum cardinality for the element - a number or a "*".
  ///  This is optional; if present, it acts an implicit check on the input
  ///  content (* just serves as documentation; it's the default value).
  ///
  /// [maxElement] ("_max") Extensions for max
  ///
  /// [type] Specified type for the element. This works as a condition on the
  ///  mapping - use for polymorphic elements.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [defaultValue] A value to use if there is no existing value in the source
  ///  object.
  ///
  /// [defaultValueElement] ("_defaultValue") Extensions for defaultValue
  ///
  /// [element] Optional field for this source.
  ///
  /// [elementElement] ("_element") Extensions for element
  ///
  /// [listMode] How to handle the list mode for this element.
  ///
  /// [listModeElement] ("_listMode") Extensions for listMode
  ///
  /// [variable] Named context for field, if a field is specified.
  ///
  /// [variableElement] ("_variable") Extensions for variable
  ///
  /// [condition] FHIRPath expression  - must be true or the rule does not apply.
  ///
  /// [conditionElement] ("_condition") Extensions for condition
  ///
  /// [check] FHIRPath expression  - must be true or the mapping engine throws an
  ///  error instead of completing.
  ///
  /// [checkElement] ("_check") Extensions for check
  ///
  /// [logMessage] A FHIRPath expression which specifies a message to put in the
  ///  transform log when content matching the source rule is found.
  ///
  /// [logMessageElement] ("_logMessage") Extensions for logMessage
  ///
  const factory StructureMapSource({
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

    /// [context] Type or variable this rule applies to.
    FhirId? context,

    /// [contextElement] ("_context") Extensions for context
    @JsonKey(name: '_context') PrimitiveElement? contextElement,

    /// [min] Specified minimum cardinality for the element. This is optional; if
    ///  present, it acts an implicit check on the input content.
    FhirInteger? min,

    /// [minElement] ("_min") Extensions for min
    @JsonKey(name: '_min') PrimitiveElement? minElement,

    /// [max] Specified maximum cardinality for the element - a number or a "*".
    ///  This is optional; if present, it acts an implicit check on the input
    ///  content (* just serves as documentation; it's the default value).
    String? max,

    /// [maxElement] ("_max") Extensions for max
    @JsonKey(name: '_max') PrimitiveElement? maxElement,

    /// [type] Specified type for the element. This works as a condition on the
    ///  mapping - use for polymorphic elements.
    String? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [defaultValue] A value to use if there is no existing value in the source
    ///  object.
    String? defaultValue,

    /// [defaultValueElement] ("_defaultValue") Extensions for defaultValue
    @JsonKey(name: '_defaultValue') PrimitiveElement? defaultValueElement,

    /// [element] Optional field for this source.
    String? element,

    /// [elementElement] ("_element") Extensions for element
    @JsonKey(name: '_element') PrimitiveElement? elementElement,

    /// [listMode] How to handle the list mode for this element.
    FhirCode? listMode,

    /// [listModeElement] ("_listMode") Extensions for listMode
    @JsonKey(name: '_listMode') PrimitiveElement? listModeElement,

    /// [variable] Named context for field, if a field is specified.
    FhirId? variable,

    /// [variableElement] ("_variable") Extensions for variable
    @JsonKey(name: '_variable') PrimitiveElement? variableElement,

    /// [condition] FHIRPath expression  - must be true or the rule does not apply.
    String? condition,

    /// [conditionElement] ("_condition") Extensions for condition
    @JsonKey(name: '_condition') PrimitiveElement? conditionElement,

    /// [check] FHIRPath expression  - must be true or the mapping engine throws an
    ///  error instead of completing.
    String? check,

    /// [checkElement] ("_check") Extensions for check
    @JsonKey(name: '_check') PrimitiveElement? checkElement,

    /// [logMessage] A FHIRPath expression which specifies a message to put in the
    ///  transform log when content matching the source rule is found.
    String? logMessage,

    /// [logMessageElement] ("_logMessage") Extensions for logMessage
    @JsonKey(name: '_logMessage') PrimitiveElement? logMessageElement,
  }) = _StructureMapSource;

  @override
  String get fhirType => 'StructureMapSource';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapSource.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);

  /// Acts like a constructor, returns a [StructureMapSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapSource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapSourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapTarget] A Map of relationships between 2 structures that can
///  be used to transform data.
@freezed
class StructureMapTarget with _$StructureMapTarget implements BackboneType {
  /// [StructureMapTarget] A Map of relationships between 2 structures that can
  ///  be used to transform data.
  const StructureMapTarget._();

  /// [StructureMapTarget] A Map of relationships between 2 structures that can
  ///  be used to transform data.
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
  /// [context] Variable this rule applies to.
  ///
  /// [contextElement] ("_context") Extensions for context
  ///
  /// [element] Field to create in the context.
  ///
  /// [elementElement] ("_element") Extensions for element
  ///
  /// [variable] Named context for field, if desired, and a field is specified.
  ///
  /// [variableElement] ("_variable") Extensions for variable
  ///
  /// [listMode] If field is a list, how to manage the list.
  ///
  /// [listModeElement] ("_listMode") Extensions for listMode
  ///
  /// [listRuleId] Internal rule reference for shared list items.
  ///
  /// [listRuleIdElement] ("_listRuleId") Extensions for listRuleId
  ///
  /// [transform] How the data is copied / created.
  ///
  /// [transformElement] ("_transform") Extensions for transform
  ///
  /// [parameter] Parameters to the transform.
  ///
  const factory StructureMapTarget({
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

    /// [context] Variable this rule applies to.
    String? context,

    /// [contextElement] ("_context") Extensions for context
    @JsonKey(name: '_context') PrimitiveElement? contextElement,

    /// [element] Field to create in the context.
    String? element,

    /// [elementElement] ("_element") Extensions for element
    @JsonKey(name: '_element') PrimitiveElement? elementElement,

    /// [variable] Named context for field, if desired, and a field is specified.
    FhirId? variable,

    /// [variableElement] ("_variable") Extensions for variable
    @JsonKey(name: '_variable') PrimitiveElement? variableElement,

    /// [listMode] If field is a list, how to manage the list.
    List<FhirCode>? listMode,

    /// [listModeElement] ("_listMode") Extensions for listMode
    @JsonKey(name: '_listMode') List<Element>? listModeElement,

    /// [listRuleId] Internal rule reference for shared list items.
    FhirId? listRuleId,

    /// [listRuleIdElement] ("_listRuleId") Extensions for listRuleId
    @JsonKey(name: '_listRuleId') PrimitiveElement? listRuleIdElement,

    /// [transform] How the data is copied / created.
    FhirCode? transform,

    /// [transformElement] ("_transform") Extensions for transform
    @JsonKey(name: '_transform') PrimitiveElement? transformElement,

    /// [parameter] Parameters to the transform.
    List<StructureMapParameter>? parameter,
  }) = _StructureMapTarget;

  @override
  String get fhirType => 'StructureMapTarget';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);

  /// Acts like a constructor, returns a [StructureMapTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapTarget.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapParameter] A Map of relationships between 2 structures that
///  can be used to transform data.
@freezed
class StructureMapParameter
    with _$StructureMapParameter
    implements BackboneType {
  /// [StructureMapParameter] A Map of relationships between 2 structures that
  ///  can be used to transform data.
  const StructureMapParameter._();

  /// [StructureMapParameter] A Map of relationships between 2 structures that
  ///  can be used to transform data.
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
  /// [valueId] Parameter value - variable or literal.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueString] Parameter value - variable or literal.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] Parameter value - variable or literal.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] Parameter value - variable or literal.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDecimal] Parameter value - variable or literal.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueDate] Parameter value - variable or literal.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueTime] Parameter value - variable or literal.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueDateTime] Parameter value - variable or literal.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  const factory StructureMapParameter({
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

    /// [valueId] Parameter value - variable or literal.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueString] Parameter value - variable or literal.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueBoolean] Parameter value - variable or literal.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueInteger] Parameter value - variable or literal.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueDecimal] Parameter value - variable or literal.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueDate] Parameter value - variable or literal.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueTime] Parameter value - variable or literal.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueDateTime] Parameter value - variable or literal.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
  }) = _StructureMapParameter;

  @override
  String get fhirType => 'StructureMapParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapParameter.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);

  /// Acts like a constructor, returns a [StructureMapParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [StructureMapDependent] A Map of relationships between 2 structures that
///  can be used to transform data.
@freezed
class StructureMapDependent
    with _$StructureMapDependent
    implements BackboneType {
  /// [StructureMapDependent] A Map of relationships between 2 structures that
  ///  can be used to transform data.
  const StructureMapDependent._();

  /// [StructureMapDependent] A Map of relationships between 2 structures that
  ///  can be used to transform data.
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
  /// [name] Name of a rule or group to apply.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [parameter] Parameter to pass to the rule or group.
  ///
  const factory StructureMapDependent({
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

    /// [name] Name of a rule or group to apply.
    FhirId? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [parameter] Parameter to pass to the rule or group.
    required List<StructureMapParameter> parameter,
  }) = _StructureMapDependent;

  @override
  String get fhirType => 'StructureMapDependent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapDependent.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapDependent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapDependent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapDependent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);

  /// Acts like a constructor, returns a [StructureMapDependent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapDependent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapDependentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
