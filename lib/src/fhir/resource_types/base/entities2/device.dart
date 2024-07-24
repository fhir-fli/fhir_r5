// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'device.freezed.dart';
part 'device.g.dart';

/// [Device] A type of a manufactured item that is used in the provision of
///  healthcare without being substantially changed through that activity. The
///  device may be a medical or non-medical device.
@freezed
class Device with _$Device implements DomainResource {
  /// [Device] A type of a manufactured item that is used in the provision of
  ///  healthcare without being substantially changed through that activity. The
  ///  device may be a medical or non-medical device.
  const Device._();

  /// [Device] A type of a manufactured item that is used in the provision of
  ///  healthcare without being substantially changed through that activity. The
  ///  device may be a medical or non-medical device.
  ///
  /// [resourceType] This is a Device resource
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
  /// [identifier] Unique instance identifiers assigned to a device by
  ///  manufacturers other organizations or owners.
  ///
  /// [displayName] The name used to display by default when the device is
  ///  referenced. Based on intent of use by the resource creator, this may
  ///  reflect one of the names in Device.name, or may be another simple name.
  ///
  /// [displayNameElement] ("_displayName") Extensions for displayName
  ///
  /// [definition] The reference to the definition for the device.
  ///
  /// [udiCarrier] Unique device identifier (UDI) assigned to device label or
  ///  package.  Note that the Device may include multiple udiCarriers as it
  ///  either may include just the udiCarrier for the jurisdiction it is sold, or
  ///  for multiple jurisdictions it could have been sold.
  ///
  /// [status] The Device record status. This is not the status of the device
  ///  like availability.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [availabilityStatus] The availability of the device.
  ///
  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  ///
  /// [manufacturer] A name of the manufacturer or entity legally responsible for
  ///  the device.
  ///
  /// [manufacturerElement] ("_manufacturer") Extensions for manufacturer
  ///
  /// [manufactureDate] The date and time when the device was manufactured.
  ///
  /// [manufactureDateElement] ("_manufactureDate") Extensions for manufactureDate
  ///
  /// [expirationDate] The date and time beyond which this device is no longer
  ///  valid or should not be used (if applicable).
  ///
  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  ///
  /// [lotNumber] Lot number assigned by the manufacturer.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [serialNumber] The serial number assigned by the organization when the
  ///  device was manufactured.
  ///
  /// [serialNumberElement] ("_serialNumber") Extensions for serialNumber
  ///
  /// [name] This represents the manufacturer's name of the device as provided by
  ///  the device, from a UDI label, or by a person describing the Device.  This
  ///  typically would be used when a person provides the name(s) or when the
  ///  device represents one of the names available from DeviceDefinition.
  ///
  /// [modelNumber] The manufacturer's model number for the device.
  ///
  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  ///
  /// [partNumber] The part number or catalog number of the device.
  ///
  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  ///
  /// [category] Devices may be associated with one or more categories.
  ///
  /// [type] The kind or type of device. A device instance may have more than one
  ///  type - in which case those are the types that apply to the specific
  ///  instance of the device.
  ///
  /// [version] The actual design of the device or software version running on
  ///  the device.
  ///
  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  ///
  /// [property] Static or essentially fixed characteristics or features of the
  ///  device (e.g., time or timing attributes, resolution, accuracy, intended
  ///  use or instructions for use, and physical attributes) that are not
  ///  otherwise captured in more specific attributes.
  ///
  /// [mode] The designated condition for performing a task with the device.
  ///
  /// [cycle] The series of occurrences that repeats during the operation of the
  ///  device.
  ///
  /// [duration] A measurement of time during the device's operation (e.g., days,
  ///  hours, mins, etc.).
  ///
  /// [owner] An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  ///
  /// [contact] Contact details for an organization or a particular human that is
  ///  responsible for the device.
  ///
  /// [location] The place where the device can be found.
  ///
  /// [url] A network address on which the device may be contacted directly.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [endpoint] Technical endpoints providing access to services provided by the
  ///  device defined at this resource.
  ///
  /// [gateway] The linked device acting as a communication controller, data
  ///  collector, translator, or concentrator for the current device (e.g.,
  ///  mobile phone application that relays a blood pressure device's data).
  ///
  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  ///
  /// [safety] Provides additional safety characteristics about a medical device.
  ///   For example devices containing latex.
  ///
  /// [parent] The higher level or encompassing device that this device is a
  ///  logical part of.
  ///
  const factory Device({
    /// [resourceType] This is a Device resource
    @Default(R5ResourceType.Device)
    @JsonKey(unknownEnumValue: R5ResourceType.Device)
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

    /// [identifier] Unique instance identifiers assigned to a device by
    ///  manufacturers other organizations or owners.
    List<Identifier>? identifier,

    /// [displayName] The name used to display by default when the device is
    ///  referenced. Based on intent of use by the resource creator, this may
    ///  reflect one of the names in Device.name, or may be another simple name.
    String? displayName,

    /// [displayNameElement] ("_displayName") Extensions for displayName
    @JsonKey(name: '_displayName') PrimitiveElement? displayNameElement,

    /// [definition] The reference to the definition for the device.
    CodeableReference? definition,

    /// [udiCarrier] Unique device identifier (UDI) assigned to device label or
    ///  package.  Note that the Device may include multiple udiCarriers as it
    ///  either may include just the udiCarrier for the jurisdiction it is sold, or
    ///  for multiple jurisdictions it could have been sold.
    List<DeviceUdiCarrier>? udiCarrier,

    /// [status] The Device record status. This is not the status of the device
    ///  like availability.
    DeviceStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [availabilityStatus] The availability of the device.
    CodeableConcept? availabilityStatus,

    /// [biologicalSourceEvent] An identifier that supports traceability to the
    ///  event during which material in this product from one or more biological
    ///  entities was obtained or pooled.
    Identifier? biologicalSourceEvent,

    /// [manufacturer] A name of the manufacturer or entity legally responsible for
    ///  the device.
    String? manufacturer,

    /// [manufacturerElement] ("_manufacturer") Extensions for manufacturer
    @JsonKey(name: '_manufacturer') PrimitiveElement? manufacturerElement,

    /// [manufactureDate] The date and time when the device was manufactured.
    FhirDateTime? manufactureDate,

    /// [manufactureDateElement] ("_manufactureDate") Extensions for manufactureDate
    @JsonKey(name: '_manufactureDate') PrimitiveElement? manufactureDateElement,

    /// [expirationDate] The date and time beyond which this device is no longer
    ///  valid or should not be used (if applicable).
    FhirDateTime? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
    @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,

    /// [lotNumber] Lot number assigned by the manufacturer.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,

    /// [serialNumber] The serial number assigned by the organization when the
    ///  device was manufactured.
    String? serialNumber,

    /// [serialNumberElement] ("_serialNumber") Extensions for serialNumber
    @JsonKey(name: '_serialNumber') PrimitiveElement? serialNumberElement,

    /// [name] This represents the manufacturer's name of the device as provided by
    ///  the device, from a UDI label, or by a person describing the Device.  This
    ///  typically would be used when a person provides the name(s) or when the
    ///  device represents one of the names available from DeviceDefinition.
    List<DeviceName>? name,

    /// [modelNumber] The manufacturer's model number for the device.
    String? modelNumber,

    /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
    @JsonKey(name: '_modelNumber') PrimitiveElement? modelNumberElement,

    /// [partNumber] The part number or catalog number of the device.
    String? partNumber,

    /// [partNumberElement] ("_partNumber") Extensions for partNumber
    @JsonKey(name: '_partNumber') PrimitiveElement? partNumberElement,

    /// [category] Devices may be associated with one or more categories.
    List<CodeableConcept>? category,

    /// [type] The kind or type of device. A device instance may have more than one
    ///  type - in which case those are the types that apply to the specific
    ///  instance of the device.
    List<CodeableConcept>? type,

    /// [version] The actual design of the device or software version running on
    ///  the device.
    List<DeviceVersion>? version,

    /// [conformsTo] Identifies the standards, specifications, or formal guidances
    ///  for the capabilities supported by the device. The device may be certified
    ///  as conformant to these specifications e.g., communication, performance,
    ///  process, measurement, or specialization standards.
    List<DeviceConformsTo>? conformsTo,

    /// [property] Static or essentially fixed characteristics or features of the
    ///  device (e.g., time or timing attributes, resolution, accuracy, intended
    ///  use or instructions for use, and physical attributes) that are not
    ///  otherwise captured in more specific attributes.
    List<DeviceProperty>? property,

    /// [mode] The designated condition for performing a task with the device.
    CodeableConcept? mode,

    /// [cycle] The series of occurrences that repeats during the operation of the
    ///  device.
    Count? cycle,

    /// [duration] A measurement of time during the device's operation (e.g., days,
    ///  hours, mins, etc.).
    FhirDuration? duration,

    /// [owner] An organization that is responsible for the provision and ongoing
    ///  maintenance of the device.
    Reference? owner,

    /// [contact] Contact details for an organization or a particular human that is
    ///  responsible for the device.
    List<ContactPoint>? contact,

    /// [location] The place where the device can be found.
    Reference? location,

    /// [url] A network address on which the device may be contacted directly.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [endpoint] Technical endpoints providing access to services provided by the
    ///  device defined at this resource.
    List<Reference>? endpoint,

    /// [gateway] The linked device acting as a communication controller, data
    ///  collector, translator, or concentrator for the current device (e.g.,
    ///  mobile phone application that relays a blood pressure device's data).
    List<CodeableReference>? gateway,

    /// [note] Descriptive information, usage information or implantation
    ///  information that is not captured in an existing element.
    List<Annotation>? note,

    /// [safety] Provides additional safety characteristics about a medical device.
    ///   For example devices containing latex.
    List<CodeableConcept>? safety,

    /// [parent] The higher level or encompassing device that this device is a
    ///  logical part of.
    Reference? parent,
  }) = _Device;

