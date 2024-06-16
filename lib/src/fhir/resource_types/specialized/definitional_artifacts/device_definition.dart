// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'device_definition.freezed.dart';
part 'device_definition.g.dart';

/// [DeviceDefinition] The characteristics, operational status and capabilities
///  of a medical-related component of a medical device.
@freezed
class DeviceDefinition with _$DeviceDefinition implements DomainResource {
  /// [DeviceDefinition] The characteristics, operational status and capabilities
  ///  of a medical-related component of a medical device.
  const DeviceDefinition._();

  /// [DeviceDefinition] The characteristics, operational status and capabilities
  ///  of a medical-related component of a medical device.
  ///
  /// [resourceType] This is a DeviceDefinition resource
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
  /// [description] Additional information to describe the device.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [identifier] Unique instance identifiers assigned to a device by the
  ///  software, manufacturers, other organizations or owners. For example:
  ///  handle ID. The identifier is typically valued if the udiDeviceIdentifier,
  ///  partNumber or modelNumber is not valued and represents a different type of
  ///  identifier.  However, it is permissible to still include those identifiers
  ///  in DeviceDefinition.identifier with the appropriate identifier.type.
  ///
  /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
  ///  label or package.  Note that the Device may include multiple udiCarriers
  ///  as it either may include just the udiCarrier for the jurisdiction it is
  ///  sold, or for multiple jurisdictions it could have been sold.
  ///
  /// [regulatoryIdentifier] Identifier associated with the regulatory
  ///  documentation (certificates, technical documentation, post-market
  ///  surveillance documentation and reports) of a set of device models sharing
  ///  the same intended purpose, risk class and essential design and
  ///  manufacturing characteristics. One example is the Basic UDI-DI in Europe.
  ///
  /// [partNumber] The part number or catalog number of the device.
  ///
  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  ///
  /// [manufacturer] A name of the manufacturer  or legal representative e.g.
  ///  labeler. Whether this is the actual manufacturer or the labeler or
  ///  responsible depends on implementation and jurisdiction.
  ///
  /// [deviceName] The name or names of the device as given by the manufacturer.
  ///
  /// [modelNumber] The model number for the device for example as defined by the
  ///  manufacturer or labeler, or other agency.
  ///
  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  ///
  /// [classification] What kind of device or device system this is.
  ///
  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  ///
  /// [hasPart] A device that is part (for example a component) of the present
  ///  device.
  ///
  /// [packaging] Information about the packaging of the device, i.e. how the
  ///  device is packaged.
  ///
  /// [version] The version of the device or software.
  ///
  /// [safety] Safety characteristics of the device.
  ///
  /// [shelfLifeStorage] Shelf Life and storage information.
  ///
  /// [languageCode] Language code for the human-readable text strings produced
  ///  by the device (all supported).
  ///
  /// [property] Static or essentially fixed characteristics or features of this
  ///  kind of device that are otherwise not captured in more specific
  ///  attributes, e.g., time or timing attributes, resolution, accuracy, and
  ///  physical attributes.
  ///
  /// [owner] An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  ///
  /// [contact] Contact details for an organization or a particular human that is
  ///  responsible for the device.
  ///
  /// [link] An associated device, attached to, used with, communicating with or
  ///  linking a previous or new device model to the focal device.
  ///
  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  ///
  /// [material] A substance used to create the material(s) of which the device
  ///  is made.
  ///
  /// [productionIdentifierInUDI] Indicates the production identifier(s) that are
  ///  expected to appear in the UDI carrier on the device label.
  ///
  /// [productionIdentifierInUDIElement] ("_productionIdentifierInUDI")
  ///  Extensions for productionIdentifierInUDI
  ///
  /// [guideline] Information aimed at providing directions for the usage of this
  ///  model of device.
  ///
  /// [correctiveAction] Tracking of latest field safety corrective action.
  ///
  /// [chargeItem] Billing code or reference associated with the device.
  ///
  const factory DeviceDefinition({
    /// [resourceType] This is a DeviceDefinition resource
    @Default(R5ResourceType.DeviceDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceDefinition)
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

    /// [description] Additional information to describe the device.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [identifier] Unique instance identifiers assigned to a device by the
    ///  software, manufacturers, other organizations or owners. For example:
    ///  handle ID. The identifier is typically valued if the udiDeviceIdentifier,
    ///  partNumber or modelNumber is not valued and represents a different type of
    ///  identifier.  However, it is permissible to still include those identifiers
    ///  in DeviceDefinition.identifier with the appropriate identifier.type.
    List<Identifier>? identifier,

    /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
    ///  label or package.  Note that the Device may include multiple udiCarriers
    ///  as it either may include just the udiCarrier for the jurisdiction it is
    ///  sold, or for multiple jurisdictions it could have been sold.
    List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,

    /// [regulatoryIdentifier] Identifier associated with the regulatory
    ///  documentation (certificates, technical documentation, post-market
    ///  surveillance documentation and reports) of a set of device models sharing
    ///  the same intended purpose, risk class and essential design and
    ///  manufacturing characteristics. One example is the Basic UDI-DI in Europe.
    List<DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier,

    /// [partNumber] The part number or catalog number of the device.
    String? partNumber,

    /// [partNumberElement] ("_partNumber") Extensions for partNumber
    @JsonKey(name: '_partNumber') PrimitiveElement? partNumberElement,

    /// [manufacturer] A name of the manufacturer  or legal representative e.g.
    ///  labeler. Whether this is the actual manufacturer or the labeler or
    ///  responsible depends on implementation and jurisdiction.
    Reference? manufacturer,

    /// [deviceName] The name or names of the device as given by the manufacturer.
    List<DeviceDefinitionDeviceName>? deviceName,

    /// [modelNumber] The model number for the device for example as defined by the
    ///  manufacturer or labeler, or other agency.
    String? modelNumber,

    /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
    @JsonKey(name: '_modelNumber') PrimitiveElement? modelNumberElement,

    /// [classification] What kind of device or device system this is.
    List<DeviceDefinitionClassification>? classification,

    /// [conformsTo] Identifies the standards, specifications, or formal guidances
    ///  for the capabilities supported by the device. The device may be certified
    ///  as conformant to these specifications e.g., communication, performance,
    ///  process, measurement, or specialization standards.
    List<DeviceDefinitionConformsTo>? conformsTo,

    /// [hasPart] A device that is part (for example a component) of the present
    ///  device.
    List<DeviceDefinitionHasPart>? hasPart,

    /// [packaging] Information about the packaging of the device, i.e. how the
    ///  device is packaged.
    List<DeviceDefinitionPackaging>? packaging,

    /// [version] The version of the device or software.
    List<DeviceDefinitionVersion>? version,

    /// [safety] Safety characteristics of the device.
    List<CodeableConcept>? safety,

    /// [shelfLifeStorage] Shelf Life and storage information.
    List<ProductShelfLife>? shelfLifeStorage,

    /// [languageCode] Language code for the human-readable text strings produced
    ///  by the device (all supported).
    List<CodeableConcept>? languageCode,

    /// [property] Static or essentially fixed characteristics or features of this
    ///  kind of device that are otherwise not captured in more specific
    ///  attributes, e.g., time or timing attributes, resolution, accuracy, and
    ///  physical attributes.
    List<DeviceDefinitionProperty>? property,

    /// [owner] An organization that is responsible for the provision and ongoing
    ///  maintenance of the device.
    Reference? owner,

    /// [contact] Contact details for an organization or a particular human that is
    ///  responsible for the device.
    List<ContactPoint>? contact,

    /// [link] An associated device, attached to, used with, communicating with or
    ///  linking a previous or new device model to the focal device.
    List<DeviceDefinitionLink>? link,

    /// [note] Descriptive information, usage information or implantation
    ///  information that is not captured in an existing element.
    List<Annotation>? note,

    /// [material] A substance used to create the material(s) of which the device
    ///  is made.
    List<DeviceDefinitionMaterial>? material,

    /// [productionIdentifierInUDI] Indicates the production identifier(s) that are
    ///  expected to appear in the UDI carrier on the device label.
    List<FhirCode>? productionIdentifierInUDI,

    /// [productionIdentifierInUDIElement] ("_productionIdentifierInUDI")
    ///  Extensions for productionIdentifierInUDI
    @JsonKey(name: '_productionIdentifierInUDI')
    List<PrimitiveElement>? productionIdentifierInUDIElement,

    /// [guideline] Information aimed at providing directions for the usage of this
    ///  model of device.
    DeviceDefinitionGuideline? guideline,

    /// [correctiveAction] Tracking of latest field safety corrective action.
    DeviceDefinitionCorrectiveAction? correctiveAction,

    /// [chargeItem] Billing code or reference associated with the device.
    List<DeviceDefinitionChargeItem>? chargeItem,
  }) = _DeviceDefinition;

