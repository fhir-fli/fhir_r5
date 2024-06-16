// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'test_script.freezed.dart';
part 'test_script.g.dart';

/// [TestScript] A structured set of tests against a FHIR server or client
///  implementation to determine compliance against the FHIR specification.
@freezed
class TestScript with _$TestScript implements DomainResource {
  /// [TestScript] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
  const TestScript._();

  /// [TestScript] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
  ///
  /// [resourceType] This is a TestScript resource
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
  /// [url] An absolute URI that is used to identify this test script when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this test script is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the test script is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this test script
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the test
  ///  script when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the test script author and
  ///  is not expected to be globally unique. For example, it might be a
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
  /// [name] A natural language name identifying the test script. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the test script.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this test script. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this test script is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the test script was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the test script changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the test script.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the test script
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate test script instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the test script is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this test script is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the test script and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the test script.
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
  /// [origin] An abstract server used in operations within this test script in
  ///  the origin element.
  ///
  /// [destination] An abstract server used in operations within this test script
  ///  in the destination element.
  ///
  /// [metadata] The required capability must exist and are assumed to function
  ///  correctly on the FHIR server being tested.
  ///
  /// [scope] The scope indicates a conformance artifact that is tested by the
  ///  test(s) within this test case and the expectation of the test outcome(s)
  ///  as well as the intended test phase inclusion.
  ///
  /// [fixture] Fixture in the test script - by reference (uri). All fixtures are
  ///  required for the test script to execute.
  ///
  /// [profile] Reference to the profile to be used for validation.
  ///
  /// [variable] Variable is set based either on element value in response body
  ///  or on header field value in the response headers.
  ///
  /// [setup] A series of required setup operations before tests are executed.
  ///
  /// [test] A test in this script.
  ///
  /// [teardown] A series of operations required to clean up after all the tests
  ///  are executed (successfully or otherwise).
  ///
  const factory TestScript({
    /// [resourceType] This is a TestScript resource
    @Default(R5ResourceType.TestScript)
    @JsonKey(unknownEnumValue: R5ResourceType.TestScript)
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

    /// [url] An absolute URI that is used to identify this test script when it is
    ///  referenced in a specification, model, design or an instance; also called
    ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
    ///  literal address at which an authoritative instance of this test script is
    ///  (or will be) published. This URL can be the target of a canonical
    ///  reference. It SHALL remain the same when the test script is stored on
    ///  different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this test script
    ///  when it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the test
    ///  script when it is referenced in a specification, model, design or
    ///  instance. This is an arbitrary value managed by the test script author and
    ///  is not expected to be globally unique. For example, it might be a
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

    /// [name] A natural language name identifying the test script. This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the test script.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this test script. Enables tracking the life-cycle of
    ///  the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this test script is
    ///  authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date (and optionally time) when the test script was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the test script changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the test script.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the test script
    ///  from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate test script instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the test script is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this test script is needed and why it has been
    ///  designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the test script and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the test script.
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

    /// [origin] An abstract server used in operations within this test script in
    ///  the origin element.
    List<TestScriptOrigin>? origin,

    /// [destination] An abstract server used in operations within this test script
    ///  in the destination element.
    List<TestScriptDestination>? destination,

    /// [metadata] The required capability must exist and are assumed to function
    ///  correctly on the FHIR server being tested.
    TestScriptMetadata? metadata,

    /// [scope] The scope indicates a conformance artifact that is tested by the
    ///  test(s) within this test case and the expectation of the test outcome(s)
    ///  as well as the intended test phase inclusion.
    List<TestScriptScope>? scope,

    /// [fixture] Fixture in the test script - by reference (uri). All fixtures are
    ///  required for the test script to execute.
    List<TestScriptFixture>? fixture,

    /// [profile] Reference to the profile to be used for validation.
    List<FhirCanonical>? profile,
    @JsonKey(name: '_profile') List<Element>? profileElement,

    /// [variable] Variable is set based either on element value in response body
    ///  or on header field value in the response headers.
    List<TestScriptVariable>? variable,

    /// [setup] A series of required setup operations before tests are executed.
    TestScriptSetup? setup,

    /// [test] A test in this script.
    List<TestScriptTest>? test,

    /// [teardown] A series of operations required to clean up after all the tests
    ///  are executed (successfully or otherwise).
    TestScriptTeardown? teardown,
  }) = _TestScript;

  @override
  String get fhirType => 'TestScript';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript.fromYaml(dynamic yaml) => yaml is String
      ? TestScript.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);

  /// Acts like a constructor, returns a [TestScript], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptFromJson(json);
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

/// [TestScriptOrigin] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptOrigin with _$TestScriptOrigin implements BackboneType {
  /// [TestScriptOrigin] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptOrigin._();

  /// [TestScriptOrigin] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [index] Abstract name given to an origin server in this test script.  The
  ///  name is provided as a number starting at 1.
  ///
  /// [indexElement] ("_index") Extensions for index
  ///
  /// [profile] The type of origin profile the test system supports.
  ///
  /// [url] The explicit url path of the origin server used in this test script.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  const factory TestScriptOrigin({
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

    /// [index] Abstract name given to an origin server in this test script.  The
    ///  name is provided as a number starting at 1.
    FhirInteger? index,

    /// [indexElement] ("_index") Extensions for index
    @JsonKey(name: '_index') PrimitiveElement? indexElement,

    /// [profile] The type of origin profile the test system supports.
    required Coding profile,

    /// [url] The explicit url path of the origin server used in this test script.
    FhirUrl? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,
  }) = _TestScriptOrigin;

  @override
  String get fhirType => 'TestScriptOrigin';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptOrigin.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOrigin.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptOrigin.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptOrigin cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOriginFromJson(json);

  /// Acts like a constructor, returns a [TestScriptOrigin], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptOrigin.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptOriginFromJson(json);
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

