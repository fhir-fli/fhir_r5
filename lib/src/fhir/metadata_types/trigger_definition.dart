// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'trigger_definition.freezed.dart';
part 'trigger_definition.g.dart';

/// [TriggerDefinition] A description of a triggering event. Triggering events
///  can be named events, data events, or periodic, as determined by the type
///  element.
@freezed
class TriggerDefinition with _$TriggerDefinition implements DataType {
  /// [TriggerDefinition] A description of a triggering event. Triggering events
  ///  can be named events, data events, or periodic, as determined by the type
  ///  element.
  const TriggerDefinition._();

  /// [TriggerDefinition] A description of a triggering event. Triggering events
  ///  can be named events, data events, or periodic, as determined by the type
  ///  element.
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
  /// [type] The type of triggering event.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [name] A formal name for the event. This may be an absolute URI that
  ///  identifies the event formally (e.g. from a trigger registry), or a simple
  ///  relative URI that identifies the event in a local context.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [code] A code that identifies the event.
  ///
  /// [subscriptionTopic] A reference to a SubscriptionTopic resource that
  ///  defines the event. If this element is provided, no other information about
  ///  the trigger definition may be supplied.
  ///
  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingReference] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingDate] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  ///
  /// [timingDateTime] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  ///
  /// [data] The triggering data of the event (if this is a data trigger). If
  ///  more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  ///
  /// [condition] A boolean-valued expression that is evaluated in the context of
  ///  the container of the trigger definition and returns whether or not the
  ///  trigger fires.
  ///
  const factory TriggerDefinition({
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

    /// [type] The type of triggering event.
    TriggerDefinitionType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [name] A formal name for the event. This may be an absolute URI that
    ///  identifies the event formally (e.g. from a trigger registry), or a simple
    ///  relative URI that identifies the event in a local context.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [code] A code that identifies the event.
    CodeableConcept? code,

    /// [subscriptionTopic] A reference to a SubscriptionTopic resource that
    ///  defines the event. If this element is provided, no other information about
    ///  the trigger definition may be supplied.
    FhirCanonical? subscriptionTopic,

    /// [timingTiming] The timing of the event (if this is a periodic trigger).
    Timing? timingTiming,

    /// [timingReference] The timing of the event (if this is a periodic trigger).
    Reference? timingReference,

    /// [timingDate] The timing of the event (if this is a periodic trigger).
    FhirDate? timingDate,

    /// [timingDateElement] ("_timingDate") Extensions for timingDate
    @JsonKey(name: '_timingDate') PrimitiveElement? timingDateElement,

    /// [timingDateTime] The timing of the event (if this is a periodic trigger).
    FhirDateTime? timingDateTime,

    /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
    @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,

    /// [data] The triggering data of the event (if this is a data trigger). If
    ///  more than one data is requirement is specified, then all the data
    ///  requirements must be true.
    List<DataRequirement>? data,

    /// [condition] A boolean-valued expression that is evaluated in the context of
    ///  the container of the trigger definition and returns whether or not the
    ///  trigger fires.
    FhirExpression? condition,
  }) = _TriggerDefinition;

  @override
  String get fhirType => 'TriggerDefinition';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TriggerDefinition.fromYaml(dynamic yaml) => yaml is String
      ? TriggerDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TriggerDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TriggerDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);

  /// Acts like a constructor, returns a [TriggerDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TriggerDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TriggerDefinitionFromJson(json);
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
