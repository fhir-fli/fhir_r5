// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'location.freezed.dart';
part 'location.g.dart';

/// [Location] Details and position information for a place where services are
///  provided and resources and participants may be stored, found, contained,
///  or accommodated.
@freezed
class Location with _$Location implements DomainResource {
  /// [Location] Details and position information for a place where services are
  ///  provided and resources and participants may be stored, found, contained,
  ///  or accommodated.
  const Location._();

  /// [Location] Details and position information for a place where services are
  ///  provided and resources and participants may be stored, found, contained,
  ///  or accommodated.
  ///
  /// [resourceType] This is a Location resource
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
  /// [identifier] Unique code or number identifying the location to its users.
  ///
  /// [status] The status property covers the general availability of the
  ///  resource, not the current value which may be covered by the
  ///  operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [operationalStatus] The operational status covers operation values most
  ///  relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
  ///  isolation unit/dialysis chair). This typically covers concepts such as
  ///  contamination, housekeeping, and other activities like maintenance.
  ///
  /// [name] Name of the location as used by humans. Does not need to be unique.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  ///
  /// [aliasElement] ("_alias") Extensions for alias
  ///
  /// [description] Description of the Location, which helps in finding or
  ///  referencing the place.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [mode] Indicates whether a resource instance represents a specific location
  ///  or a class of locations.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [type] Indicates the type of function performed at the location.
  ///
  /// [contact] The contact details of communication devices available at the
  ///  location. This can include addresses, phone numbers, fax numbers, mobile
  ///  numbers, email addresses and web sites.
  ///
  /// [address] Physical location.
  ///
  /// [form] Physical form of the location, e.g. building, room, vehicle, road,
  ///  virtual.
  ///
  /// [position] The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  ///
  /// [managingOrganization] The organization responsible for the provisioning
  ///  and upkeep of the location.
  ///
  /// [partOf] Another Location of which this Location is physically a part of.
  ///
  /// [characteristic] Collection of characteristics (attributes).
  ///
  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open, and any exceptions where the location is not available.
  ///
  /// [virtualService] Connection details of a virtual service (e.g. shared
  ///  conference call facility with dedicated number/details).
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  ///
  const factory Location({
    /// [resourceType] This is a Location resource
    @Default(R5ResourceType.Location)
    @JsonKey(unknownEnumValue: R5ResourceType.Location)
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

    /// [identifier] Unique code or number identifying the location to its users.
    List<Identifier>? identifier,

    /// [status] The status property covers the general availability of the
    ///  resource, not the current value which may be covered by the
    ///  operationStatus, or by a schedule/slots if they are configured for the
    ///  location.
    LocationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [operationalStatus] The operational status covers operation values most
    ///  relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
    ///  isolation unit/dialysis chair). This typically covers concepts such as
    ///  contamination, housekeeping, and other activities like maintenance.
    Coding? operationalStatus,

    /// [name] Name of the location as used by humans. Does not need to be unique.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [alias] A list of alternate names that the location is known as, or was
    ///  known as, in the past.
    List<String>? alias,

    /// [aliasElement] ("_alias") Extensions for alias
    @JsonKey(name: '_alias') List<PrimitiveElement>? aliasElement,

    /// [description] Description of the Location, which helps in finding or
    ///  referencing the place.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [mode] Indicates whether a resource instance represents a specific location
    ///  or a class of locations.
    LocationMode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') PrimitiveElement? modeElement,

    /// [type] Indicates the type of function performed at the location.
    List<CodeableConcept>? type,

    /// [contact] The contact details of communication devices available at the
    ///  location. This can include addresses, phone numbers, fax numbers, mobile
    ///  numbers, email addresses and web sites.
    List<ExtendedContactDetail>? contact,

    /// [address] Physical location.
    Address? address,

    /// [form] Physical form of the location, e.g. building, room, vehicle, road,
    ///  virtual.
    CodeableConcept? form,

    /// [position] The absolute geographic location of the Location, expressed
    ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
    LocationPosition? position,

    /// [managingOrganization] The organization responsible for the provisioning
    ///  and upkeep of the location.
    Reference? managingOrganization,

    /// [partOf] Another Location of which this Location is physically a part of.
    Reference? partOf,

    /// [characteristic] Collection of characteristics (attributes).
    List<CodeableConcept>? characteristic,

    /// [hoursOfOperation] What days/times during a week is this location usually
    ///  open, and any exceptions where the location is not available.
    List<Availability>? hoursOfOperation,

    /// [virtualService] Connection details of a virtual service (e.g. shared
    ///  conference call facility with dedicated number/details).
    List<VirtualServiceDetail>? virtualService,

    /// [endpoint] Technical endpoints providing access to services operated for
    ///  the location.
    List<Reference>? endpoint,
  }) = _Location;

  @override
  String get fhirType => 'Location';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Location.fromYaml(dynamic yaml) => yaml is String
      ? Location.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Location.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Location cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  /// Acts like a constructor, returns a [Location], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Location.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationFromJson(json);
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

/// [LocationPosition] Details and position information for a place where
///  services are provided and resources and participants may be stored, found,
///  contained, or accommodated.
@freezed
class LocationPosition with _$LocationPosition implements BackboneType {
  /// [LocationPosition] Details and position information for a place where
  ///  services are provided and resources and participants may be stored, found,
  ///  contained, or accommodated.
  const LocationPosition._();

  /// [LocationPosition] Details and position information for a place where
  ///  services are provided and resources and participants may be stored, found,
  ///  contained, or accommodated.
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
  /// [longitude] Longitude. The value domain and the interpretation are the same
  ///  as for the text of the longitude element in KML (see notes on Location
  ///  main page).
  ///
  /// [longitudeElement] ("_longitude") Extensions for longitude
  ///
  /// [latitude] Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes on Location main
  ///  page).
  ///
  /// [latitudeElement] ("_latitude") Extensions for latitude
  ///
  /// [altitude] Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes on Location main
  ///  page).
  ///
  /// [altitudeElement] ("_altitude") Extensions for altitude
  ///
  const factory LocationPosition({
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

    /// [longitude] Longitude. The value domain and the interpretation are the same
    ///  as for the text of the longitude element in KML (see notes on Location
    ///  main page).
    FhirDecimal? longitude,

    /// [longitudeElement] ("_longitude") Extensions for longitude
    @JsonKey(name: '_longitude') PrimitiveElement? longitudeElement,

    /// [latitude] Latitude. The value domain and the interpretation are the same
    ///  as for the text of the latitude element in KML (see notes on Location main
    ///  page).
    FhirDecimal? latitude,

    /// [latitudeElement] ("_latitude") Extensions for latitude
    @JsonKey(name: '_latitude') PrimitiveElement? latitudeElement,

    /// [altitude] Altitude. The value domain and the interpretation are the same
    ///  as for the text of the altitude element in KML (see notes on Location main
    ///  page).
    FhirDecimal? altitude,

    /// [altitudeElement] ("_altitude") Extensions for altitude
    @JsonKey(name: '_altitude') PrimitiveElement? altitudeElement,
  }) = _LocationPosition;

  @override
  String get fhirType => 'LocationPosition';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory LocationPosition.fromYaml(dynamic yaml) => yaml is String
      ? LocationPosition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? LocationPosition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'LocationPosition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);

  /// Acts like a constructor, returns a [LocationPosition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory LocationPosition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationPositionFromJson(json);
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