  @override
  String get fhirType => 'Device';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Device.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Device cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  /// Acts like a constructor, returns a [Device], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Device.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceFromJson(json);
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

/// [DeviceUdiCarrier] A type of a manufactured item that is used in the
///  provision of healthcare without being substantially changed through that
///  activity. The device may be a medical or non-medical device.
@freezed
class DeviceUdiCarrier with _$DeviceUdiCarrier implements BackboneType {
  /// [DeviceUdiCarrier] A type of a manufactured item that is used in the
  ///  provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
  const DeviceUdiCarrier._();

  /// [DeviceUdiCarrier] A type of a manufactured item that is used in the
  ///  provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
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
  /// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed portion
  ///  of a UDI that identifies the labeler and the specific version or model of
  ///  a device.
  ///
  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  ///
  /// [issuer] Organization that is charged with issuing UDIs for devices. For
  ///  example, the US FDA issuers include:
  /// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di,
  /// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI,
  /// 3) ICCBBA for blood containers:
  ///  http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
  /// 4) ICCBA for other devices:
  ///  http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für
  ///  Arzneispezialitäten (IFA GmbH) (EU only):
  ///  http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.
  ///
  /// [issuerElement] ("_issuer") Extensions for issuer
  ///
  /// [jurisdiction] The identity of the authoritative source for UDI generation
  ///  within a jurisdiction. All UDIs are globally unique within a single
  ///  namespace with the appropriate repository uri as the system. For example,
  ///  UDIs of devices managed in the U.S. by the FDA, the value is
  ///  http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by
  ///  the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.
  ///
  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  ///
  /// [carrierAIDC] The full UDI carrier of the Automatic Identification and Data
  ///  Capture (AIDC) technology representation of the barcode string as printed
  ///  on the packaging of the device - e.g., a barcode or RFID.   Because of
  ///  limitations on character sets in XML and the need to round-trip JSON data
  ///  through XML, AIDC Formats *SHALL* be base64 encoded.
  ///
  /// [carrierAIDCElement] ("_carrierAIDC") Extensions for carrierAIDC
  ///
  /// [carrierHRF] The full UDI carrier as the human readable form (HRF)
  ///  representation of the barcode string as printed on the packaging of the
  ///  device.
  ///
  /// [carrierHRFElement] ("_carrierHRF") Extensions for carrierHRF
  ///
  /// [entryType] A coded entry to indicate how the data was entered.
  ///
  /// [entryTypeElement] ("_entryType") Extensions for entryType
  ///
  const factory DeviceUdiCarrier({
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

    /// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed portion
    ///  of a UDI that identifies the labeler and the specific version or model of
    ///  a device.
    String? deviceIdentifier,

    /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
    ///  deviceIdentifier
    @JsonKey(name: '_deviceIdentifier')
    PrimitiveElement? deviceIdentifierElement,

    /// [issuer] Organization that is charged with issuing UDIs for devices. For
    ///  example, the US FDA issuers include:
    /// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di,
    /// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI,
    /// 3) ICCBBA for blood containers:
    ///  http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
    /// 4) ICCBA for other devices:
    ///  http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für
    ///  Arzneispezialitäten (IFA GmbH) (EU only):
    ///  http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.
    FhirUri? issuer,

    /// [issuerElement] ("_issuer") Extensions for issuer
    @JsonKey(name: '_issuer') PrimitiveElement? issuerElement,

    /// [jurisdiction] The identity of the authoritative source for UDI generation
    ///  within a jurisdiction. All UDIs are globally unique within a single
    ///  namespace with the appropriate repository uri as the system. For example,
    ///  UDIs of devices managed in the U.S. by the FDA, the value is
    ///  http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by
    ///  the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.
    FhirUri? jurisdiction,

    /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
    @JsonKey(name: '_jurisdiction') PrimitiveElement? jurisdictionElement,

    /// [carrierAIDC] The full UDI carrier of the Automatic Identification and Data
    ///  Capture (AIDC) technology representation of the barcode string as printed
    ///  on the packaging of the device - e.g., a barcode or RFID.   Because of
    ///  limitations on character sets in XML and the need to round-trip JSON data
    ///  through XML, AIDC Formats *SHALL* be base64 encoded.
    FhirBase64Binary? carrierAIDC,

    /// [carrierAIDCElement] ("_carrierAIDC") Extensions for carrierAIDC
    @JsonKey(name: '_carrierAIDC') PrimitiveElement? carrierAIDCElement,

    /// [carrierHRF] The full UDI carrier as the human readable form (HRF)
    ///  representation of the barcode string as printed on the packaging of the
    ///  device.
    String? carrierHRF,

    /// [carrierHRFElement] ("_carrierHRF") Extensions for carrierHRF
    @JsonKey(name: '_carrierHRF') PrimitiveElement? carrierHRFElement,

    /// [entryType] A coded entry to indicate how the data was entered.
    UdiEntryType? entryType,

    /// [entryTypeElement] ("_entryType") Extensions for entryType
    @JsonKey(name: '_entryType') PrimitiveElement? entryTypeElement,
  }) = _DeviceUdiCarrier;

