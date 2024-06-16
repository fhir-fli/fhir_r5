// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'device_metric.freezed.dart';
part 'device_metric.g.dart';

/// [DeviceMetric] Describes a measurement, calculation or setting capability
///  of a device.
@freezed
class DeviceMetric with _$DeviceMetric implements DomainResource {
  /// [DeviceMetric] Describes a measurement, calculation or setting capability
  ///  of a device.
  const DeviceMetric._();

  /// [DeviceMetric] Describes a measurement, calculation or setting capability
  ///  of a device.
  ///
  /// [resourceType] This is a DeviceMetric resource
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
  /// [identifier] Instance identifiers assigned to a device, by the device or
  ///  gateway software, manufacturers, other organizations or owners. For
  ///  example, handle ID.
  ///
  /// [type] Describes the type of the metric. For example: Heart Rate, PEEP
  ///  Setting, etc.
  ///
  /// [unit] Describes the unit that an observed value determined for this metric
  ///  will have. For example: Percent, Seconds, etc.
  ///
  /// [device] Describes the link to the Device.  This is also known as a channel
  ///  device.
  ///
  /// [operationalStatus] Indicates current operational state of the device. For
  ///  example: On, Off, Standby, etc.
  ///
  /// [operationalStatusElement] ("_operationalStatus") Extensions for
  ///  operationalStatus
  ///
  /// [color] The preferred color associated with the metric (e.g., display
  ///  color). This is often used to aid clinicians to track and identify
  ///  parameter types by color. In practice, consider a Patient Monitor that has
  ///  ECG/HR and Pleth; the metrics are displayed in different characteristic
  ///  colors, such as HR in blue, BP in green, and PR and SpO2 in magenta.
  ///
  /// [colorElement] ("_color") Extensions for color
  ///
  /// [category] Indicates the category of the observation generation process. A
  ///  DeviceMetric can be for example a setting, measurement, or calculation.
  ///
  /// [categoryElement] ("_category") Extensions for category
  ///
  /// [measurementFrequency] The frequency at which the metric is taken or
  ///  recorded. Devices measure metrics at a wide range of frequencies; for
  ///  example, an ECG might sample measurements in the millisecond range, while
  ///  an NIBP might trigger only once an hour. Less often, the
  ///  measurementFrequency may be based on a unit other than time, such as
  ///  distance (e.g. for a measuring wheel). The update period may be different
  ///  than the measurement frequency, if the device does not update the
  ///  published observed value with the same frequency as it was measured.
  ///
  /// [calibration] Describes the calibrations that have been performed or that
  ///  are required to be performed.
  ///
  const factory DeviceMetric({
    /// [resourceType] This is a DeviceMetric resource
    @Default(R5ResourceType.DeviceMetric)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceMetric)
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

    /// [identifier] Instance identifiers assigned to a device, by the device or
    ///  gateway software, manufacturers, other organizations or owners. For
    ///  example, handle ID.
    List<Identifier>? identifier,

    /// [type] Describes the type of the metric. For example: Heart Rate, PEEP
    ///  Setting, etc.
    required CodeableConcept type,

    /// [unit] Describes the unit that an observed value determined for this metric
    ///  will have. For example: Percent, Seconds, etc.
    CodeableConcept? unit,

    /// [device] Describes the link to the Device.  This is also known as a channel
    ///  device.
    required Reference device,

    /// [operationalStatus] Indicates current operational state of the device. For
    ///  example: On, Off, Standby, etc.
    DeviceMetricOperationalStatus? operationalStatus,

    /// [operationalStatusElement] ("_operationalStatus") Extensions for
    ///  operationalStatus
    @JsonKey(name: '_operationalStatus')
    PrimitiveElement? operationalStatusElement,

    /// [color] The preferred color associated with the metric (e.g., display
    ///  color). This is often used to aid clinicians to track and identify
    ///  parameter types by color. In practice, consider a Patient Monitor that has
    ///  ECG/HR and Pleth; the metrics are displayed in different characteristic
    ///  colors, such as HR in blue, BP in green, and PR and SpO2 in magenta.
    FhirCode? color,

    /// [colorElement] ("_color") Extensions for color
    @JsonKey(name: '_color') PrimitiveElement? colorElement,

    /// [category] Indicates the category of the observation generation process. A
    ///  DeviceMetric can be for example a setting, measurement, or calculation.
    DeviceMetricCategory? category,

    /// [categoryElement] ("_category") Extensions for category
    @JsonKey(name: '_category') PrimitiveElement? categoryElement,

    /// [measurementFrequency] The frequency at which the metric is taken or
    ///  recorded. Devices measure metrics at a wide range of frequencies; for
    ///  example, an ECG might sample measurements in the millisecond range, while
    ///  an NIBP might trigger only once an hour. Less often, the
    ///  measurementFrequency may be based on a unit other than time, such as
    ///  distance (e.g. for a measuring wheel). The update period may be different
    ///  than the measurement frequency, if the device does not update the
    ///  published observed value with the same frequency as it was measured.
    Quantity? measurementFrequency,

    /// [calibration] Describes the calibrations that have been performed or that
    ///  are required to be performed.
    List<DeviceMetricCalibration>? calibration,
  }) = _DeviceMetric;

  @override
  String get fhirType => 'DeviceMetric';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceMetric.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetric.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetric.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetric cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);

  /// Acts like a constructor, returns a [DeviceMetric], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceMetric.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceMetricFromJson(json);
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
      copyWith(meta: updateFhirMetaVersion(meta));}

/// [DeviceMetricCalibration] Describes a measurement, calculation or setting
///  capability of a device.
@freezed
class DeviceMetricCalibration
    with _$DeviceMetricCalibration
    implements BackboneType {
  /// [DeviceMetricCalibration] Describes a measurement, calculation or setting
  ///  capability of a device.
  const DeviceMetricCalibration._();

  /// [DeviceMetricCalibration] Describes a measurement, calculation or setting
  ///  capability of a device.
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
  /// [type] Describes the type of the calibration method.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [state] Describes the state of the calibration.
  ///
  /// [stateElement] ("_state") Extensions for state
  ///
  /// [time] Describes the time last calibration has been performed.
  ///
  /// [timeElement] ("_time") Extensions for time
  ///
  const factory DeviceMetricCalibration({
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

    /// [type] Describes the type of the calibration method.
    DeviceMetricCalibrationType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [state] Describes the state of the calibration.
    DeviceMetricCalibrationState? state,

    /// [stateElement] ("_state") Extensions for state
    @JsonKey(name: '_state') PrimitiveElement? stateElement,

    /// [time] Describes the time last calibration has been performed.
    FhirInstant? time,

    /// [timeElement] ("_time") Extensions for time
    @JsonKey(name: '_time') PrimitiveElement? timeElement,
  }) = _DeviceMetricCalibration;

  @override
  String get fhirType => 'DeviceMetricCalibration';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceMetricCalibration.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetricCalibration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetricCalibration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetricCalibration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);

  /// Acts like a constructor, returns a [DeviceMetricCalibration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceMetricCalibration.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceMetricCalibrationFromJson(json);
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
