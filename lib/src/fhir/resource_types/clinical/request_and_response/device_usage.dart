// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'device_usage.freezed.dart';
part 'device_usage.g.dart';

/// [DeviceUsage] A record of a device being used by a patient where the record
///  is the result of a report from the patient or a clinician.
@freezed
class DeviceUsage with _$DeviceUsage implements DomainResource {
  /// [DeviceUsage] A record of a device being used by a patient where the record
  ///  is the result of a report from the patient or a clinician.
  const DeviceUsage._();

  /// [DeviceUsage] A record of a device being used by a patient where the record
  ///  is the result of a report from the patient or a clinician.
  ///
  /// [resourceType] This is a DeviceUsage resource
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
  /// [identifier] An external identifier for this statement such as an IRI.
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUsage.
  ///
  /// [status] A code representing the patient or other source's judgment about
  ///  the state of the device used that this statement is about.  Generally this
  ///  will be active or completed.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] This attribute indicates a category for the statement - The
  ///  device statement may be made in an inpatient or outpatient settting
  ///  (inpatient | outpatient | community | patientspecified).
  ///
  /// [patient] The patient who used the device.
  ///
  /// [derivedFrom] Allows linking the DeviceUsage to the underlying Request, or
  ///  to other information that supports or is used to derive the DeviceUsage.
  ///
  /// [context] The encounter or episode of care that establishes the context for
  ///  this device use statement.
  ///
  /// [timingTiming] How often the device was used.
  ///
  /// [timingPeriod] How often the device was used.
  ///
  /// [timingDateTime] How often the device was used.
  ///
  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  ///
  /// [dateAsserted] The time at which the statement was recorded by
  ///  informationSource.
  ///
  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  ///
  /// [usageStatus] The status of the device usage, for example always,
  ///  sometimes, never. This is not the same as the status of the statement.
  ///
  /// [usageReason] The reason for asserting the usage status - for example
  ///  forgot, lost, stolen, broken.
  ///
  /// [adherence] This indicates how or if the device is being used.
  ///
  /// [informationSource] Who reported the device was being used by the patient.
  ///
  /// [device] Code or Reference to device used.
  ///
  /// [reason] Reason or justification for the use of the device. A coded
  ///  concept, or another resource whose existence justifies this DeviceUsage.
  ///
  /// [bodySite] Indicates the anotomic location on the subject's body where the
  ///  device was used ( i.e. the target).
  ///
  /// [note] Details about the device statement that were not represented at all
  ///  or sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  ///
  const factory DeviceUsage({
    /// [resourceType] This is a DeviceUsage resource
    @Default(R5ResourceType.DeviceUsage)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceUsage)
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

    /// [identifier] An external identifier for this statement such as an IRI.
    List<Identifier>? identifier,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this DeviceUsage.
    List<Reference>? basedOn,

    /// [status] A code representing the patient or other source's judgment about
    ///  the state of the device used that this statement is about.  Generally this
    ///  will be active or completed.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [category] This attribute indicates a category for the statement - The
    ///  device statement may be made in an inpatient or outpatient settting
    ///  (inpatient | outpatient | community | patientspecified).
    List<CodeableConcept>? category,

    /// [patient] The patient who used the device.
    required Reference patient,

    /// [derivedFrom] Allows linking the DeviceUsage to the underlying Request, or
    ///  to other information that supports or is used to derive the DeviceUsage.
    List<Reference>? derivedFrom,

    /// [context] The encounter or episode of care that establishes the context for
    ///  this device use statement.
    Reference? context,

    /// [timingTiming] How often the device was used.
    Timing? timingTiming,

    /// [timingPeriod] How often the device was used.
    Period? timingPeriod,

    /// [timingDateTime] How often the device was used.
    FhirDateTime? timingDateTime,

    /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
    @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,

    /// [dateAsserted] The time at which the statement was recorded by
    ///  informationSource.
    FhirDateTime? dateAsserted,

    /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
    @JsonKey(name: '_dateAsserted') PrimitiveElement? dateAssertedElement,

    /// [usageStatus] The status of the device usage, for example always,
    ///  sometimes, never. This is not the same as the status of the statement.
    CodeableConcept? usageStatus,

    /// [usageReason] The reason for asserting the usage status - for example
    ///  forgot, lost, stolen, broken.
    List<CodeableConcept>? usageReason,

    /// [adherence] This indicates how or if the device is being used.
    DeviceUsageAdherence? adherence,

    /// [informationSource] Who reported the device was being used by the patient.
    Reference? informationSource,

    /// [device] Code or Reference to device used.
    required CodeableReference device,

    /// [reason] Reason or justification for the use of the device. A coded
    ///  concept, or another resource whose existence justifies this DeviceUsage.
    List<CodeableReference>? reason,

    /// [bodySite] Indicates the anotomic location on the subject's body where the
    ///  device was used ( i.e. the target).
    CodeableReference? bodySite,

    /// [note] Details about the device statement that were not represented at all
    ///  or sufficiently in one of the attributes provided in a class. These may
    ///  include for example a comment, an instruction, or a note associated with
    ///  the statement.
    List<Annotation>? note,
  }) = _DeviceUsage;

  @override
  String get fhirType => 'DeviceUsage';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceUsage.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUsage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUsage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUsage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUsage.fromJson(Map<String, dynamic> json) =>
      _$DeviceUsageFromJson(json);

  /// Acts like a constructor, returns a [DeviceUsage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUsage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUsageFromJson(json);
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

/// [DeviceUsageAdherence] A record of a device being used by a patient where
///  the record is the result of a report from the patient or a clinician.
@freezed
class DeviceUsageAdherence with _$DeviceUsageAdherence implements BackboneType {
  /// [DeviceUsageAdherence] A record of a device being used by a patient where
  ///  the record is the result of a report from the patient or a clinician.
  const DeviceUsageAdherence._();

  /// [DeviceUsageAdherence] A record of a device being used by a patient where
  ///  the record is the result of a report from the patient or a clinician.
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
  /// [code] Type of adherence.
  ///
  /// [reason] Reason for adherence type.
  ///
  const factory DeviceUsageAdherence({
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

    /// [code] Type of adherence.
    required CodeableConcept code,

    /// [reason] Reason for adherence type.
    required List<CodeableConcept> reason,
  }) = _DeviceUsageAdherence;

  @override
  String get fhirType => 'DeviceUsageAdherence';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceUsageAdherence.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUsageAdherence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUsageAdherence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUsageAdherence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUsageAdherence.fromJson(Map<String, dynamic> json) =>
      _$DeviceUsageAdherenceFromJson(json);

  /// Acts like a constructor, returns a [DeviceUsageAdherence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUsageAdherence.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUsageAdherenceFromJson(json);
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