  @override
  String get fhirType => 'DeviceUdiCarrier';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceUdiCarrier.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUdiCarrier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUdiCarrier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUdiCarrier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);

  /// Acts like a constructor, returns a [DeviceUdiCarrier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUdiCarrier.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUdiCarrierFromJson(json);
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

/// [DeviceName] A type of a manufactured item that is used in the provision of
///  healthcare without being substantially changed through that activity. The
///  device may be a medical or non-medical device.
@freezed
class DeviceName with _$DeviceName implements BackboneType {
  /// [DeviceName] A type of a manufactured item that is used in the provision of
  ///  healthcare without being substantially changed through that activity. The
  ///  device may be a medical or non-medical device.
  const DeviceName._();

  /// [DeviceName] A type of a manufactured item that is used in the provision of
  ///  healthcare without being substantially changed through that activity. The
  ///  device may be a medical or non-medical device.
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
  /// [value] The actual name that identifies the device.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [type] Indicates the kind of name. RegisteredName | UserFriendlyName |
  ///  PatientReportedName.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [display] Indicates the default or preferred name to be displayed.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  const factory DeviceName({
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

    /// [value] The actual name that identifies the device.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,

    /// [type] Indicates the kind of name. RegisteredName | UserFriendlyName |
    ///  PatientReportedName.
    DeviceNameType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [display] Indicates the default or preferred name to be displayed.
    FhirBoolean? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') PrimitiveElement? displayElement,
  }) = _DeviceName;

  @override
  String get fhirType => 'DeviceName';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceNameFromJson(json);

  /// Acts like a constructor, returns a [DeviceName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceName.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceNameFromJson(json);
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

