// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'healthcare_service.freezed.dart';
part 'healthcare_service.g.dart';

/// [HealthcareService] The details of a healthcare service available at a
///  location.
@freezed
class HealthcareService with _$HealthcareService implements DomainResource {
  /// [HealthcareService] The details of a healthcare service available at a
  ///  location.
  const HealthcareService._();

  /// [HealthcareService] The details of a healthcare service available at a
  ///  location.
  ///
  /// [resourceType] This is a HealthcareService resource
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
  /// [identifier] External identifiers for this item.
  ///
  /// [active] This flag is used to mark the record to not be used. This is not
  ///  used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [providedBy] The organization that provides this healthcare service.
  ///
  /// [offeredIn] When the HealthcareService is representing a specific,
  ///  schedulable service, the availableIn property can refer to a generic
  ///  service.
  ///
  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  ///
  /// [type] The specific type of service that may be delivered or performed.
  ///
  /// [specialty] Collection of specialties handled by the Healthcare service.
  ///  This is more of a medical term.
  ///
  /// [location] The location(s) where this healthcare service may be provided.
  ///
  /// [name] Further description of the service as it would be presented to a
  ///  consumer while searching.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [comment] Any additional description of the service and/or any specific
  ///  issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [extraDetails] Extra details about the service that can't be placed in the
  ///  other fields.
  ///
  /// [extraDetailsElement] ("_extraDetails") Extensions for extraDetails
  ///
  /// [photo] If there is a photo/symbol associated with this HealthcareService,
  ///  it may be included here to facilitate quick identification of the service
  ///  in a list.
  ///
  /// [contact] The contact details of communication devices available relevant
  ///  to the specific HealthcareService. This can include addresses, phone
  ///  numbers, fax numbers, mobile numbers, email addresses and web sites.
  ///
  /// [coverageArea] The location(s) that this service is available to (not where
  ///  the service is provided).
  ///
  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  ///
  /// [eligibility] Does this service have specific eligibility requirements that
  ///  need to be met in order to use the service?
  ///
  /// [program] Programs that this service is applicable to.
  ///
  /// [characteristic] Collection of characteristics (attributes).
  ///
  /// [communication] Some services are specifically made available in multiple
  ///  languages, this property permits a directory to declare the languages this
  ///  is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  ///
  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  ///
  /// [appointmentRequired] Indicates whether or not a prospective consumer will
  ///  require an appointment for a particular service at a site to be provided
  ///  by the Organization. Indicates if an appointment is required for access to
  ///  this service.
  ///
  /// [appointmentRequiredElement] ("_appointmentRequired") Extensions for
  ///  appointmentRequired
  ///
  /// [availability] A collection of times that the healthcare service is
  ///  available.
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  ///
  const factory HealthcareService({
    /// [resourceType] This is a HealthcareService resource
    @Default(R5ResourceType.HealthcareService)
    @JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
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

    /// [identifier] External identifiers for this item.
    List<Identifier>? identifier,

    /// [active] This flag is used to mark the record to not be used. This is not
    ///  used when a center is closed for maintenance, or for holidays, the
    ///  notAvailable period is to be used for this.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') PrimitiveElement? activeElement,

    /// [providedBy] The organization that provides this healthcare service.
    Reference? providedBy,

    /// [offeredIn] When the HealthcareService is representing a specific,
    ///  schedulable service, the availableIn property can refer to a generic
    ///  service.
    List<Reference>? offeredIn,

    /// [category] Identifies the broad category of service being performed or
    ///  delivered.
    List<CodeableConcept>? category,

    /// [type] The specific type of service that may be delivered or performed.
    List<CodeableConcept>? type,

    /// [specialty] Collection of specialties handled by the Healthcare service.
    ///  This is more of a medical term.
    List<CodeableConcept>? specialty,

    /// [location] The location(s) where this healthcare service may be provided.
    List<Reference>? location,

    /// [name] Further description of the service as it would be presented to a
    ///  consumer while searching.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [comment] Any additional description of the service and/or any specific
    ///  issues not covered by the other attributes, which can be displayed as
    ///  further detail under the serviceName.
    FhirMarkdown? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,

    /// [extraDetails] Extra details about the service that can't be placed in the
    ///  other fields.
    FhirMarkdown? extraDetails,

    /// [extraDetailsElement] ("_extraDetails") Extensions for extraDetails
    @JsonKey(name: '_extraDetails') PrimitiveElement? extraDetailsElement,

    /// [photo] If there is a photo/symbol associated with this HealthcareService,
    ///  it may be included here to facilitate quick identification of the service
    ///  in a list.
    Attachment? photo,

    /// [contact] The contact details of communication devices available relevant
    ///  to the specific HealthcareService. This can include addresses, phone
    ///  numbers, fax numbers, mobile numbers, email addresses and web sites.
    List<ExtendedContactDetail>? contact,

    /// [coverageArea] The location(s) that this service is available to (not where
    ///  the service is provided).
    List<Reference>? coverageArea,

    /// [serviceProvisionCode] The code(s) that detail the conditions under which
    ///  the healthcare service is available/offered.
    List<CodeableConcept>? serviceProvisionCode,

    /// [eligibility] Does this service have specific eligibility requirements that
    ///  need to be met in order to use the service?
    List<HealthcareServiceEligibility>? eligibility,

    /// [program] Programs that this service is applicable to.
    List<CodeableConcept>? program,

    /// [characteristic] Collection of characteristics (attributes).
    List<CodeableConcept>? characteristic,

    /// [communication] Some services are specifically made available in multiple
    ///  languages, this property permits a directory to declare the languages this
    ///  is offered in. Typically this is only provided where a service operates in
    ///  communities with mixed languages used.
    List<CodeableConcept>? communication,

    /// [referralMethod] Ways that the service accepts referrals, if this is not
    ///  provided then it is implied that no referral is required.
    List<CodeableConcept>? referralMethod,

    /// [appointmentRequired] Indicates whether or not a prospective consumer will
    ///  require an appointment for a particular service at a site to be provided
    ///  by the Organization. Indicates if an appointment is required for access to
    ///  this service.
    FhirBoolean? appointmentRequired,

    /// [appointmentRequiredElement] ("_appointmentRequired") Extensions for
    ///  appointmentRequired
    @JsonKey(name: '_appointmentRequired')
    PrimitiveElement? appointmentRequiredElement,

    /// [availability] A collection of times that the healthcare service is
    ///  available.
    List<Availability>? availability,

    /// [endpoint] Technical endpoints providing access to services operated for
    ///  the specific healthcare services defined at this resource.
    List<Reference>? endpoint,
  }) = _HealthcareService;

