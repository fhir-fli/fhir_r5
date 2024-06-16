// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'test_plan.freezed.dart';
part 'test_plan.g.dart';

/// [TestPlan] A plan for executing testing on an artifact or specifications.
@freezed
class TestPlan with _$TestPlan implements DomainResource {
  /// [TestPlan] A plan for executing testing on an artifact or specifications.
  const TestPlan._();

  /// [TestPlan] A plan for executing testing on an artifact or specifications.
  ///
  /// [resourceType] This is a TestPlan resource
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
  /// [url] An absolute URI that is used to identify this test plan when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this test plan is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the test plan is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this test plan
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the test
  ///  plan when it is referenced in a specification, model, design or instance.
  ///  This is an arbitrary value managed by the test plan author and is not
  ///  expected to be globally unique. For example, it might be a timestamp (e.g.
  ///  yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence.
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
  /// [name] A natural language name identifying the test plan. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the test plan.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this test plan. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this test plan is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the test plan was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the test plan changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the test plan.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the test plan
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate test plan instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the test plan is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this test plan is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the test plan and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the test plan. The short copyright declaration (e.g. (c)
  ///  '2015+ xyz organization' should be sent in the copyrightLabel element.
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
  /// [category] The category of the Test Plan - can be acceptance, unit,
  ///  performance, etc.
  ///
  /// [scope] What is being tested with this Test Plan - a conformance resource,
  ///  or narrative criteria, or an external reference...
  ///
  /// [testTools] A description of test tools to be used in the test plan.
  ///
  /// [testToolsElement] ("_testTools") Extensions for testTools
  ///
  /// [dependency] The required criteria to execute the test plan - e.g.
  ///  preconditions, previous tests...
  ///
  /// [exitCriteria] The threshold or criteria for the test plan to be considered
  ///  successfully executed - narrative.
  ///
  /// [exitCriteriaElement] ("_exitCriteria") Extensions for exitCriteria
  ///
  /// [testCase] The individual test cases that are part of this plan, when they
  ///  they are made explicit.
  ///
  const factory TestPlan({
    /// [resourceType] This is a TestPlan resource
    @Default(R5ResourceType.TestPlan)
    @JsonKey(unknownEnumValue: R5ResourceType.TestPlan)
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

    /// [url] An absolute URI that is used to identify this test plan when it is
    ///  referenced in a specification, model, design or an instance; also called
    ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
    ///  literal address at which an authoritative instance of this test plan is
    ///  (or will be) published. This URL can be the target of a canonical
    ///  reference. It SHALL remain the same when the test plan is stored on
    ///  different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] A formal identifier that is used to identify this test plan
    ///  when it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the test
    ///  plan when it is referenced in a specification, model, design or instance.
    ///  This is an arbitrary value managed by the test plan author and is not
    ///  expected to be globally unique. For example, it might be a timestamp (e.g.
    ///  yyyymmdd) if a managed version is not available. There is also no
    ///  expectation that versions can be placed in a lexicographical sequence.
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

    /// [name] A natural language name identifying the test plan. This name should
    ///  be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the test plan.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The status of this test plan. Enables tracking the life-cycle of
    ///  the content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A Boolean value to indicate that this test plan is authored
    ///  for testing purposes (or education/evaluation/marketing) and is not
    ///  intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date (and optionally time) when the test plan was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the test plan changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] The name of the organization or individual responsible for the
    ///  release and ongoing maintenance of the test plan.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the test plan
    ///  from a consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These contexts may be general
    ///  categories (gender, age, ...) or may be references to specific programs
    ///  (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate test plan instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the test plan is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this test plan is needed and why it has been
    ///  designed as it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the test plan and/or its
    ///  contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the test plan. The short copyright declaration (e.g. (c)
    ///  '2015+ xyz organization' should be sent in the copyrightLabel element.
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

    /// [category] The category of the Test Plan - can be acceptance, unit,
    ///  performance, etc.
    List<CodeableConcept>? category,

    /// [scope] What is being tested with this Test Plan - a conformance resource,
    ///  or narrative criteria, or an external reference...
    List<Reference>? scope,

    /// [testTools] A description of test tools to be used in the test plan.
    FhirMarkdown? testTools,

    /// [testToolsElement] ("_testTools") Extensions for testTools
    @JsonKey(name: '_testTools') PrimitiveElement? testToolsElement,

    /// [dependency] The required criteria to execute the test plan - e.g.
    ///  preconditions, previous tests...
    List<TestPlanDependency>? dependency,

    /// [exitCriteria] The threshold or criteria for the test plan to be considered
    ///  successfully executed - narrative.
    FhirMarkdown? exitCriteria,

    /// [exitCriteriaElement] ("_exitCriteria") Extensions for exitCriteria
    @JsonKey(name: '_exitCriteria') PrimitiveElement? exitCriteriaElement,

    /// [testCase] The individual test cases that are part of this plan, when they
    ///  they are made explicit.
    List<TestPlanTestCase>? testCase,
  }) = _TestPlan;

  @override
  String get fhirType => 'TestPlan';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestPlan.fromYaml(dynamic yaml) => yaml is String
      ? TestPlan.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestPlan.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestPlan cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestPlan.fromJson(Map<String, dynamic> json) =>
      _$TestPlanFromJson(json);

  /// Acts like a constructor, returns a [TestPlan], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestPlan.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestPlanFromJson(json);
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

/// [TestPlanDependency] A plan for executing testing on an artifact or
///  specifications.
@freezed
class TestPlanDependency with _$TestPlanDependency implements BackboneType {
  /// [TestPlanDependency] A plan for executing testing on an artifact or
  ///  specifications.
  const TestPlanDependency._();

  /// [TestPlanDependency] A plan for executing testing on an artifact or
  ///  specifications.
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
  /// [description] A textual description of the criterium - what is needed for
  ///  the dependency to be considered met.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [predecessor] Predecessor test plans - those that are expected to be
  ///  successfully performed as a dependency for the execution of this test plan.
  ///
  const factory TestPlanDependency({
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

    /// [description] A textual description of the criterium - what is needed for
    ///  the dependency to be considered met.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [predecessor] Predecessor test plans - those that are expected to be
    ///  successfully performed as a dependency for the execution of this test plan.
    Reference? predecessor,
  }) = _TestPlanDependency;

  @override
  String get fhirType => 'TestPlanDependency';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestPlanDependency.fromYaml(dynamic yaml) => yaml is String
      ? TestPlanDependency.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestPlanDependency.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestPlanDependency cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestPlanDependency.fromJson(Map<String, dynamic> json) =>
      _$TestPlanDependencyFromJson(json);

  /// Acts like a constructor, returns a [TestPlanDependency], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestPlanDependency.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestPlanDependencyFromJson(json);
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

/// [TestPlanTestCase] A plan for executing testing on an artifact or
///  specifications.
@freezed
class TestPlanTestCase with _$TestPlanTestCase implements BackboneType {
  /// [TestPlanTestCase] A plan for executing testing on an artifact or
  ///  specifications.
  const TestPlanTestCase._();

  /// [TestPlanTestCase] A plan for executing testing on an artifact or
  ///  specifications.
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
  /// [sequence] Sequence of test case - an ordinal number that indicates the
  ///  order for the present test case in the test plan.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [scope] The scope or artifact covered by the case, when the individual test
  ///  case is associated with a testable artifact.
  ///
  /// [dependency] The required criteria to execute the test case - e.g.
  ///  preconditions, previous tests.
  ///
  /// [testRun] The actual test to be executed.
  ///
  /// [testData] The test data used in the test case.
  ///
  /// [assertion] The test assertions - the expectations of test results from the
  ///  execution of the test case.
  ///
  const factory TestPlanTestCase({
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

    /// [sequence] Sequence of test case - an ordinal number that indicates the
    ///  order for the present test case in the test plan.
    FhirInteger? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [scope] The scope or artifact covered by the case, when the individual test
    ///  case is associated with a testable artifact.
    List<Reference>? scope,

    /// [dependency] The required criteria to execute the test case - e.g.
    ///  preconditions, previous tests.
    List<TestPlanDependency1>? dependency,

    /// [testRun] The actual test to be executed.
    List<TestPlanTestRun>? testRun,

    /// [testData] The test data used in the test case.
    List<TestPlanTestData>? testData,

    /// [assertion] The test assertions - the expectations of test results from the
    ///  execution of the test case.
    List<TestPlanAssertion>? assertion,
  }) = _TestPlanTestCase;

  @override
  String get fhirType => 'TestPlanTestCase';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestPlanTestCase.fromYaml(dynamic yaml) => yaml is String
      ? TestPlanTestCase.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestPlanTestCase.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestPlanTestCase cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestPlanTestCase.fromJson(Map<String, dynamic> json) =>
      _$TestPlanTestCaseFromJson(json);

  /// Acts like a constructor, returns a [TestPlanTestCase], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestPlanTestCase.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestPlanTestCaseFromJson(json);
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

/// [TestPlanDependency1] A plan for executing testing on an artifact or
///  specifications.
@freezed
class TestPlanDependency1 with _$TestPlanDependency1 implements BackboneType {
  /// [TestPlanDependency1] A plan for executing testing on an artifact or
  ///  specifications.
  const TestPlanDependency1._();

  /// [TestPlanDependency1] A plan for executing testing on an artifact or
  ///  specifications.
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
  /// [description] Description of the criteria.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [predecessor] Link to predecessor test plans.
  ///
  const factory TestPlanDependency1({
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

    /// [description] Description of the criteria.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [predecessor] Link to predecessor test plans.
    Reference? predecessor,
  }) = _TestPlanDependency1;

  @override
  String get fhirType => 'TestPlanDependency1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestPlanDependency1.fromYaml(dynamic yaml) => yaml is String
      ? TestPlanDependency1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestPlanDependency1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestPlanDependency1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestPlanDependency1.fromJson(Map<String, dynamic> json) =>
      _$TestPlanDependency1FromJson(json);

  /// Acts like a constructor, returns a [TestPlanDependency1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestPlanDependency1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestPlanDependency1FromJson(json);
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

/// [TestPlanTestRun] A plan for executing testing on an artifact or
///  specifications.
@freezed
class TestPlanTestRun with _$TestPlanTestRun implements BackboneType {
  /// [TestPlanTestRun] A plan for executing testing on an artifact or
  ///  specifications.
  const TestPlanTestRun._();

  /// [TestPlanTestRun] A plan for executing testing on an artifact or
  ///  specifications.
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
  /// [narrative] The narrative description of the tests.
  ///
  /// [narrativeElement] ("_narrative") Extensions for narrative
  ///
  /// [script] The test cases in a structured language e.g. gherkin, Postman, or
  ///  FHIR TestScript.
  ///
  const factory TestPlanTestRun({
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

    /// [narrative] The narrative description of the tests.
    FhirMarkdown? narrative,

    /// [narrativeElement] ("_narrative") Extensions for narrative
    @JsonKey(name: '_narrative') PrimitiveElement? narrativeElement,

    /// [script] The test cases in a structured language e.g. gherkin, Postman, or
    ///  FHIR TestScript.
    TestPlanScript? script,
  }) = _TestPlanTestRun;

  @override
  String get fhirType => 'TestPlanTestRun';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestPlanTestRun.fromYaml(dynamic yaml) => yaml is String
      ? TestPlanTestRun.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestPlanTestRun.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestPlanTestRun cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestPlanTestRun.fromJson(Map<String, dynamic> json) =>
      _$TestPlanTestRunFromJson(json);

  /// Acts like a constructor, returns a [TestPlanTestRun], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestPlanTestRun.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestPlanTestRunFromJson(json);
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

/// [TestPlanScript] A plan for executing testing on an artifact or
///  specifications.
@freezed
class TestPlanScript with _$TestPlanScript implements BackboneType {
  /// [TestPlanScript] A plan for executing testing on an artifact or
  ///  specifications.
  const TestPlanScript._();

  /// [TestPlanScript] A plan for executing testing on an artifact or
  ///  specifications.
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
  /// [language] The language for the test cases e.g. 'gherkin', 'testscript'.
  ///
  /// [sourceString] The actual content of the cases - references to TestScripts
  ///  or externally defined content.
  ///
  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  ///
  /// [sourceReference] The actual content of the cases - references to
  ///  TestScripts or externally defined content.
  ///
  const factory TestPlanScript({
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

    /// [language] The language for the test cases e.g. 'gherkin', 'testscript'.
    CodeableConcept? language,

    /// [sourceString] The actual content of the cases - references to TestScripts
    ///  or externally defined content.
    String? sourceString,

    /// [sourceStringElement] ("_sourceString") Extensions for sourceString
    @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,

    /// [sourceReference] The actual content of the cases - references to
    ///  TestScripts or externally defined content.
    Reference? sourceReference,
  }) = _TestPlanScript;

  @override
  String get fhirType => 'TestPlanScript';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestPlanScript.fromYaml(dynamic yaml) => yaml is String
      ? TestPlanScript.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestPlanScript.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestPlanScript cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestPlanScript.fromJson(Map<String, dynamic> json) =>
      _$TestPlanScriptFromJson(json);

  /// Acts like a constructor, returns a [TestPlanScript], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestPlanScript.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestPlanScriptFromJson(json);
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

/// [TestPlanTestData] A plan for executing testing on an artifact or
///  specifications.
@freezed
class TestPlanTestData with _$TestPlanTestData implements BackboneType {
  /// [TestPlanTestData] A plan for executing testing on an artifact or
  ///  specifications.
  const TestPlanTestData._();

  /// [TestPlanTestData] A plan for executing testing on an artifact or
  ///  specifications.
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
  /// [type] The type of test data description, e.g. 'synthea'.
  ///
  /// [content] The actual test resources when they exist.
  ///
  /// [sourceString] Pointer to a definition of test resources - narrative or
  ///  structured e.g. synthetic data generation, etc.
  ///
  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  ///
  /// [sourceReference] Pointer to a definition of test resources - narrative or
  ///  structured e.g. synthetic data generation, etc.
  ///
  const factory TestPlanTestData({
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

    /// [type] The type of test data description, e.g. 'synthea'.
    required Coding type,

    /// [content] The actual test resources when they exist.
    Reference? content,

    /// [sourceString] Pointer to a definition of test resources - narrative or
    ///  structured e.g. synthetic data generation, etc.
    String? sourceString,

    /// [sourceStringElement] ("_sourceString") Extensions for sourceString
    @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,

    /// [sourceReference] Pointer to a definition of test resources - narrative or
    ///  structured e.g. synthetic data generation, etc.
    Reference? sourceReference,
  }) = _TestPlanTestData;

  @override
  String get fhirType => 'TestPlanTestData';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestPlanTestData.fromYaml(dynamic yaml) => yaml is String
      ? TestPlanTestData.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestPlanTestData.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestPlanTestData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestPlanTestData.fromJson(Map<String, dynamic> json) =>
      _$TestPlanTestDataFromJson(json);

  /// Acts like a constructor, returns a [TestPlanTestData], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestPlanTestData.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestPlanTestDataFromJson(json);
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

/// [TestPlanAssertion] A plan for executing testing on an artifact or
///  specifications.
@freezed
class TestPlanAssertion with _$TestPlanAssertion implements BackboneType {
  /// [TestPlanAssertion] A plan for executing testing on an artifact or
  ///  specifications.
  const TestPlanAssertion._();

  /// [TestPlanAssertion] A plan for executing testing on an artifact or
  ///  specifications.
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
  /// [type] The test assertion type - this can be used to group assertions as
  ///  'required' or 'optional', or can be used for other classification of the
  ///  assertion.
  ///
  /// [object] The focus or object of the assertion i.e. a resource.
  ///
  /// [result] The test assertion - the expected outcome from the test case
  ///  execution.
  ///
  const factory TestPlanAssertion({
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

    /// [type] The test assertion type - this can be used to group assertions as
    ///  'required' or 'optional', or can be used for other classification of the
    ///  assertion.
    List<CodeableConcept>? type,

    /// [object] The focus or object of the assertion i.e. a resource.
    List<CodeableReference>? object,

    /// [result] The test assertion - the expected outcome from the test case
    ///  execution.
    List<CodeableReference>? result,
  }) = _TestPlanAssertion;

  @override
  String get fhirType => 'TestPlanAssertion';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestPlanAssertion.fromYaml(dynamic yaml) => yaml is String
      ? TestPlanAssertion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestPlanAssertion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestPlanAssertion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestPlanAssertion.fromJson(Map<String, dynamic> json) =>
      _$TestPlanAssertionFromJson(json);

  /// Acts like a constructor, returns a [TestPlanAssertion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestPlanAssertion.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestPlanAssertionFromJson(json);
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