/// [DeviceVersion] A type of a manufactured item that is used in the provision
///  of healthcare without being substantially changed through that activity.
///  The device may be a medical or non-medical device.
@freezed
class DeviceVersion with _$DeviceVersion implements BackboneType {
  /// [DeviceVersion] A type of a manufactured item that is used in the provision
  ///  of healthcare without being substantially changed through that activity.
  ///  The device may be a medical or non-medical device.
  const DeviceVersion._();

  /// [DeviceVersion] A type of a manufactured item that is used in the provision
  ///  of healthcare without being substantially changed through that activity.
  ///  The device may be a medical or non-medical device.
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
  /// [type] The type of the device version, e.g. manufacturer, approved,
  ///  internal.
  ///
  /// [component] The hardware or software module of the device to which the
  ///  version applies.
  ///
  /// [installDate] The date the version was installed on the device.
  ///
  /// [installDateElement] ("_installDate") Extensions for installDate
  ///
  /// [value] The version text.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory DeviceVersion({
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

    /// [type] The type of the device version, e.g. manufacturer, approved,
    ///  internal.
    CodeableConcept? type,

    /// [component] The hardware or software module of the device to which the
    ///  version applies.
    Identifier? component,

    /// [installDate] The date the version was installed on the device.
    FhirDateTime? installDate,

