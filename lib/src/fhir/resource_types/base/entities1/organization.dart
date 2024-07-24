// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'organization.freezed.dart';
part 'organization.g.dart';

/// [Organization] A formally or informally recognized grouping of people or
///  organizations formed for the purpose of achieving some form of collective
///  action.  Includes companies, institutions, corporations, departments,
///  community groups, healthcare practice groups, payer/insurer, etc.
@freezed
class Organization with _$Organization implements DomainResource {
  /// [Organization] A formally or informally recognized grouping of people or
  ///  organizations formed for the purpose of achieving some form of collective
  ///  action.  Includes companies, institutions, corporations, departments,
  ///  community groups, healthcare practice groups, payer/insurer, etc.
  const Organization._();

  /// [Organization] A formally or informally recognized grouping of people or
  ///  organizations formed for the purpose of achieving some form of collective
  ///  action.  Includes companies, institutions, corporations, departments,
  ///  community groups, healthcare practice groups, payer/insurer, etc.
  ///
  /// [resourceType] This is a Organization resource
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
  /// [identifier] Identifier for the organization that is used to identify the
  ///  organization across multiple disparate systems.
  ///
  /// [active] Whether the organization's record is still in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [type] The kind(s) of organization that this is.
  ///
  /// [name] A name associated with the organization.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [alias] A list of alternate names that the organization is known as, or was
  ///  known as in the past.
  ///
  /// [aliasElement] ("_alias") Extensions for alias
  ///
  /// [description] Description of the organization, which helps provide
  ///  additional general context on the organization to ensure that the correct
  ///  organization is selected.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [contact] The contact details of communication devices available relevant
  ///  to the specific Organization. This can include addresses, phone numbers,
  ///  fax numbers, mobile numbers, email addresses and web sites.
  ///
  /// [partOf] The organization of which this organization forms a part.
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the organization.
  ///
  /// [qualification] The official certifications, accreditations, training,
  ///  designations and licenses that authorize and/or otherwise endorse the
  ///  provision of care by the organization. For example, an approval to provide
  ///  a type of services issued by a certifying body (such as the US Joint
  ///  Commission) to an organization.
  ///
  const factory Organization({
    /// [resourceType] This is a Organization resource
    @Default(R5ResourceType.Organization)
    @JsonKey(unknownEnumValue: R5ResourceType.Organization)
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

    /// [identifier] Identifier for the organization that is used to identify the
    ///  organization across multiple disparate systems.
    List<Identifier>? identifier,

    /// [active] Whether the organization's record is still in active use.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') PrimitiveElement? activeElement,

    /// [type] The kind(s) of organization that this is.
    List<CodeableConcept>? type,

    /// [name] A name associated with the organization.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [alias] A list of alternate names that the organization is known as, or was
    ///  known as in the past.
    List<String>? alias,

    /// [aliasElement] ("_alias") Extensions for alias
    @JsonKey(name: '_alias') List<PrimitiveElement>? aliasElement,

    /// [description] Description of the organization, which helps provide
    ///  additional general context on the organization to ensure that the correct
    ///  organization is selected.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [contact] The contact details of communication devices available relevant
    ///  to the specific Organization. This can include addresses, phone numbers,
    ///  fax numbers, mobile numbers, email addresses and web sites.
    List<ExtendedContactDetail>? contact,

    /// [partOf] The organization of which this organization forms a part.
    Reference? partOf,

    /// [endpoint] Technical endpoints providing access to services operated for
    ///  the organization.
    List<Reference>? endpoint,

    /// [qualification] The official certifications, accreditations, training,
    ///  designations and licenses that authorize and/or otherwise endorse the
    ///  provision of care by the organization. For example, an approval to provide
    ///  a type of services issued by a certifying body (such as the US Joint
    ///  Commission) to an organization.
    List<OrganizationQualification>? qualification,
  }) = _Organization;

  @override
  String get fhirType => 'Organization';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Organization.fromYaml(dynamic yaml) => yaml is String
      ? Organization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Organization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Organization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);

  /// Acts like a constructor, returns a [Organization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Organization.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationFromJson(json);
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

/// [OrganizationQualification] A formally or informally recognized grouping of
///  people or organizations formed for the purpose of achieving some form of
///  collective action.  Includes companies, institutions, corporations,
///  departments, community groups, healthcare practice groups, payer/insurer,
///  etc.
@freezed
class OrganizationQualification
    with _$OrganizationQualification
    implements BackboneType {
  /// [OrganizationQualification] A formally or informally recognized grouping of
  ///  people or organizations formed for the purpose of achieving some form of
  ///  collective action.  Includes companies, institutions, corporations,
  ///  departments, community groups, healthcare practice groups, payer/insurer,
  ///  etc.
  const OrganizationQualification._();

  /// [OrganizationQualification] A formally or informally recognized grouping of
  ///  people or organizations formed for the purpose of achieving some form of
  ///  collective action.  Includes companies, institutions, corporations,
  ///  departments, community groups, healthcare practice groups, payer/insurer,
  ///  etc.
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
  /// [identifier] An identifier allocated to this qualification for this
  ///  organization.
  ///
  /// [code] Coded representation of the qualification.
  ///
  /// [period] Period during which the qualification is valid.
  ///
  /// [issuer] Organization that regulates and issues the qualification.
  ///
  const factory OrganizationQualification({
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

    /// [identifier] An identifier allocated to this qualification for this
    ///  organization.
    List<Identifier>? identifier,

    /// [code] Coded representation of the qualification.
    required CodeableConcept code,

    /// [period] Period during which the qualification is valid.
    Period? period,

    /// [issuer] Organization that regulates and issues the qualification.
    Reference? issuer,
  }) = _OrganizationQualification;

  @override
  String get fhirType => 'OrganizationQualification';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OrganizationQualification.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationQualification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrganizationQualification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrganizationQualification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationQualification.fromJson(Map<String, dynamic> json) =>
      _$OrganizationQualificationFromJson(json);

  /// Acts like a constructor, returns a [OrganizationQualification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrganizationQualification.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationQualificationFromJson(json);
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
