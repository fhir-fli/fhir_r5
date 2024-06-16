// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'fhir_endpoint.freezed.dart';
part 'fhir_endpoint.g.dart';

/// [FhirEndpoint] The technical details of an endpoint that can be used for
///  electronic services, such as for web services providing XDS.b, a REST
///  endpoint for another FHIR server, or a s/Mime email address. This may
///  include any security context information.
@freezed
class FhirEndpoint with _$FhirEndpoint implements DomainResource {
  /// [FhirEndpoint] The technical details of an endpoint that can be used for
  ///  electronic services, such as for web services providing XDS.b, a REST
  ///  endpoint for another FHIR server, or a s/Mime email address. This may
  ///  include any security context information.
  const FhirEndpoint._();

  /// [FhirEndpoint] The technical details of an endpoint that can be used for
  ///  electronic services, such as for web services providing XDS.b, a REST
  ///  endpoint for another FHIR server, or a s/Mime email address. This may
  ///  include any security context information.
  ///
  /// [resourceType] This is a Endpoint resource
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
  ///  endpoint across multiple disparate systems.
  ///
  /// [status] The endpoint status represents the general expected availability
  ///  of an endpoint.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [connectionType] A coded value that represents the technical details of the
  ///  usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  ///
  /// [name] A friendly name that this endpoint can be referred to with.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] The description of the endpoint and what it is for (typically
  ///  used as supplemental information in an endpoint directory describing its
  ///  usage/purpose).
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [environmentType] The type of environment(s) exposed at this endpoint (dev,
  ///  prod, test, etc.).
  ///
  /// [managingOrganization] The organization that manages this endpoint (even if
  ///  technically another organization is hosting this in the cloud, it is the
  ///  organization associated with the data).
  ///
  /// [contact] Contact details for a human to contact about the endpoint. The
  ///  primary use of this for system administrator troubleshooting.
  ///
  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  ///
  /// [payload] The set of payloads that are provided/available at this endpoint.
  ///
  /// [address] The uri that describes the actual end-point to connect to.
  ///
  /// [addressElement] ("_address") Extensions for address
  ///
  /// [header] Additional headers / information to send as part of the
  ///  notification.
  ///
  /// [headerElement] ("_header") Extensions for header
  ///
  const factory FhirEndpoint({
    /// [resourceType] This is a Endpoint resource
    @Default(R5ResourceType.Endpoint)
    @JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
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
    ///  endpoint across multiple disparate systems.
    List<Identifier>? identifier,

    /// [status] The endpoint status represents the general expected availability
    ///  of an endpoint.
    EndpointStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [connectionType] A coded value that represents the technical details of the
    ///  usage of this endpoint, such as what WSDLs should be used in what way.
    ///  (e.g. XDS.b/DICOM/cds-hook).
    required List<CodeableConcept> connectionType,

    /// [name] A friendly name that this endpoint can be referred to with.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [description] The description of the endpoint and what it is for (typically
    ///  used as supplemental information in an endpoint directory describing its
    ///  usage/purpose).
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [environmentType] The type of environment(s) exposed at this endpoint (dev,
    ///  prod, test, etc.).
    List<CodeableConcept>? environmentType,

    /// [managingOrganization] The organization that manages this endpoint (even if
    ///  technically another organization is hosting this in the cloud, it is the
    ///  organization associated with the data).
    Reference? managingOrganization,

    /// [contact] Contact details for a human to contact about the endpoint. The
    ///  primary use of this for system administrator troubleshooting.
    List<ContactPoint>? contact,

    /// [period] The interval during which the endpoint is expected to be
    ///  operational.
    Period? period,

    /// [payload] The set of payloads that are provided/available at this endpoint.
    List<EndpointPayload>? payload,

    /// [address] The uri that describes the actual end-point to connect to.
    FhirUrl? address,

    /// [addressElement] ("_address") Extensions for address
    @JsonKey(name: '_address') PrimitiveElement? addressElement,

    /// [header] Additional headers / information to send as part of the
    ///  notification.
    List<String>? header,

    /// [headerElement] ("_header") Extensions for header
    @JsonKey(name: '_header') List<Element>? headerElement,
  }) = _FhirEndpoint;

  @override
  String get fhirType => 'FhirEndpoint';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FhirEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? FhirEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirEndpoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Endpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirEndpoint.fromJson(Map<String, dynamic> json) =>
      _$FhirEndpointFromJson(json);

  /// Acts like a constructor, returns a [FhirEndpoint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirEndpoint.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirEndpointFromJson(json);
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

/// [EndpointPayload] The technical details of an endpoint that can be used for
///  electronic services, such as for web services providing XDS.b, a REST
///  endpoint for another FHIR server, or a s/Mime email address. This may
///  include any security context information.
@freezed
class EndpointPayload with _$EndpointPayload implements BackboneType {
  /// [EndpointPayload] The technical details of an endpoint that can be used for
  ///  electronic services, such as for web services providing XDS.b, a REST
  ///  endpoint for another FHIR server, or a s/Mime email address. This may
  ///  include any security context information.
  const EndpointPayload._();

  /// [EndpointPayload] The technical details of an endpoint that can be used for
  ///  electronic services, such as for web services providing XDS.b, a REST
  ///  endpoint for another FHIR server, or a s/Mime email address. This may
  ///  include any security context information.
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
  /// [type] The payload type describes the acceptable content that can be
  ///  communicated on the endpoint.
  ///
  /// [mimeType] The mime type to send the payload in - e.g.
  ///  application/fhir+xml, application/fhir+json. If the mime type is not
  ///  specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  ///
  /// [mimeTypeElement] ("_mimeType") Extensions for mimeType
  ///
  const factory EndpointPayload({
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

    /// [type] The payload type describes the acceptable content that can be
    ///  communicated on the endpoint.
    List<CodeableConcept>? type,

    /// [mimeType] The mime type to send the payload in - e.g.
    ///  application/fhir+xml, application/fhir+json. If the mime type is not
    ///  specified, then the sender could send any content (including no content
    ///  depending on the connectionType).
    List<MimeType>? mimeType,

    /// [mimeTypeElement] ("_mimeType") Extensions for mimeType
    @JsonKey(name: '_mimeType') List<Element>? mimeTypeElement,
  }) = _EndpointPayload;

  @override
  String get fhirType => 'EndpointPayload';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EndpointPayload.fromYaml(dynamic yaml) => yaml is String
      ? EndpointPayload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EndpointPayload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EndpointPayload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EndpointPayload.fromJson(Map<String, dynamic> json) =>
      _$EndpointPayloadFromJson(json);

  /// Acts like a constructor, returns a [EndpointPayload], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EndpointPayload.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EndpointPayloadFromJson(json);
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