  @override
  String get fhirType => 'DeviceDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinition.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionFromJson(json);
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

/// [DeviceDefinitionUdiDeviceIdentifier] The characteristics, operational
///  status and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionUdiDeviceIdentifier
    with _$DeviceDefinitionUdiDeviceIdentifier
    implements BackboneElement {
  /// [DeviceDefinitionUdiDeviceIdentifier] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical device.
  const DeviceDefinitionUdiDeviceIdentifier._();

  /// [DeviceDefinitionUdiDeviceIdentifier] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical device.
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
  /// [deviceIdentifier] The identifier that is to be associated with every
  ///  Device that references this DeviceDefintiion for the issuer and
  ///  jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier.
  ///
  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  ///
  /// [issuer] The organization that assigns the identifier algorithm.
  ///
  /// [issuerElement] ("_issuer") Extensions for issuer
  ///
  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  ///
  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  ///
  /// [marketDistribution] Indicates where and when the device is available on
  ///  the market.
  ///
  const factory DeviceDefinitionUdiDeviceIdentifier({
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

    /// [deviceIdentifier] The identifier that is to be associated with every
    ///  Device that references this DeviceDefintiion for the issuer and
    ///  jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier.
    String? deviceIdentifier,

    /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
    ///  deviceIdentifier
    @JsonKey(name: '_deviceIdentifier')
    PrimitiveElement? deviceIdentifierElement,

    /// [issuer] The organization that assigns the identifier algorithm.
    FhirUri? issuer,

    /// [issuerElement] ("_issuer") Extensions for issuer
    @JsonKey(name: '_issuer') PrimitiveElement? issuerElement,

    /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
    FhirUri? jurisdiction,

    /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
    @JsonKey(name: '_jurisdiction') PrimitiveElement? jurisdictionElement,

    /// [marketDistribution] Indicates where and when the device is available on
    ///  the market.
    List<DeviceDefinitionMarketDistribution>? marketDistribution,
  }) = _DeviceDefinitionUdiDeviceIdentifier;

  @override
  String get fhirType => 'DeviceDefinitionUdiDeviceIdentifier';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionUdiDeviceIdentifier.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionUdiDeviceIdentifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionUdiDeviceIdentifier],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionUdiDeviceIdentifier.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
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

/// [DeviceDefinitionMarketDistribution] The characteristics, operational
///  status and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionMarketDistribution
    with _$DeviceDefinitionMarketDistribution
    implements BackboneElement {
  /// [DeviceDefinitionMarketDistribution] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical device.
  const DeviceDefinitionMarketDistribution._();

  /// [DeviceDefinitionMarketDistribution] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical device.
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
  /// [marketPeriod] Begin and end dates for the commercial distribution of the
  ///  device.
  ///
  /// [subJurisdiction] National state or territory to which the
  ///  marketDistribution recers, typically where the device is commercialized.
  ///
  /// [subJurisdictionElement] ("_subJurisdiction") Extensions for subJurisdiction
  ///
  const factory DeviceDefinitionMarketDistribution({
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

    /// [marketPeriod] Begin and end dates for the commercial distribution of the
    ///  device.
    required Period marketPeriod,

    /// [subJurisdiction] National state or territory to which the
    ///  marketDistribution recers, typically where the device is commercialized.
    FhirUri? subJurisdiction,

    /// [subJurisdictionElement] ("_subJurisdiction") Extensions for subJurisdiction
    @JsonKey(name: '_subJurisdiction') PrimitiveElement? subJurisdictionElement,
  }) = _DeviceDefinitionMarketDistribution;

  @override
  String get fhirType => 'DeviceDefinitionMarketDistribution';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionMarketDistribution.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionMarketDistribution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionMarketDistribution.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionMarketDistribution cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionMarketDistribution.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionMarketDistributionFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionMarketDistribution],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionMarketDistribution.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionMarketDistributionFromJson(json);
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

/// [DeviceDefinitionRegulatoryIdentifier] The characteristics, operational
///  status and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionRegulatoryIdentifier
    with _$DeviceDefinitionRegulatoryIdentifier
    implements BackboneElement {
  /// [DeviceDefinitionRegulatoryIdentifier] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical device.
  const DeviceDefinitionRegulatoryIdentifier._();

  /// [DeviceDefinitionRegulatoryIdentifier] The characteristics, operational
  ///  status and capabilities of a medical-related component of a medical device.
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
  /// [type] The type of identifier itself.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [deviceIdentifier] The identifier itself.
  ///
  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  ///
  /// [issuer] The organization that issued this identifier.
  ///
  /// [issuerElement] ("_issuer") Extensions for issuer
  ///
  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  ///
  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  ///
  const factory DeviceDefinitionRegulatoryIdentifier({
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

    /// [type] The type of identifier itself.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [deviceIdentifier] The identifier itself.
    String? deviceIdentifier,

    /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
    ///  deviceIdentifier
    @JsonKey(name: '_deviceIdentifier')
    PrimitiveElement? deviceIdentifierElement,

    /// [issuer] The organization that issued this identifier.
    FhirUri? issuer,

    /// [issuerElement] ("_issuer") Extensions for issuer
    @JsonKey(name: '_issuer') PrimitiveElement? issuerElement,

    /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
    FhirUri? jurisdiction,

    /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
    @JsonKey(name: '_jurisdiction') PrimitiveElement? jurisdictionElement,
  }) = _DeviceDefinitionRegulatoryIdentifier;

  @override
  String get fhirType => 'DeviceDefinitionRegulatoryIdentifier';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionRegulatoryIdentifier.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionRegulatoryIdentifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionRegulatoryIdentifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionRegulatoryIdentifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionRegulatoryIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionRegulatoryIdentifierFromJson(json);

  /// Acts like a constructor, returns a
  ///  [DeviceDefinitionRegulatoryIdentifier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionRegulatoryIdentifier.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionRegulatoryIdentifierFromJson(json);
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

/// [DeviceDefinitionDeviceName] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionDeviceName
    with _$DeviceDefinitionDeviceName
    implements BackboneElement {
  /// [DeviceDefinitionDeviceName] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionDeviceName._();

  /// [DeviceDefinitionDeviceName] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [name] A human-friendly name that is used to refer to the device -
  ///  depending on the type, it can be the brand name, the common name or alias,
  ///  or other.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] The type of deviceName. RegisteredName | UserFriendlyName |
  ///  PatientReportedName.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  const factory DeviceDefinitionDeviceName({
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

    /// [name] A human-friendly name that is used to refer to the device -
    ///  depending on the type, it can be the brand name, the common name or alias,
    ///  or other.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [type] The type of deviceName. RegisteredName | UserFriendlyName |
    ///  PatientReportedName.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,
  }) = _DeviceDefinitionDeviceName;