/// [TestScriptDestination] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptDestination
    with _$TestScriptDestination
    implements BackboneType {
  /// [TestScriptDestination] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptDestination._();

  /// [TestScriptDestination] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [index] Abstract name given to a destination server in this test script.
  ///  The name is provided as a number starting at 1.
  ///
  /// [indexElement] ("_index") Extensions for index
  ///
  /// [profile] The type of destination profile the test system supports.
  ///
  /// [url] The explicit url path of the destination server used in this test
  ///  script.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  const factory TestScriptDestination({
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

    /// [index] Abstract name given to a destination server in this test script.
    ///  The name is provided as a number starting at 1.
    FhirInteger? index,

    /// [indexElement] ("_index") Extensions for index
    @JsonKey(name: '_index') PrimitiveElement? indexElement,

    /// [profile] The type of destination profile the test system supports.
    required Coding profile,

    /// [url] The explicit url path of the destination server used in this test
    ///  script.
    FhirUrl? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,
  }) = _TestScriptDestination;

  @override
  String get fhirType => 'TestScriptDestination';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptDestination.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptDestination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$TestScriptDestinationFromJson(json);

  /// Acts like a constructor, returns a [TestScriptDestination], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptDestination.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptDestinationFromJson(json);
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

/// [TestScriptMetadata] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptMetadata with _$TestScriptMetadata implements BackboneType {
  /// [TestScriptMetadata] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptMetadata._();

  /// [TestScriptMetadata] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [link] A link to the FHIR specification that this test is covering.
  ///
  /// [capability] Capabilities that must exist and are assumed to function
  ///  correctly on the FHIR server being tested.
  ///
  const factory TestScriptMetadata({
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

    /// [link] A link to the FHIR specification that this test is covering.
    List<TestScriptLink>? link,

    /// [capability] Capabilities that must exist and are assumed to function
    ///  correctly on the FHIR server being tested.
    required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;

  @override
  String get fhirType => 'TestScriptMetadata';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptMetadata.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptMetadata.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptMetadata.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptMetadata cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);

  /// Acts like a constructor, returns a [TestScriptMetadata], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptMetadata.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptMetadataFromJson(json);
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

/// [TestScriptLink] A structured set of tests against a FHIR server or client
///  implementation to determine compliance against the FHIR specification.
@freezed
class TestScriptLink with _$TestScriptLink implements BackboneType {
  /// [TestScriptLink] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
  const TestScriptLink._();

  /// [TestScriptLink] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
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
  /// [url] URL to a particular requirement or feature within the FHIR
  ///  specification.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [description] Short description of the link.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  const factory TestScriptLink({
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

    /// [url] URL to a particular requirement or feature within the FHIR
    ///  specification.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [description] Short description of the link.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
  }) = _TestScriptLink;

  @override
  String get fhirType => 'TestScriptLink';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptLink.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);

  /// Acts like a constructor, returns a [TestScriptLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptLinkFromJson(json);
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

/// [TestScriptCapability] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptCapability with _$TestScriptCapability implements BackboneType {
  /// [TestScriptCapability] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptCapability._();

  /// [TestScriptCapability] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [required_] ("required") Whether or not the test execution will require the
  ///  given capabilities of the server in order for this test script to execute.
  ///
  /// [requiredElement] ("_required") Extensions for required
  ///
  /// [validated] Whether or not the test execution will validate the given
  ///  capabilities of the server in order for this test script to execute.
  ///
  /// [validatedElement] ("_validated") Extensions for validated
  ///
  /// [description] Description of the capabilities that this test script is
  ///  requiring the server to support.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [origin] Which origin server these requirements apply to.
  ///
  /// [originElement] ("_origin") Extensions for origin
  ///
  /// [destination] Which server these requirements apply to.
  ///
  /// [destinationElement] ("_destination") Extensions for destination
  ///
  /// [link] Links to the FHIR specification that describes this interaction and
  ///  the resources involved in more detail.
  ///
  /// [linkElement] ("_link") Extensions for link
  ///
  /// [capabilities] Minimum capabilities required of server for test script to
  ///  execute successfully.   If server does not meet at a minimum the
  ///  referenced capability statement, then all tests in this script are skipped.
  ///
  const factory TestScriptCapability({
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

    /// [required_] ("required") Whether or not the test execution will require the
    ///  given capabilities of the server in order for this test script to execute.
    @JsonKey(name: 'required') FhirBoolean? required_,

    /// [requiredElement] ("_required") Extensions for required
    @JsonKey(name: '_required') PrimitiveElement? requiredElement,

    /// [validated] Whether or not the test execution will validate the given
    ///  capabilities of the server in order for this test script to execute.
    FhirBoolean? validated,

    /// [validatedElement] ("_validated") Extensions for validated
    @JsonKey(name: '_validated') PrimitiveElement? validatedElement,

    /// [description] Description of the capabilities that this test script is
    ///  requiring the server to support.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [origin] Which origin server these requirements apply to.
    List<FhirInteger>? origin,

    /// [originElement] ("_origin") Extensions for origin
    @JsonKey(name: '_origin') List<Element>? originElement,

    /// [destination] Which server these requirements apply to.
    FhirInteger? destination,

    /// [destinationElement] ("_destination") Extensions for destination
    @JsonKey(name: '_destination') PrimitiveElement? destinationElement,

    /// [link] Links to the FHIR specification that describes this interaction and
    ///  the resources involved in more detail.
    List<FhirUri>? link,

    /// [linkElement] ("_link") Extensions for link
    @JsonKey(name: '_link') List<Element>? linkElement,

    /// [capabilities] Minimum capabilities required of server for test script to
    ///  execute successfully.   If server does not meet at a minimum the
    ///  referenced capability statement, then all tests in this script are skipped.
    required FhirCanonical capabilities,
  }) = _TestScriptCapability;

  @override
  String get fhirType => 'TestScriptCapability';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptCapability.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptCapability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptCapability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptCapability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);

  /// Acts like a constructor, returns a [TestScriptCapability], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptCapability.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptCapabilityFromJson(json);
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

