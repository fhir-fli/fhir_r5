// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'device_dispense.freezed.dart';
part 'device_dispense.g.dart';

/// [DeviceDispense] A record of dispensation of a device - i.e., assigning a
///  device to a patient, or to a professional for their use.
@freezed
class DeviceDispense with _$DeviceDispense implements DomainResource {
  /// [DeviceDispense] A record of dispensation of a device - i.e., assigning a
  ///  device to a patient, or to a professional for their use.
  const DeviceDispense._();

  /// [DeviceDispense] A record of dispensation of a device - i.e., assigning a
  ///  device to a patient, or to a professional for their use.
  ///
  /// [resourceType] This is a DeviceDispense resource
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
  /// [identifier] Business identifier for this dispensation.
  ///
  /// [basedOn] The order or request that this dispense is fulfilling.
  ///
  /// [partOf] The bigger event that this dispense is a part of.
  ///
  /// [status] A code specifying the state of the set of dispense events.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Indicates the reason why a dispense was or was not performed.
  ///
  /// [category] Indicates the type of device dispense.
  ///
  /// [device] Identifies the device being dispensed. This is either a link to a
  ///  resource representing the details of the device or a simple attribute
  ///  carrying a code that identifies the device from a known list of devices.
  ///
  /// [subject] A link to a resource representing the person to whom the device
  ///  is intended.
  ///
  /// [receiver] Identifies the person who picked up the device or the person or
  ///  location where the device was delivered.  This may be a patient or their
  ///  caregiver, but some cases exist where it can be a healthcare professional
  ///  or a location.
  ///
  /// [encounter] The encounter that establishes the context for this event.
  ///
  /// [supportingInformation] Additional information that supports the device
  ///  being dispensed.
  ///
  /// [performer] Indicates who or what performed the event.
  ///
  /// [location] The principal physical location where the dispense was performed.
  ///
  /// [type] Indicates the type of dispensing event that is performed.
  ///
  /// [quantity] The number of devices that have been dispensed.
  ///
  /// [preparedDate] The time when the dispensed product was packaged and
  ///  reviewed.
  ///
  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  ///
  /// [whenHandedOver] The time the dispensed product was made available to the
  ///  patient or their representative.
  ///
  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  ///
  /// [destination] Identification of the facility/location where the device was
  ///  /should be shipped to, as part of the dispense process.
  ///
  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  ///
  /// [usageInstruction] The full representation of the instructions.
  ///
  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  ///
  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the dispense was verified.
  ///
  const factory DeviceDispense({
    /// [resourceType] This is a DeviceDispense resource
    @Default(R5ResourceType.DeviceDispense)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceDispense)
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

    /// [identifier] Business identifier for this dispensation.
    List<Identifier>? identifier,

    /// [basedOn] The order or request that this dispense is fulfilling.
    List<Reference>? basedOn,

    /// [partOf] The bigger event that this dispense is a part of.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the set of dispense events.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] Indicates the reason why a dispense was or was not performed.
    CodeableReference? statusReason,

    /// [category] Indicates the type of device dispense.
    List<CodeableConcept>? category,

    /// [device] Identifies the device being dispensed. This is either a link to a
    ///  resource representing the details of the device or a simple attribute
    ///  carrying a code that identifies the device from a known list of devices.
    required CodeableReference device,

    /// [subject] A link to a resource representing the person to whom the device
    ///  is intended.
    required Reference subject,

    /// [receiver] Identifies the person who picked up the device or the person or
    ///  location where the device was delivered.  This may be a patient or their
    ///  caregiver, but some cases exist where it can be a healthcare professional
    ///  or a location.
    Reference? receiver,

    /// [encounter] The encounter that establishes the context for this event.
    Reference? encounter,

    /// [supportingInformation] Additional information that supports the device
    ///  being dispensed.
    List<Reference>? supportingInformation,

    /// [performer] Indicates who or what performed the event.
    List<DeviceDispensePerformer>? performer,

    /// [location] The principal physical location where the dispense was performed.
    Reference? location,

    /// [type] Indicates the type of dispensing event that is performed.
    CodeableConcept? type,

    /// [quantity] The number of devices that have been dispensed.
    Quantity? quantity,

    /// [preparedDate] The time when the dispensed product was packaged and
    ///  reviewed.
    FhirDateTime? preparedDate,

    /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
    @JsonKey(name: '_preparedDate') PrimitiveElement? preparedDateElement,

    /// [whenHandedOver] The time the dispensed product was made available to the
    ///  patient or their representative.
    FhirDateTime? whenHandedOver,

    /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
    @JsonKey(name: '_whenHandedOver') PrimitiveElement? whenHandedOverElement,

    /// [destination] Identification of the facility/location where the device was
    ///  /should be shipped to, as part of the dispense process.
    Reference? destination,

    /// [note] Extra information about the dispense that could not be conveyed in
    ///  the other attributes.
    List<Annotation>? note,

    /// [usageInstruction] The full representation of the instructions.
    FhirMarkdown? usageInstruction,

    /// [usageInstructionElement] ("_usageInstruction") Extensions for
    ///  usageInstruction
    @JsonKey(name: '_usageInstruction')
    PrimitiveElement? usageInstructionElement,

    /// [eventHistory] A summary of the events of interest that have occurred, such
    ///  as when the dispense was verified.
    List<Reference>? eventHistory,
  }) = _DeviceDispense;

  @override
  String get fhirType => 'DeviceDispense';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDispense.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDispense.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDispense cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDispense.fromJson(Map<String, dynamic> json) =>
      _$DeviceDispenseFromJson(json);

  /// Acts like a constructor, returns a [DeviceDispense], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDispense.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDispenseFromJson(json);
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

/// [DeviceDispensePerformer] A record of dispensation of a device - i.e.,
///  assigning a device to a patient, or to a professional for their use.
@freezed
class DeviceDispensePerformer
    with _$DeviceDispensePerformer
    implements BackboneType {
  /// [DeviceDispensePerformer] A record of dispensation of a device - i.e.,
  ///  assigning a device to a patient, or to a professional for their use.
  const DeviceDispensePerformer._();

  /// [DeviceDispensePerformer] A record of dispensation of a device - i.e.,
  ///  assigning a device to a patient, or to a professional for their use.
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
  /// [function_] ("function") Distinguishes the type of performer in the
  ///  dispense.  For example, date enterer, packager, final checker.
  ///
  /// [actor] The device, practitioner, etc. who performed the action.  It should
  ///  be assumed that the actor is the dispenser of the device.
  ///
  const factory DeviceDispensePerformer({
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

    /// [function_] ("function") Distinguishes the type of performer in the
    ///  dispense.  For example, date enterer, packager, final checker.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] The device, practitioner, etc. who performed the action.  It should
    ///  be assumed that the actor is the dispenser of the device.
    required Reference actor,
  }) = _DeviceDispensePerformer;

  @override
  String get fhirType => 'DeviceDispensePerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDispensePerformer.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDispensePerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDispensePerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDispensePerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$DeviceDispensePerformerFromJson(json);

  /// Acts like a constructor, returns a [DeviceDispensePerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDispensePerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDispensePerformerFromJson(json);
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