  @override
  String get fhirType => 'DeviceDefinitionDeviceName';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionDeviceName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionDeviceName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionDeviceName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDeviceNameFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionDeviceName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionDeviceName.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionDeviceNameFromJson(json);
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

/// [DeviceDefinitionClassification] The characteristics, operational status
///  and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionClassification
    with _$DeviceDefinitionClassification
    implements BackboneElement {
  /// [DeviceDefinitionClassification] The characteristics, operational status
  ///  and capabilities of a medical-related component of a medical device.
  const DeviceDefinitionClassification._();

  /// [DeviceDefinitionClassification] The characteristics, operational status
  ///  and capabilities of a medical-related component of a medical device.
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
  /// [type] A classification or risk class of the device model.
  ///
  /// [justification] Further information qualifying this classification of the
  ///  device model.
  ///
  const factory DeviceDefinitionClassification({
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

    /// [type] A classification or risk class of the device model.
    required CodeableConcept type,

    /// [justification] Further information qualifying this classification of the
    ///  device model.
    List<RelatedArtifact>? justification,
  }) = _DeviceDefinitionClassification;

  @override
  String get fhirType => 'DeviceDefinitionClassification';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionClassification.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionClassification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionClassification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionClassification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionClassification.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionClassificationFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionClassification],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionClassification.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionClassificationFromJson(json);
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

/// [DeviceDefinitionConformsTo] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionConformsTo
    with _$DeviceDefinitionConformsTo
    implements BackboneElement {
  /// [DeviceDefinitionConformsTo] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionConformsTo._();

  /// [DeviceDefinitionConformsTo] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [source] Standard, regulation, certification, or guidance website,
  ///  document, or other publication, or similar, supporting the conformance.
  ///
  const factory DeviceDefinitionConformsTo({
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
    List<String>? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') List<PrimitiveElement>? versionElement,

    /// [source] Standard, regulation, certification, or guidance website,
    ///  document, or other publication, or similar, supporting the conformance.
    List<RelatedArtifact>? source,
  }) = _DeviceDefinitionConformsTo;

  @override
  String get fhirType => 'DeviceDefinitionConformsTo';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionConformsTo.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionConformsTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionConformsTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionConformsTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionConformsTo.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionConformsToFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionConformsTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionConformsTo.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionConformsToFromJson(json);
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

/// [DeviceDefinitionHasPart] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionHasPart
    with _$DeviceDefinitionHasPart
    implements BackboneType {
  /// [DeviceDefinitionHasPart] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionHasPart._();

  /// [DeviceDefinitionHasPart] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [reference] Reference to the device that is part of the current device.
  ///
  /// [count] Number of instances of the component device in the current device.
  ///
  /// [countElement] ("_count") Extensions for count
  ///
  const factory DeviceDefinitionHasPart({
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

    /// [reference] Reference to the device that is part of the current device.
    required Reference reference,

    /// [count] Number of instances of the component device in the current device.
    FhirInteger? count,

    /// [countElement] ("_count") Extensions for count
    @JsonKey(name: '_count') PrimitiveElement? countElement,
  }) = _DeviceDefinitionHasPart;

  @override
  String get fhirType => 'DeviceDefinitionHasPart';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionHasPart.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionHasPart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionHasPart.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionHasPart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionHasPart.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionHasPartFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionHasPart], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionHasPart.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionHasPartFromJson(json);
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

/// [DeviceDefinitionPackaging] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionPackaging
    with _$DeviceDefinitionPackaging
    implements BackboneType {
  /// [DeviceDefinitionPackaging] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionPackaging._();

  /// [DeviceDefinitionPackaging] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [identifier] The business identifier of the packaged medication.
  ///
  /// [type] A code that defines the specific type of packaging.
  ///
  /// [count] The number of items contained in the package (devices or
  ///  sub-packages).
  ///
  /// [countElement] ("_count") Extensions for count
  ///
  /// [distributor] An organization that distributes the packaged device.
  ///
  /// [udiDeviceIdentifier] Unique Device Identifier (UDI) Barcode string on the
  ///  packaging.
  ///
  /// [packaging] Allows packages within packages.
  ///
  const factory DeviceDefinitionPackaging({
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

    /// [identifier] The business identifier of the packaged medication.
    Identifier? identifier,

    /// [type] A code that defines the specific type of packaging.
    CodeableConcept? type,

    /// [count] The number of items contained in the package (devices or
    ///  sub-packages).
    FhirInteger? count,

    /// [countElement] ("_count") Extensions for count
    @JsonKey(name: '_count') PrimitiveElement? countElement,

    /// [distributor] An organization that distributes the packaged device.
    List<DeviceDefinitionDistributor>? distributor,

    /// [udiDeviceIdentifier] Unique Device Identifier (UDI) Barcode string on the
    ///  packaging.
    List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,

    /// [packaging] Allows packages within packages.
    List<DeviceDefinitionPackaging>? packaging,
  }) = _DeviceDefinitionPackaging;

  @override
  String get fhirType => 'DeviceDefinitionPackaging';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionPackaging.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionPackaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionPackaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionPackaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionPackaging.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPackagingFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionPackaging], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionPackaging.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionPackagingFromJson(json);
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

/// [DeviceDefinitionDistributor] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionDistributor
    with _$DeviceDefinitionDistributor
    implements BackboneElement {
  /// [DeviceDefinitionDistributor] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionDistributor._();

  /// [DeviceDefinitionDistributor] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [name] Distributor's human-readable name.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [organizationReference] Distributor as an Organization resource.
  ///
  const factory DeviceDefinitionDistributor({
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

    /// [name] Distributor's human-readable name.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [organizationReference] Distributor as an Organization resource.
    List<Reference>? organizationReference,
  }) = _DeviceDefinitionDistributor;

  @override
  String get fhirType => 'DeviceDefinitionDistributor';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionDistributor.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionDistributor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionDistributor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionDistributor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionDistributor.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDistributorFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionDistributor], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionDistributor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionDistributorFromJson(json);
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

/// [DeviceDefinitionVersion] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionVersion
    with _$DeviceDefinitionVersion
    implements BackboneType {
  /// [DeviceDefinitionVersion] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionVersion._();

  /// [DeviceDefinitionVersion] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [value] The version text.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory DeviceDefinitionVersion({
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

    /// [value] The version text.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _DeviceDefinitionVersion;

  @override
  String get fhirType => 'DeviceDefinitionVersion';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionVersion.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionVersionFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionVersion.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionVersionFromJson(json);
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

/// [DeviceDefinitionProperty] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionProperty
    with _$DeviceDefinitionProperty
    implements BackboneType {
  /// [DeviceDefinitionProperty] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionProperty._();

  /// [DeviceDefinitionProperty] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [type] Code that specifies the property such as a resolution or color being
  ///  represented.
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
  const factory DeviceDefinitionProperty({
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

    /// [type] Code that specifies the property such as a resolution or color being
    ///  represented.
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
  }) = _DeviceDefinitionProperty;

  @override
  String get fhirType => 'DeviceDefinitionProperty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionPropertyFromJson(json);
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

/// [DeviceDefinitionLink] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionLink with _$DeviceDefinitionLink implements BackboneType {
  /// [DeviceDefinitionLink] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionLink._();

  /// [DeviceDefinitionLink] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [relation] The type indicates the relationship of the related device to the
  ///  device instance.
  ///
  /// [relatedDevice] A reference to the linked device.
  ///
  const factory DeviceDefinitionLink({
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

    /// [relation] The type indicates the relationship of the related device to the
    ///  device instance.
    required Coding relation,

    /// [relatedDevice] A reference to the linked device.
    required CodeableReference relatedDevice,
  }) = _DeviceDefinitionLink;

  @override
  String get fhirType => 'DeviceDefinitionLink';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionLink.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionLinkFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionLinkFromJson(json);
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

/// [DeviceDefinitionMaterial] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionMaterial
    with _$DeviceDefinitionMaterial
    implements BackboneType {
  /// [DeviceDefinitionMaterial] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionMaterial._();

  /// [DeviceDefinitionMaterial] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [substance] A substance that the device contains, may contain, or is made
  ///  of - for example latex - to be used to determine patient compatibility.
  ///  This is not intended to represent the composition of the device, only the
  ///  clinically relevant materials.
  ///
  /// [alternate] Indicates an alternative material of the device.
  ///
  /// [alternateElement] ("_alternate") Extensions for alternate
  ///
  /// [allergenicIndicator] Whether the substance is a known or suspected
  ///  allergen.
  ///
  /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
  ///  allergenicIndicator
  ///
  const factory DeviceDefinitionMaterial({
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

    /// [substance] A substance that the device contains, may contain, or is made
    ///  of - for example latex - to be used to determine patient compatibility.
    ///  This is not intended to represent the composition of the device, only the
    ///  clinically relevant materials.
    required CodeableConcept substance,

    /// [alternate] Indicates an alternative material of the device.
    FhirBoolean? alternate,

    /// [alternateElement] ("_alternate") Extensions for alternate
    @JsonKey(name: '_alternate') PrimitiveElement? alternateElement,

    /// [allergenicIndicator] Whether the substance is a known or suspected
    ///  allergen.
    FhirBoolean? allergenicIndicator,

    /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
    ///  allergenicIndicator
    @JsonKey(name: '_allergenicIndicator')
    PrimitiveElement? allergenicIndicatorElement,
  }) = _DeviceDefinitionMaterial;

  @override
  String get fhirType => 'DeviceDefinitionMaterial';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionMaterial.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionMaterialFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionMaterial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionMaterial.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionMaterialFromJson(json);
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

/// [DeviceDefinitionGuideline] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionGuideline
    with _$DeviceDefinitionGuideline
    implements BackboneType {
  /// [DeviceDefinitionGuideline] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionGuideline._();

  /// [DeviceDefinitionGuideline] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [useContext] The circumstances that form the setting for using the device.
  ///
  /// [usageInstruction] Detailed written and visual directions for the user on
  ///  how to use the device.
  ///
  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  ///
  /// [relatedArtifact] A source of information or reference for this guideline.
  ///
  /// [indication] A clinical condition for which the device was designed to be
  ///  used.
  ///
  /// [contraindication] A specific situation when a device should not be used
  ///  because it may cause harm.
  ///
  /// [warning] Specific hazard alert information that a user needs to know
  ///  before using the device.
  ///
  /// [intendedUse] A description of the general purpose or medical use of the
  ///  device or its function.
  ///
  /// [intendedUseElement] ("_intendedUse") Extensions for intendedUse
  ///
  const factory DeviceDefinitionGuideline({
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

    /// [useContext] The circumstances that form the setting for using the device.
    List<UsageContext>? useContext,

    /// [usageInstruction] Detailed written and visual directions for the user on
    ///  how to use the device.
    FhirMarkdown? usageInstruction,

    /// [usageInstructionElement] ("_usageInstruction") Extensions for
    ///  usageInstruction
    @JsonKey(name: '_usageInstruction')
    PrimitiveElement? usageInstructionElement,

    /// [relatedArtifact] A source of information or reference for this guideline.
    List<RelatedArtifact>? relatedArtifact,

    /// [indication] A clinical condition for which the device was designed to be
    ///  used.
    List<CodeableConcept>? indication,

    /// [contraindication] A specific situation when a device should not be used
    ///  because it may cause harm.
    List<CodeableConcept>? contraindication,

    /// [warning] Specific hazard alert information that a user needs to know
    ///  before using the device.
    List<CodeableConcept>? warning,

    /// [intendedUse] A description of the general purpose or medical use of the
    ///  device or its function.
    String? intendedUse,

    /// [intendedUseElement] ("_intendedUse") Extensions for intendedUse
    @JsonKey(name: '_intendedUse') PrimitiveElement? intendedUseElement,
  }) = _DeviceDefinitionGuideline;

  @override
  String get fhirType => 'DeviceDefinitionGuideline';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionGuideline.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionGuideline.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionGuideline.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionGuideline cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionGuideline.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionGuidelineFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionGuideline], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionGuideline.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionGuidelineFromJson(json);
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

/// [DeviceDefinitionCorrectiveAction] The characteristics, operational status
///  and capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionCorrectiveAction
    with _$DeviceDefinitionCorrectiveAction
    implements BackboneElement {
  /// [DeviceDefinitionCorrectiveAction] The characteristics, operational status
  ///  and capabilities of a medical-related component of a medical device.
  const DeviceDefinitionCorrectiveAction._();

  /// [DeviceDefinitionCorrectiveAction] The characteristics, operational status
  ///  and capabilities of a medical-related component of a medical device.
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
  /// [recall] Whether the last corrective action known for this device was a
  ///  recall.
  ///
  /// [recallElement] ("_recall") Extensions for recall
  ///
  /// [scope] The scope of the corrective action - whether the action targeted
  ///  all units of a given device model, or only a specific set of batches
  ///  identified by lot numbers, or individually identified devices identified
  ///  by the serial name.
  ///
  /// [scopeElement] ("_scope") Extensions for scope
  ///
  /// [period] Start and end dates of the  corrective action.
  ///
  const factory DeviceDefinitionCorrectiveAction({
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

    /// [recall] Whether the last corrective action known for this device was a
    ///  recall.
    FhirBoolean? recall,

    /// [recallElement] ("_recall") Extensions for recall
    @JsonKey(name: '_recall') PrimitiveElement? recallElement,

    /// [scope] The scope of the corrective action - whether the action targeted
    ///  all units of a given device model, or only a specific set of batches
    ///  identified by lot numbers, or individually identified devices identified
    ///  by the serial name.
    FhirCode? scope,

    /// [scopeElement] ("_scope") Extensions for scope
    @JsonKey(name: '_scope') PrimitiveElement? scopeElement,

    /// [period] Start and end dates of the  corrective action.
    required Period period,
  }) = _DeviceDefinitionCorrectiveAction;

  @override
  String get fhirType => 'DeviceDefinitionCorrectiveAction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionCorrectiveAction.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceDefinitionCorrectiveAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionCorrectiveAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionCorrectiveAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionCorrectiveAction.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionCorrectiveActionFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionCorrectiveAction],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionCorrectiveAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionCorrectiveActionFromJson(json);
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

/// [DeviceDefinitionChargeItem] The characteristics, operational status and
///  capabilities of a medical-related component of a medical device.
@freezed
class DeviceDefinitionChargeItem
    with _$DeviceDefinitionChargeItem
    implements BackboneElement {
  /// [DeviceDefinitionChargeItem] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
  const DeviceDefinitionChargeItem._();

  /// [DeviceDefinitionChargeItem] The characteristics, operational status and
  ///  capabilities of a medical-related component of a medical device.
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
  /// [chargeItemCode] The code or reference for the charge item.
  ///
  /// [count] Coefficient applicable to the billing code.
  ///
  /// [effectivePeriod] A specific time period in which this charge item applies.
  ///
  /// [useContext] The context to which this charge item applies.
  ///
  const factory DeviceDefinitionChargeItem({
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

    /// [chargeItemCode] The code or reference for the charge item.
    required CodeableReference chargeItemCode,

    /// [count] Coefficient applicable to the billing code.
    required Quantity count,

    /// [effectivePeriod] A specific time period in which this charge item applies.
    Period? effectivePeriod,

    /// [useContext] The context to which this charge item applies.
    List<UsageContext>? useContext,
  }) = _DeviceDefinitionChargeItem;

  @override
  String get fhirType => 'DeviceDefinitionChargeItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDefinitionChargeItem.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionChargeItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDefinitionChargeItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDefinitionChargeItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDefinitionChargeItem.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionChargeItemFromJson(json);

  /// Acts like a constructor, returns a [DeviceDefinitionChargeItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDefinitionChargeItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDefinitionChargeItemFromJson(json);
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
