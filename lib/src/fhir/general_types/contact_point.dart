// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'contact_point.freezed.dart';
part 'contact_point.g.dart';

/// [ContactPoint] Details for all kinds of technology mediated contact points
///  for a person or organization, including telephone, email, etc.
@freezed
class ContactPoint with _$ContactPoint implements DataType {
  /// [ContactPoint] Details for all kinds of technology mediated contact points
  ///  for a person or organization, including telephone, email, etc.
  const ContactPoint._();

  /// [ContactPoint] Details for all kinds of technology mediated contact points
  ///  for a person or organization, including telephone, email, etc.
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
  /// [system] Telecommunications form for contact point - what communications
  ///  system is required to make use of the contact.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [value] The actual contact point details, in a form that is meaningful to
  ///  the designated communication system (i.e. phone number or email address).
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [use] Identifies the purpose for the contact point.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [rank] Specifies a preferred order in which to use a set of contacts.
  ///  ContactPoints with lower rank values are more preferred than those with
  ///  higher rank values.
  ///
  /// [rankElement] ("_rank") Extensions for rank
  ///
  /// [period] Time period when the contact point was/is in use.
  ///
  const factory ContactPoint({
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

    /// [system] Telecommunications form for contact point - what communications
    ///  system is required to make use of the contact.
    ContactPointSystem? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') PrimitiveElement? systemElement,

    /// [value] The actual contact point details, in a form that is meaningful to
    ///  the designated communication system (i.e. phone number or email address).
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,

    /// [use] Identifies the purpose for the contact point.
    ContactPointUse? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') PrimitiveElement? useElement,

    /// [rank] Specifies a preferred order in which to use a set of contacts.
    ///  ContactPoints with lower rank values are more preferred than those with
    ///  higher rank values.
    FhirPositiveInt? rank,

    /// [rankElement] ("_rank") Extensions for rank
    @JsonKey(name: '_rank') PrimitiveElement? rankElement,

    /// [period] Time period when the contact point was/is in use.
    Period? period,
  }) = _ContactPoint;

  @override
  String get fhirType => 'ContactPoint';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContactPoint.fromYaml(dynamic yaml) => yaml is String
      ? ContactPoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContactPoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContactPoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);

  /// Acts like a constructor, returns a [ContactPoint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContactPoint.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContactPointFromJson(json);
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
