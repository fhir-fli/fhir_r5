// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'organization_affiliation.freezed.dart';
part 'organization_affiliation.g.dart';


/// [OrganizationAffiliation] Defines an affiliation/association/relationship
///  between 2 distinct organizations, that is not a part-of
///  relationship/sub-division relationship.
@freezed
class OrganizationAffiliation
    with _$OrganizationAffiliation
    implements DomainResource {
  /// [OrganizationAffiliation] Defines an affiliation/association/relationship
  ///  between 2 distinct organizations, that is not a part-of
  ///  relationship/sub-division relationship.
  const OrganizationAffiliation._();

  /// [OrganizationAffiliation] Defines an affiliation/association/relationship
  ///  between 2 distinct organizations, that is not a part-of
  ///  relationship/sub-division relationship.
  ///
  /// [resourceType] This is a OrganizationAffiliation resource
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
  /// [identifier] Business identifiers that are specific to this role.
  ///
  /// [active] Whether this organization affiliation record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [period] The period during which the participatingOrganization is
  ///  affiliated with the primary organization.
  ///
  /// [organization] Organization where the role is available (primary
  ///  organization/has members).
  ///
  /// [participatingOrganization] The Participating Organization
  ///  provides/performs the role(s) defined by the code to the Primary
  ///  Organization (e.g. providing services or is a member of).
  ///
  /// [network] The network in which the participatingOrganization provides the
  ///  role's services (if defined) at the indicated locations (if defined).
  ///
  /// [code] Definition of the role the participatingOrganization plays in the
  ///  association.
  ///
  /// [specialty] Specific specialty of the participatingOrganization in the
  ///  context of the role.
  ///
  /// [location] The location(s) at which the role occurs.
  ///
  /// [healthcareService] Healthcare services provided through the role.
  ///
  /// [contact] The contact details of communication devices available at the
  ///  participatingOrganization relevant to this Affiliation.
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  this role.
  ///
  const factory OrganizationAffiliation({
    /// [resourceType] This is a OrganizationAffiliation resource
    @Default(R5ResourceType.OrganizationAffiliation)
    @JsonKey(unknownEnumValue: R5ResourceType.OrganizationAffiliation)
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

    /// [identifier] Business identifiers that are specific to this role.
    List<Identifier>? identifier,

    /// [active] Whether this organization affiliation record is in active use.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') PrimitiveElement? activeElement,

    /// [period] The period during which the participatingOrganization is
    ///  affiliated with the primary organization.
    Period? period,

    /// [organization] Organization where the role is available (primary
    ///  organization/has members).
    Reference? organization,

    /// [participatingOrganization] The Participating Organization
    ///  provides/performs the role(s) defined by the code to the Primary
    ///  Organization (e.g. providing services or is a member of).
    Reference? participatingOrganization,

    /// [network] The network in which the participatingOrganization provides the
    ///  role's services (if defined) at the indicated locations (if defined).
    List<Reference>? network,

    /// [code] Definition of the role the participatingOrganization plays in the
    ///  association.
    List<CodeableConcept>? code,

    /// [specialty] Specific specialty of the participatingOrganization in the
    ///  context of the role.
    List<CodeableConcept>? specialty,

    /// [location] The location(s) at which the role occurs.
    List<Reference>? location,

    /// [healthcareService] Healthcare services provided through the role.
    List<Reference>? healthcareService,

    /// [contact] The contact details of communication devices available at the
    ///  participatingOrganization relevant to this Affiliation.
    List<ExtendedContactDetail>? contact,

    /// [endpoint] Technical endpoints providing access to services operated for
    ///  this role.
    List<Reference>? endpoint,
  }) = _OrganizationAffiliation;

  @override
  String get fhirType => 'OrganizationAffiliation';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OrganizationAffiliation.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationAffiliation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrganizationAffiliation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrganizationAffiliation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);

  /// Acts like a constructor, returns a [OrganizationAffiliation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrganizationAffiliation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationAffiliationFromJson(json);
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