    /// [installDateElement] ("_installDate") Extensions for installDate
    @JsonKey(name: '_installDate') PrimitiveElement? installDateElement,

    /// [value] The version text.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _DeviceVersion;

  @override
  String get fhirType => 'DeviceVersion';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceVersion.fromYaml(dynamic yaml) => yaml is String
      ? DeviceVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);

  /// Acts like a constructor, returns a [DeviceVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceVersion.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceVersionFromJson(json);
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

/// [DeviceConformsTo] A type of a manufactured item that is used in the
///  provision of healthcare without being substantially changed through that
///  activity. The device may be a medical or non-medical device.
@freezed
class DeviceConformsTo with _$DeviceConformsTo implements BackboneType {
  /// [DeviceConformsTo] A type of a manufactured item that is used in the
  ///  provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
  const DeviceConformsTo._();

  /// [DeviceConformsTo] A type of a manufactured item that is used in the
  ///  provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
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
  /// [category] Describes the type of the standard, specification, or formal
  ///  guidance.
  ///
  /// [specification] Code that identifies the specific standard, specification,
  ///  protocol, formal guidance, regulation, legislation, or certification
  ///  scheme to which the device adheres.
  ///
  /// [version] Identifies the specific form or variant of the standard,
  ///  specification, or formal guidance. This may be a 'version number',
  ///  release, document edition, publication year, or other label.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  const factory DeviceConformsTo({
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

    /// [category] Describes the type of the standard, specification, or formal
    ///  guidance.
    CodeableConcept? category,

    /// [specification] Code that identifies the specific standard, specification,
    ///  protocol, formal guidance, regulation, legislation, or certification
    ///  scheme to which the device adheres.
    required CodeableConcept specification,

    /// [version] Identifies the specific form or variant of the standard,
    ///  specification, or formal guidance. This may be a 'version number',
    ///  release, document edition, publication year, or other label.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,
  }) = _DeviceConformsTo;

  @override
  String get fhirType => 'DeviceConformsTo';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceConformsTo.fromYaml(dynamic yaml) => yaml is String
      ? DeviceConformsTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceConformsTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceConformsTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceConformsTo.fromJson(Map<String, dynamic> json) =>
      _$DeviceConformsToFromJson(json);

  /// Acts like a constructor, returns a [DeviceConformsTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceConformsTo.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceConformsToFromJson(json);
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

/// [DeviceProperty] A type of a manufactured item that is used in the
///  provision of healthcare without being substantially changed through that
///  activity. The device may be a medical or non-medical device.
@freezed
class DeviceProperty with _$DeviceProperty implements BackboneType {
  /// [DeviceProperty] A type of a manufactured item that is used in the
  ///  provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
  const DeviceProperty._();

  /// [DeviceProperty] A type of a manufactured item that is used in the
  ///  provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
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
  /// [type] Code that specifies the property, such as resolution, color, size,
  ///  being represented.
  ///
  /// [valueQuantity] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueCodeableConcept] The value of the property specified by the
  ///  associated property.type code.
  ///
  /// [valueString] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueRange] The value of the property specified by the associated
  ///  property.type code.
  ///
  /// [valueAttachment] The value of the property specified by the associated
  ///  property.type code.
  ///
  const factory DeviceProperty({
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

    /// [type] Code that specifies the property, such as resolution, color, size,
    ///  being represented.
    required CodeableConcept type,

    /// [valueQuantity] The value of the property specified by the associated
    ///  property.type code.
    Quantity? valueQuantity,

    /// [valueCodeableConcept] The value of the property specified by the
    ///  associated property.type code.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The value of the property specified by the associated
    ///  property.type code.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueBoolean] The value of the property specified by the associated
    ///  property.type code.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueInteger] The value of the property specified by the associated
    ///  property.type code.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueRange] The value of the property specified by the associated
    ///  property.type code.
    Range? valueRange,

    /// [valueAttachment] The value of the property specified by the associated
    ///  property.type code.
    Attachment? valueAttachment,
  }) = _DeviceProperty;

  @override
  String get fhirType => 'DeviceProperty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);

  /// Acts like a constructor, returns a [DeviceProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DevicePropertyFromJson(json);
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
