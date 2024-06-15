// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'codeable_concept.freezed.dart';
part 'codeable_concept.g.dart';

/// [CodeableConcept] A concept that may be defined by a formal reference to a
///  terminology or ontology or may be provided by text.
@freezed
class CodeableConcept with _$CodeableConcept implements DataType {
  /// [CodeableConcept] A concept that may be defined by a formal reference to a
  ///  terminology or ontology or may be provided by text.
  const CodeableConcept._();

  /// [CodeableConcept] A concept that may be defined by a formal reference to a
  ///  terminology or ontology or may be provided by text.
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
  /// [coding] A reference to a code defined by a terminology system.
  ///
  /// [text] A human language representation of the concept as
  ///  seen/selected/uttered by the user who entered the data and/or which
  ///  represents the intended meaning of the user.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  const factory CodeableConcept({
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

    /// [coding] A reference to a code defined by a terminology system.
    List<Coding>? coding,

    /// [text] A human language representation of the concept as
    ///  seen/selected/uttered by the user who entered the data and/or which
    ///  represents the intended meaning of the user.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,
  }) = _CodeableConcept;

  @override
  String get fhirType => 'CodeableConcept';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeableConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeableConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeableConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeableConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);

  /// Acts like a constructor, returns a [CodeableConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeableConcept.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeableConceptFromJson(json);
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