/// [TestScriptScope] A structured set of tests against a FHIR server or client
///  implementation to determine compliance against the FHIR specification.
@freezed
class TestScriptScope with _$TestScriptScope implements BackboneType {
  /// [TestScriptScope] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
  const TestScriptScope._();

  /// [TestScriptScope] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
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
  /// [artifact] The specific conformance artifact being tested. The canonical
  ///  reference can be version-specific.
  ///
  /// [conformance] The expectation of whether the test must pass for the system
  ///  to be considered conformant with the artifact: required - all tests are
  ///  expected to pass, optional - all test are expected to pass but non-pass
  ///  status may be allowed, strict - all tests are expected to pass and
  ///  warnings are treated as a failure.
  ///
  /// [phase] The phase of testing for this artifact: unit - development /
  ///  implementation phase, integration - internal system to system phase,
  ///  production - live system to system phase (Note, this may involve pii/phi
  ///  data).
  ///
  const factory TestScriptScope({
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

    /// [artifact] The specific conformance artifact being tested. The canonical
    ///  reference can be version-specific.
    required FhirCanonical artifact,

    /// [conformance] The expectation of whether the test must pass for the system
    ///  to be considered conformant with the artifact: required - all tests are
    ///  expected to pass, optional - all test are expected to pass but non-pass
    ///  status may be allowed, strict - all tests are expected to pass and
    ///  warnings are treated as a failure.
    CodeableConcept? conformance,

    /// [phase] The phase of testing for this artifact: unit - development /
    ///  implementation phase, integration - internal system to system phase,
    ///  production - live system to system phase (Note, this may involve pii/phi
    ///  data).
    CodeableConcept? phase,
  }) = _TestScriptScope;

  @override
  String get fhirType => 'TestScriptScope';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptScope.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptScope.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptScope.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptScope cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptScope.fromJson(Map<String, dynamic> json) =>
      _$TestScriptScopeFromJson(json);

  /// Acts like a constructor, returns a [TestScriptScope], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptScope.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptScopeFromJson(json);
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

/// [TestScriptFixture] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptFixture with _$TestScriptFixture implements BackboneType {
  /// [TestScriptFixture] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptFixture._();

  /// [TestScriptFixture] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [autocreate] Whether or not to implicitly create the fixture during setup.
  ///  If true, the fixture is automatically created on each server being tested
  ///  during setup, therefore no create operation is required for this fixture
  ///  in the TestScript.setup section.
  ///
  /// [autocreateElement] ("_autocreate") Extensions for autocreate
  ///
  /// [autodelete] Whether or not to implicitly delete the fixture during
  ///  teardown. If true, the fixture is automatically deleted on each server
  ///  being tested during teardown, therefore no delete operation is required
  ///  for this fixture in the TestScript.teardown section.
  ///
  /// [autodeleteElement] ("_autodelete") Extensions for autodelete
  ///
  /// [resource] Reference to the resource (containing the contents of the
  ///  resource needed for operations). This is allowed to be a Parameters
  ///  resource.
  ///
  const factory TestScriptFixture({
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

    /// [autocreate] Whether or not to implicitly create the fixture during setup.
    ///  If true, the fixture is automatically created on each server being tested
    ///  during setup, therefore no create operation is required for this fixture
    ///  in the TestScript.setup section.
    FhirBoolean? autocreate,

    /// [autocreateElement] ("_autocreate") Extensions for autocreate
    @JsonKey(name: '_autocreate') PrimitiveElement? autocreateElement,

    /// [autodelete] Whether or not to implicitly delete the fixture during
    ///  teardown. If true, the fixture is automatically deleted on each server
    ///  being tested during teardown, therefore no delete operation is required
    ///  for this fixture in the TestScript.teardown section.
    FhirBoolean? autodelete,

    /// [autodeleteElement] ("_autodelete") Extensions for autodelete
    @JsonKey(name: '_autodelete') PrimitiveElement? autodeleteElement,

    /// [resource] Reference to the resource (containing the contents of the
    ///  resource needed for operations). This is allowed to be a Parameters
    ///  resource.
    Reference? resource,
  }) = _TestScriptFixture;

  @override
  String get fhirType => 'TestScriptFixture';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptFixture.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptFixture.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptFixture.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptFixture cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);

  /// Acts like a constructor, returns a [TestScriptFixture], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptFixture.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptFixtureFromJson(json);
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

