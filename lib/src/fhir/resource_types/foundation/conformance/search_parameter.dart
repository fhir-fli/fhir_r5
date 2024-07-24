// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'search_parameter.freezed.dart';
part 'search_parameter.g.dart';

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
    @JsonKey(name: '_base') List<PrimitiveElement>? baseElement,

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
    @JsonKey(name: '_target') List<PrimitiveElement>? targetElement,

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
    @JsonKey(name: '_comparator') List<PrimitiveElement>? comparatorElement,

    /// [modifier] A modifier supported for the search parameter.
    List<FhirCode>? modifier,

    /// [modifierElement] ("_modifier") Extensions for modifier
    @JsonKey(name: '_modifier') List<PrimitiveElement>? modifierElement,

    /// [chain] Contains the names of any search parameters which may be chained to
    ///  the containing search parameter. Chained parameters may be added to search
    ///  parameters of type reference and specify that resources will only be
    ///  returned if they contain a reference to a resource which matches the
    ///  chained parameter value. Values for this field should be drawn from
    ///  SearchParameter.code for a parameter on the target resource type.
    List<String>? chain,

    /// [chainElement] ("_chain") Extensions for chain
    @JsonKey(name: '_chain') List<PrimitiveElement>? chainElement,

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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
