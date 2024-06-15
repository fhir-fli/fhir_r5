// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'monetary_component.freezed.dart';
part 'monetary_component.g.dart';

/// [MonetaryComponent] Availability data for an {item}.
@freezed
class MonetaryComponent with _$MonetaryComponent implements DataType {
  /// [MonetaryComponent] Availability data for an {item}.
  const MonetaryComponent._();

  /// [MonetaryComponent] Availability data for an {item}.
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
  /// [type] base | surcharge | deduction | discount | tax | informational.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [code] Codes may be used to differentiate between kinds of taxes,
  ///  surcharges, discounts etc.
  ///
  /// [factor] Factor used for calculating this component.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [amount] Explicit value amount to be used.
  ///
  const factory MonetaryComponent({
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

    /// [type] base | surcharge | deduction | discount | tax | informational.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [code] Codes may be used to differentiate between kinds of taxes,
    ///  surcharges, discounts etc.
    CodeableConcept? code,

    /// [factor] Factor used for calculating this component.
    FhirDecimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') PrimitiveElement? factorElement,

    /// [amount] Explicit value amount to be used.
    Money? amount,
  }) = _MonetaryComponent;

  @override
  String get fhirType => 'MonetaryComponent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MonetaryComponent.fromYaml(dynamic yaml) => yaml is String
      ? MonetaryComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MonetaryComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MonetaryComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MonetaryComponent.fromJson(Map<String, dynamic> json) =>
      _$MonetaryComponentFromJson(json);

  /// Acts like a constructor, returns a [MonetaryComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MonetaryComponent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MonetaryComponentFromJson(json);
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
