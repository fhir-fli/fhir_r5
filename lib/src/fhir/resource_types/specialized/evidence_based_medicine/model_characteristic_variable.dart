// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'model_characteristic_variable.freezed.dart';
part 'model_characteristic_variable.g.dart';

/// [ModelCharacteristicVariable] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class ModelCharacteristicVariable
    with _$ModelCharacteristicVariable
    implements BackboneElement {
  /// [ModelCharacteristicVariable] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
  const ModelCharacteristicVariable._();

  /// [ModelCharacteristicVariable] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables (e.g.,
  ///  population, exposures/interventions, comparators, outcomes, measured
  ///  variables, confounding variables), the statistics, and the certainty of
  ///  this evidence.
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
  /// [variableDefinition] Description of the variable.
  ///
  /// [handling] How the variable is classified for use in adjusted analysis.
  ///
  /// [handlingElement] ("_handling") Extensions for handling
  ///
  /// [valueCategory] Description for grouping of ordinal or polychotomous
  ///  variables.
  ///
  /// [valueQuantity] Discrete value for grouping of ordinal or polychotomous
  ///  variables.
  ///
  /// [valueRange] Range of values for grouping of ordinal or polychotomous
  ///  variables.
  ///
  const factory ModelCharacteristicVariable({
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

    /// [variableDefinition] Description of the variable.
    required Reference variableDefinition,

    /// [handling] How the variable is classified for use in adjusted analysis.
    FhirCode? handling,

    /// [handlingElement] ("_handling") Extensions for handling
    @JsonKey(name: '_handling') PrimitiveElement? handlingElement,

    /// [valueCategory] Description for grouping of ordinal or polychotomous
    ///  variables.
    List<CodeableConcept>? valueCategory,

    /// [valueQuantity] Discrete value for grouping of ordinal or polychotomous
    ///  variables.
    List<Quantity>? valueQuantity,

    /// [valueRange] Range of values for grouping of ordinal or polychotomous
    ///  variables.
    List<Range>? valueRange,
  }) = _ModelCharacteristicVariable;

  @override
  String get fhirType => 'ModelCharacteristicVariable';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ModelCharacteristicVariable.fromYaml(dynamic yaml) => yaml is String
      ? ModelCharacteristicVariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ModelCharacteristicVariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ModelCharacteristicVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ModelCharacteristicVariable.fromJson(Map<String, dynamic> json) =>
      _$ModelCharacteristicVariableFromJson(json);

  /// Acts like a constructor, returns a [ModelCharacteristicVariable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ModelCharacteristicVariable.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ModelCharacteristicVariableFromJson(json);
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