/// [TestScriptVariable] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptVariable with _$TestScriptVariable implements BackboneType {
  /// [TestScriptVariable] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptVariable._();

  /// [TestScriptVariable] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [name] Descriptive name for this variable.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [defaultValue] A default, hard-coded, or user-defined value for this
  ///  variable.
  ///
  /// [defaultValueElement] ("_defaultValue") Extensions for defaultValue
  ///
  /// [description] A free text natural language description of the variable and
  ///  its purpose.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [expression] The FHIRPath expression for a specific value to evaluate
  ///  against the fixture body. When variables are defined, only one of either
  ///  expression, headerField or path must be specified.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  /// [headerField] Will be used to grab the HTTP header field value from the
  ///  headers that sourceId is pointing to.
  ///
  /// [headerFieldElement] ("_headerField") Extensions for headerField
  ///
  /// [hint] Displayable text string with hint help information to the user when
  ///  entering a default value.
  ///
  /// [hintElement] ("_hint") Extensions for hint
  ///
  /// [path] XPath or JSONPath to evaluate against the fixture body.  When
  ///  variables are defined, only one of either expression, headerField or path
  ///  must be specified.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [sourceId] Fixture to evaluate the XPath/JSONPath expression or the
  ///  headerField  against within this variable.
  ///
  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  ///
  const factory TestScriptVariable({
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

    /// [name] Descriptive name for this variable.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [defaultValue] A default, hard-coded, or user-defined value for this
    ///  variable.
    String? defaultValue,

    /// [defaultValueElement] ("_defaultValue") Extensions for defaultValue
    @JsonKey(name: '_defaultValue') PrimitiveElement? defaultValueElement,

    /// [description] A free text natural language description of the variable and
    ///  its purpose.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [expression] The FHIRPath expression for a specific value to evaluate
    ///  against the fixture body. When variables are defined, only one of either
    ///  expression, headerField or path must be specified.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') PrimitiveElement? expressionElement,

    /// [headerField] Will be used to grab the HTTP header field value from the
    ///  headers that sourceId is pointing to.
    String? headerField,

    /// [headerFieldElement] ("_headerField") Extensions for headerField
    @JsonKey(name: '_headerField') PrimitiveElement? headerFieldElement,

    /// [hint] Displayable text string with hint help information to the user when
    ///  entering a default value.
    String? hint,

    /// [hintElement] ("_hint") Extensions for hint
    @JsonKey(name: '_hint') PrimitiveElement? hintElement,

    /// [path] XPath or JSONPath to evaluate against the fixture body.  When
    ///  variables are defined, only one of either expression, headerField or path
    ///  must be specified.
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') PrimitiveElement? pathElement,

    /// [sourceId] Fixture to evaluate the XPath/JSONPath expression or the
    ///  headerField  against within this variable.
    FhirId? sourceId,

    /// [sourceIdElement] ("_sourceId") Extensions for sourceId
    @JsonKey(name: '_sourceId') PrimitiveElement? sourceIdElement,
  }) = _TestScriptVariable;

  @override
  String get fhirType => 'TestScriptVariable';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptVariable.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptVariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptVariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);

  /// Acts like a constructor, returns a [TestScriptVariable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptVariable.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptVariableFromJson(json);
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

/// [TestScriptSetup] A structured set of tests against a FHIR server or client
///  implementation to determine compliance against the FHIR specification.
@freezed
class TestScriptSetup with _$TestScriptSetup implements BackboneType {
  /// [TestScriptSetup] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
  const TestScriptSetup._();

  /// [TestScriptSetup] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
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
  /// [action] Action would contain either an operation or an assertion.
  ///
  const factory TestScriptSetup({
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

    /// [action] Action would contain either an operation or an assertion.
    required List<TestScriptAction> action,
  }) = _TestScriptSetup;

  @override
  String get fhirType => 'TestScriptSetup';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptSetup.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptSetup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptSetup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptSetup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);

  /// Acts like a constructor, returns a [TestScriptSetup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptSetup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptSetupFromJson(json);
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