  @override
  String get fhirType => 'HealthcareService';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory HealthcareService.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareService.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareService.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareService cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);

  /// Acts like a constructor, returns a [HealthcareService], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareService.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceFromJson(json);
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

/// [HealthcareServiceEligibility] The details of a healthcare service
///  available at a location.
@freezed
class HealthcareServiceEligibility
    with _$HealthcareServiceEligibility
    implements BackboneElement {
  /// [HealthcareServiceEligibility] The details of a healthcare service
  ///  available at a location.
  const HealthcareServiceEligibility._();

  /// [HealthcareServiceEligibility] The details of a healthcare service
  ///  available at a location.
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
  /// [code] Coded value for the eligibility.
  ///
  /// [comment] Describes the eligibility conditions for the service.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  const factory HealthcareServiceEligibility({
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

    /// [code] Coded value for the eligibility.
    CodeableConcept? code,

    /// [comment] Describes the eligibility conditions for the service.
    FhirMarkdown? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,
  }) = _HealthcareServiceEligibility;

  @override
  String get fhirType => 'HealthcareServiceEligibility';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory HealthcareServiceEligibility.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceEligibility.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HealthcareServiceEligibility.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HealthcareServiceEligibility cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceEligibilityFromJson(json);

  /// Acts like a constructor, returns a [HealthcareServiceEligibility],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HealthcareServiceEligibility.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HealthcareServiceEligibilityFromJson(json);
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