/// [TestScriptAction] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptAction with _$TestScriptAction implements BackboneType {
  /// [TestScriptAction] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptAction._();

  /// [TestScriptAction] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [operation] The operation to perform.
  ///
  /// [assert_] ("assert") Evaluates the results of previous operations to
  ///  determine if the server under test behaves appropriately.
  ///
  const factory TestScriptAction({
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

    /// [operation] The operation to perform.
    TestScriptOperation? operation,

    /// [assert_] ("assert") Evaluates the results of previous operations to
    ///  determine if the server under test behaves appropriately.
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction;

  @override
  String get fhirType => 'TestScriptAction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAction.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);

  /// Acts like a constructor, returns a [TestScriptAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptActionFromJson(json);
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

/// [TestScriptOperation] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptOperation with _$TestScriptOperation implements BackboneType {
  /// [TestScriptOperation] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptOperation._();

  /// [TestScriptOperation] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [type] Server interaction or operation type.
  ///
  /// [resource] The type of the FHIR resource. See the [resource
  ///  list](resourcelist.html). Data type of uri is needed when non-HL7
  ///  artifacts are identified.
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  /// [label] The label would be used for tracking/logging purposes by test
  ///  engines.
  ///
  /// [labelElement] ("_label") Extensions for label
  ///
  /// [description] The description would be used by test engines for tracking
  ///  and reporting purposes.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [accept] The mime-type to use for RESTful operation in the 'Accept' header.
  ///
  /// [acceptElement] ("_accept") Extensions for accept
  ///
  /// [contentType] The mime-type to use for RESTful operation in the
  ///  'Content-Type' header.
  ///
  /// [contentTypeElement] ("_contentType") Extensions for contentType
  ///
  /// [destination] The server where the request message is destined for.  Must
  ///  be one of the server numbers listed in TestScript.destination section.
  ///
  /// [destinationElement] ("_destination") Extensions for destination
  ///
  /// [encodeRequestUrl] Whether or not to implicitly send the request url in
  ///  encoded format. The default is true to match the standard RESTful client
  ///  behavior. Set to false when communicating with a server that does not
  ///  support encoded url paths.
  ///
  /// [encodeRequestUrlElement] ("_encodeRequestUrl") Extensions for
  ///  encodeRequestUrl
  ///
  /// [method] The HTTP method the test engine MUST use for this operation
  ///  regardless of any other operation details.
  ///
  /// [methodElement] ("_method") Extensions for method
  ///
  /// [origin] The server where the request message originates from.  Must be one
  ///  of the server numbers listed in TestScript.origin section.
  ///
  /// [originElement] ("_origin") Extensions for origin
  ///
  /// [params] Path plus parameters after [type].  Used to set parts of the
  ///  request URL explicitly.
  ///
  /// [paramsElement] ("_params") Extensions for params
  ///
  /// [requestHeader] Header elements would be used to set HTTP headers.
  ///
  /// [requestId] The fixture id (maybe new) to map to the request.
  ///
  /// [requestIdElement] ("_requestId") Extensions for requestId
  ///
  /// [responseId] The fixture id (maybe new) to map to the response.
  ///
  /// [responseIdElement] ("_responseId") Extensions for responseId
  ///
  /// [sourceId] The id of the fixture used as the body of a PUT or POST request.
  ///
  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  ///
  /// [targetId] Id of fixture used for extracting the [id],  [type], and [vid]
  ///  for GET requests.
  ///
  /// [targetIdElement] ("_targetId") Extensions for targetId
  ///
  /// [url] Complete request URL.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  const factory TestScriptOperation({
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

    /// [type] Server interaction or operation type.
    Coding? type,

    /// [resource] The type of the FHIR resource. See the [resource
    ///  list](resourcelist.html). Data type of uri is needed when non-HL7
    ///  artifacts are identified.
    FhirUri? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') PrimitiveElement? resourceElement,

    /// [label] The label would be used for tracking/logging purposes by test
    ///  engines.
    String? label,

    /// [labelElement] ("_label") Extensions for label
    @JsonKey(name: '_label') PrimitiveElement? labelElement,

    /// [description] The description would be used by test engines for tracking
    ///  and reporting purposes.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [accept] The mime-type to use for RESTful operation in the 'Accept' header.
    FhirCode? accept,

    /// [acceptElement] ("_accept") Extensions for accept
    @JsonKey(name: '_accept') PrimitiveElement? acceptElement,

    /// [contentType] The mime-type to use for RESTful operation in the
    ///  'Content-Type' header.
    FhirCode? contentType,

    /// [contentTypeElement] ("_contentType") Extensions for contentType
    @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,

    /// [destination] The server where the request message is destined for.  Must
    ///  be one of the server numbers listed in TestScript.destination section.
    FhirInteger? destination,

    /// [destinationElement] ("_destination") Extensions for destination
    @JsonKey(name: '_destination') PrimitiveElement? destinationElement,

    /// [encodeRequestUrl] Whether or not to implicitly send the request url in
    ///  encoded format. The default is true to match the standard RESTful client
    ///  behavior. Set to false when communicating with a server that does not
    ///  support encoded url paths.
    FhirBoolean? encodeRequestUrl,

    /// [encodeRequestUrlElement] ("_encodeRequestUrl") Extensions for
    ///  encodeRequestUrl
    @JsonKey(name: '_encodeRequestUrl')
    PrimitiveElement? encodeRequestUrlElement,

    /// [method] The HTTP method the test engine MUST use for this operation
    ///  regardless of any other operation details.
    FhirCode? method,

    /// [methodElement] ("_method") Extensions for method
    @JsonKey(name: '_method') PrimitiveElement? methodElement,

    /// [origin] The server where the request message originates from.  Must be one
    ///  of the server numbers listed in TestScript.origin section.
    FhirInteger? origin,

    /// [originElement] ("_origin") Extensions for origin
    @JsonKey(name: '_origin') PrimitiveElement? originElement,

    /// [params] Path plus parameters after [type].  Used to set parts of the
    ///  request URL explicitly.
    String? params,

    /// [paramsElement] ("_params") Extensions for params
    @JsonKey(name: '_params') PrimitiveElement? paramsElement,

    /// [requestHeader] Header elements would be used to set HTTP headers.
    List<TestScriptRequestHeader>? requestHeader,

    /// [requestId] The fixture id (maybe new) to map to the request.
    FhirId? requestId,

    /// [requestIdElement] ("_requestId") Extensions for requestId
    @JsonKey(name: '_requestId') PrimitiveElement? requestIdElement,

    /// [responseId] The fixture id (maybe new) to map to the response.
    FhirId? responseId,

    /// [responseIdElement] ("_responseId") Extensions for responseId
    @JsonKey(name: '_responseId') PrimitiveElement? responseIdElement,

    /// [sourceId] The id of the fixture used as the body of a PUT or POST request.
    FhirId? sourceId,

    /// [sourceIdElement] ("_sourceId") Extensions for sourceId
    @JsonKey(name: '_sourceId') PrimitiveElement? sourceIdElement,

    /// [targetId] Id of fixture used for extracting the [id],  [type], and [vid]
    ///  for GET requests.
    FhirId? targetId,

    /// [targetIdElement] ("_targetId") Extensions for targetId
    @JsonKey(name: '_targetId') PrimitiveElement? targetIdElement,

    /// [url] Complete request URL.
    String? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,
  }) = _TestScriptOperation;

  @override
  String get fhirType => 'TestScriptOperation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptOperation.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);

  /// Acts like a constructor, returns a [TestScriptOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptOperation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptOperationFromJson(json);
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

/// [TestScriptRequestHeader] A structured set of tests against a FHIR server
///  or client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptRequestHeader
    with _$TestScriptRequestHeader
    implements BackboneType {
  /// [TestScriptRequestHeader] A structured set of tests against a FHIR server
  ///  or client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptRequestHeader._();

  /// [TestScriptRequestHeader] A structured set of tests against a FHIR server
  ///  or client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [field] The HTTP header field e.g. "Accept".
  ///
  /// [fieldElement] ("_field") Extensions for field
  ///
  /// [value] The value of the header e.g. "application/fhir+xml".
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory TestScriptRequestHeader({
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

    /// [field] The HTTP header field e.g. "Accept".
    String? field,

    /// [fieldElement] ("_field") Extensions for field
    @JsonKey(name: '_field') PrimitiveElement? fieldElement,

    /// [value] The value of the header e.g. "application/fhir+xml".
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _TestScriptRequestHeader;

  @override
  String get fhirType => 'TestScriptRequestHeader';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptRequestHeader.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRequestHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRequestHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRequestHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);

  /// Acts like a constructor, returns a [TestScriptRequestHeader], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptRequestHeader.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptRequestHeaderFromJson(json);
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

/// [TestScriptAssert] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptAssert with _$TestScriptAssert implements BackboneType {
  /// [TestScriptAssert] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptAssert._();

  /// [TestScriptAssert] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [label] The label would be used for tracking/logging purposes by test
  ///  engines.
  ///
  /// [labelElement] ("_label") Extensions for label
  ///
  /// [description] The description would be used by test engines for tracking
  ///  and reporting purposes.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [direction] The direction to use for the assertion.
  ///
  /// [directionElement] ("_direction") Extensions for direction
  ///
  /// [compareToSourceId] Id of the source fixture used as the contents to be
  ///  evaluated by either the "source/expression" or "sourceId/path" definition.
  ///
  /// [compareToSourceIdElement] ("_compareToSourceId") Extensions for
  ///  compareToSourceId
  ///
  /// [compareToSourceExpression] The FHIRPath expression for a specific value to
  ///  evaluate against the source fixture. When compareToSourceId is defined,
  ///  either compareToSourceExpression or compareToSourcePath must be defined,
  ///  but not both.
  ///
  /// [compareToSourceExpressionElement] ("_compareToSourceExpression")
  ///  Extensions for compareToSourceExpression
  ///
  /// [compareToSourcePath] XPath or JSONPath expression to evaluate against the
  ///  source fixture. When compareToSourceId is defined, either
  ///  compareToSourceExpression or compareToSourcePath must be defined, but not
  ///  both.
  ///
  /// [compareToSourcePathElement] ("_compareToSourcePath") Extensions for
  ///  compareToSourcePath
  ///
  /// [contentType] The mime-type contents to compare against the request or
  ///  response message 'Content-Type' header.
  ///
  /// [contentTypeElement] ("_contentType") Extensions for contentType
  ///
  /// [defaultManualCompletion] The default manual completion outcome applied to
  ///  this assertion.
  ///
  /// [defaultManualCompletionElement] ("_defaultManualCompletion") Extensions
  ///  for defaultManualCompletion
  ///
  /// [expression] The FHIRPath expression to be evaluated against the request or
  ///  response message contents - HTTP headers and payload.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  /// [headerField] The HTTP header field name e.g. 'Location'.
  ///
  /// [headerFieldElement] ("_headerField") Extensions for headerField
  ///
  /// [minimumId] The ID of a fixture. Asserts that the response contains at a
  ///  minimum the fixture specified by minimumId.
  ///
  /// [minimumIdElement] ("_minimumId") Extensions for minimumId
  ///
  /// [navigationLinks] Whether or not the test execution performs validation on
  ///  the bundle navigation links.
  ///
  /// [navigationLinksElement] ("_navigationLinks") Extensions for navigationLinks
  ///
  /// [operator_] ("operator") The operator type defines the conditional behavior
  ///  of the assert.
  ///
  /// [operatorElement] ("_operator") Extensions for operator
  ///
  /// [path] The XPath or JSONPath expression to be evaluated against the fixture
  ///  representing the response received from server.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [requestMethod] The request method or HTTP operation code to compare
  ///  against that used by the client system under test.
  ///
  /// [requestMethodElement] ("_requestMethod") Extensions for requestMethod
  ///
  /// [requestURL] The value to use in a comparison against the request URL path
  ///  string.
  ///
  /// [requestURLElement] ("_requestURL") Extensions for requestURL
  ///
  /// [resource] The type of the resource.  See the [resource
  ///  list](resourcelist.html).
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  /// [response] continue | switchingProtocols | okay | created | accepted |
  ///  nonAuthoritativeInformation | noContent | resetContent | partialContent |
  ///  multipleChoices | movedPermanently | found | seeOther | notModified |
  ///  useProxy | temporaryRedirect | permanentRedirect | badRequest |
  ///  unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed |
  ///  notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict |
  ///  gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong
  ///  | unsupportedMediaType | rangeNotSatisfiable | expectationFailed |
  ///  misdirectedRequest | unprocessableContent | upgradeRequired |
  ///  internalServerError | notImplemented | badGateway | serviceUnavailable |
  ///  gatewayTimeout | httpVersionNotSupported.
  ///
  /// [responseElement] ("_response") Extensions for response
  ///
  /// [responseCode] The value of the HTTP response code to be tested.
  ///
  /// [responseCodeElement] ("_responseCode") Extensions for responseCode
  ///
  /// [sourceId] Fixture to evaluate the XPath/JSONPath expression or the
  ///  headerField  against.
  ///
  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  ///
  /// [stopTestOnFail] Whether or not the current test execution will stop on
  ///  failure for this assert.
  ///
  /// [stopTestOnFailElement] ("_stopTestOnFail") Extensions for stopTestOnFail
  ///
  /// [validateProfileId] The ID of the Profile to validate against.
  ///
  /// [validateProfileIdElement] ("_validateProfileId") Extensions for
  ///  validateProfileId
  ///
  /// [value] The value to compare to.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [warningOnly] Whether or not the test execution will produce a warning only
  ///  on error for this assert.
  ///
  /// [warningOnlyElement] ("_warningOnly") Extensions for warningOnly
  ///
  /// [requirement] Links or references providing traceability to the testing
  ///  requirements for this assert.
  ///
  const factory TestScriptAssert({
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

    /// [label] The label would be used for tracking/logging purposes by test
    ///  engines.
    String? label,

    /// [labelElement] ("_label") Extensions for label
    @JsonKey(name: '_label') PrimitiveElement? labelElement,

    /// [description] The description would be used by test engines for tracking
    ///  and reporting purposes.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [direction] The direction to use for the assertion.
    FhirCode? direction,

    /// [directionElement] ("_direction") Extensions for direction
    @JsonKey(name: '_direction') PrimitiveElement? directionElement,

    /// [compareToSourceId] Id of the source fixture used as the contents to be
    ///  evaluated by either the "source/expression" or "sourceId/path" definition.
    String? compareToSourceId,

    /// [compareToSourceIdElement] ("_compareToSourceId") Extensions for
    ///  compareToSourceId
    @JsonKey(name: '_compareToSourceId')
    PrimitiveElement? compareToSourceIdElement,

    /// [compareToSourceExpression] The FHIRPath expression for a specific value to
    ///  evaluate against the source fixture. When compareToSourceId is defined,
    ///  either compareToSourceExpression or compareToSourcePath must be defined,
    ///  but not both.
    String? compareToSourceExpression,

    /// [compareToSourceExpressionElement] ("_compareToSourceExpression")
    ///  Extensions for compareToSourceExpression
    @JsonKey(name: '_compareToSourceExpression')
    PrimitiveElement? compareToSourceExpressionElement,

    /// [compareToSourcePath] XPath or JSONPath expression to evaluate against the
    ///  source fixture. When compareToSourceId is defined, either
    ///  compareToSourceExpression or compareToSourcePath must be defined, but not
    ///  both.
    String? compareToSourcePath,

    /// [compareToSourcePathElement] ("_compareToSourcePath") Extensions for
    ///  compareToSourcePath
    @JsonKey(name: '_compareToSourcePath')
    PrimitiveElement? compareToSourcePathElement,

    /// [contentType] The mime-type contents to compare against the request or
    ///  response message 'Content-Type' header.
    FhirCode? contentType,

    /// [contentTypeElement] ("_contentType") Extensions for contentType
    @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,

    /// [defaultManualCompletion] The default manual completion outcome applied to
    ///  this assertion.
    FhirCode? defaultManualCompletion,

    /// [defaultManualCompletionElement] ("_defaultManualCompletion") Extensions
    ///  for defaultManualCompletion
    @JsonKey(name: '_defaultManualCompletion')
    PrimitiveElement? defaultManualCompletionElement,

    /// [expression] The FHIRPath expression to be evaluated against the request or
    ///  response message contents - HTTP headers and payload.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') PrimitiveElement? expressionElement,

    /// [headerField] The HTTP header field name e.g. 'Location'.
    String? headerField,

    /// [headerFieldElement] ("_headerField") Extensions for headerField
    @JsonKey(name: '_headerField') PrimitiveElement? headerFieldElement,

    /// [minimumId] The ID of a fixture. Asserts that the response contains at a
    ///  minimum the fixture specified by minimumId.
    String? minimumId,

    /// [minimumIdElement] ("_minimumId") Extensions for minimumId
    @JsonKey(name: '_minimumId') PrimitiveElement? minimumIdElement,

    /// [navigationLinks] Whether or not the test execution performs validation on
    ///  the bundle navigation links.
    FhirBoolean? navigationLinks,

    /// [navigationLinksElement] ("_navigationLinks") Extensions for navigationLinks
    @JsonKey(name: '_navigationLinks') PrimitiveElement? navigationLinksElement,

    /// [operator_] ("operator") The operator type defines the conditional behavior
    ///  of the assert.
    @JsonKey(name: 'operator') FhirCode? operator_,

    /// [operatorElement] ("_operator") Extensions for operator
    @JsonKey(name: '_operator') PrimitiveElement? operatorElement,

    /// [path] The XPath or JSONPath expression to be evaluated against the fixture
    ///  representing the response received from server.
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') PrimitiveElement? pathElement,

    /// [requestMethod] The request method or HTTP operation code to compare
    ///  against that used by the client system under test.
    FhirCode? requestMethod,

    /// [requestMethodElement] ("_requestMethod") Extensions for requestMethod
    @JsonKey(name: '_requestMethod') PrimitiveElement? requestMethodElement,

    /// [requestURL] The value to use in a comparison against the request URL path
    ///  string.
    String? requestURL,

    /// [requestURLElement] ("_requestURL") Extensions for requestURL
    @JsonKey(name: '_requestURL') PrimitiveElement? requestURLElement,

    /// [resource] The type of the resource.  See the [resource
    ///  list](resourcelist.html).
    FhirUri? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') PrimitiveElement? resourceElement,

    /// [response] continue | switchingProtocols | okay | created | accepted |
    ///  nonAuthoritativeInformation | noContent | resetContent | partialContent |
    ///  multipleChoices | movedPermanently | found | seeOther | notModified |
    ///  useProxy | temporaryRedirect | permanentRedirect | badRequest |
    ///  unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed |
    ///  notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict |
    ///  gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong
    ///  | unsupportedMediaType | rangeNotSatisfiable | expectationFailed |
    ///  misdirectedRequest | unprocessableContent | upgradeRequired |
    ///  internalServerError | notImplemented | badGateway | serviceUnavailable |
    ///  gatewayTimeout | httpVersionNotSupported.
    FhirCode? response,

    /// [responseElement] ("_response") Extensions for response
    @JsonKey(name: '_response') PrimitiveElement? responseElement,

    /// [responseCode] The value of the HTTP response code to be tested.
    String? responseCode,

    /// [responseCodeElement] ("_responseCode") Extensions for responseCode
    @JsonKey(name: '_responseCode') PrimitiveElement? responseCodeElement,

    /// [sourceId] Fixture to evaluate the XPath/JSONPath expression or the
    ///  headerField  against.
    FhirId? sourceId,

    /// [sourceIdElement] ("_sourceId") Extensions for sourceId
    @JsonKey(name: '_sourceId') PrimitiveElement? sourceIdElement,

    /// [stopTestOnFail] Whether or not the current test execution will stop on
    ///  failure for this assert.
    FhirBoolean? stopTestOnFail,

    /// [stopTestOnFailElement] ("_stopTestOnFail") Extensions for stopTestOnFail
    @JsonKey(name: '_stopTestOnFail') PrimitiveElement? stopTestOnFailElement,

    /// [validateProfileId] The ID of the Profile to validate against.
    FhirId? validateProfileId,

    /// [validateProfileIdElement] ("_validateProfileId") Extensions for
    ///  validateProfileId
    @JsonKey(name: '_validateProfileId')
    PrimitiveElement? validateProfileIdElement,

    /// [value] The value to compare to.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,

    /// [warningOnly] Whether or not the test execution will produce a warning only
    ///  on error for this assert.
    FhirBoolean? warningOnly,

    /// [warningOnlyElement] ("_warningOnly") Extensions for warningOnly
    @JsonKey(name: '_warningOnly') PrimitiveElement? warningOnlyElement,

    /// [requirement] Links or references providing traceability to the testing
    ///  requirements for this assert.
    List<TestScriptRequirement>? requirement,
  }) = _TestScriptAssert;

  @override
  String get fhirType => 'TestScriptAssert';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAssert.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAssert.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAssert.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAssert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);

  /// Acts like a constructor, returns a [TestScriptAssert], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptAssert.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptAssertFromJson(json);
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

/// [TestScriptRequirement] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptRequirement
    with _$TestScriptRequirement
    implements BackboneType {
  /// [TestScriptRequirement] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptRequirement._();

  /// [TestScriptRequirement] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [linkUri] Link or reference providing traceability to the testing
  ///  requirement for this test.
  ///
  /// [linkUriElement] ("_linkUri") Extensions for linkUri
  ///
  /// [linkCanonical] Link or reference providing traceability to the testing
  ///  requirement for this test.
  ///
  /// [linkCanonicalElement] ("_linkCanonical") Extensions for linkCanonical
  ///
  const factory TestScriptRequirement({
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

    /// [linkUri] Link or reference providing traceability to the testing
    ///  requirement for this test.
    FhirUri? linkUri,

    /// [linkUriElement] ("_linkUri") Extensions for linkUri
    @JsonKey(name: '_linkUri') PrimitiveElement? linkUriElement,

    /// [linkCanonical] Link or reference providing traceability to the testing
    ///  requirement for this test.
    FhirCanonical? linkCanonical,

    /// [linkCanonicalElement] ("_linkCanonical") Extensions for linkCanonical
    @JsonKey(name: '_linkCanonical') PrimitiveElement? linkCanonicalElement,
  }) = _TestScriptRequirement;

  @override
  String get fhirType => 'TestScriptRequirement';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptRequirement.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptRequirement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptRequirement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptRequirement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptRequirement.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequirementFromJson(json);

  /// Acts like a constructor, returns a [TestScriptRequirement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptRequirement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptRequirementFromJson(json);
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

/// [TestScriptTest] A structured set of tests against a FHIR server or client
///  implementation to determine compliance against the FHIR specification.
@freezed
class TestScriptTest with _$TestScriptTest implements BackboneType {
  /// [TestScriptTest] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
  const TestScriptTest._();

  /// [TestScriptTest] A structured set of tests against a FHIR server or client
  ///  implementation to determine compliance against the FHIR specification.
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
  /// [name] The name of this test used for tracking/logging purposes by test
  ///  engines.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] A short description of the test used by test engines for
  ///  tracking and reporting purposes.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [action] Action would contain either an operation or an assertion.
  ///
  const factory TestScriptTest({
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

    /// [name] The name of this test used for tracking/logging purposes by test
    ///  engines.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [description] A short description of the test used by test engines for
    ///  tracking and reporting purposes.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [action] Action would contain either an operation or an assertion.
    required List<TestScriptAction1> action,
  }) = _TestScriptTest;

  @override
  String get fhirType => 'TestScriptTest';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptTest.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptTest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptTest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);

  /// Acts like a constructor, returns a [TestScriptTest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptTest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptTestFromJson(json);
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

/// [TestScriptAction1] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptAction1 with _$TestScriptAction1 implements BackboneType {
  /// [TestScriptAction1] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptAction1._();

  /// [TestScriptAction1] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [operation] An operation would involve a REST request to a server.
  ///
  /// [assert_] ("assert") Evaluates the results of previous operations to
  ///  determine if the server under test behaves appropriately.
  ///
  const factory TestScriptAction1({
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

    /// [operation] An operation would involve a REST request to a server.
    TestScriptOperation? operation,

    /// [assert_] ("assert") Evaluates the results of previous operations to
    ///  determine if the server under test behaves appropriately.
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction1;

  @override
  String get fhirType => 'TestScriptAction1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAction1.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAction1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction1FromJson(json);

  /// Acts like a constructor, returns a [TestScriptAction1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptAction1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptAction1FromJson(json);
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

/// [TestScriptTeardown] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptTeardown with _$TestScriptTeardown implements BackboneType {
  /// [TestScriptTeardown] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptTeardown._();

  /// [TestScriptTeardown] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [action] The teardown action will only contain an operation.
  ///
  const factory TestScriptTeardown({
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

    /// [action] The teardown action will only contain an operation.
    required List<TestScriptAction2> action,
  }) = _TestScriptTeardown;

  @override
  String get fhirType => 'TestScriptTeardown';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptTeardown.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptTeardown.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptTeardown.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptTeardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);

  /// Acts like a constructor, returns a [TestScriptTeardown], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptTeardown.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptTeardownFromJson(json);
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

/// [TestScriptAction2] A structured set of tests against a FHIR server or
///  client implementation to determine compliance against the FHIR
///  specification.
@freezed
class TestScriptAction2 with _$TestScriptAction2 implements BackboneType {
  /// [TestScriptAction2] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
  const TestScriptAction2._();

  /// [TestScriptAction2] A structured set of tests against a FHIR server or
  ///  client implementation to determine compliance against the FHIR
  ///  specification.
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
  /// [operation] An operation would involve a REST request to a server.
  ///
  const factory TestScriptAction2({
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

    /// [operation] An operation would involve a REST request to a server.
    required TestScriptOperation operation,
  }) = _TestScriptAction2;

  @override
  String get fhirType => 'TestScriptAction2';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScriptAction2.fromYaml(dynamic yaml) => yaml is String
      ? TestScriptAction2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScriptAction2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScriptAction2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAction2FromJson(json);

  /// Acts like a constructor, returns a [TestScriptAction2], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScriptAction2.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptAction2FromJson(json);
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
