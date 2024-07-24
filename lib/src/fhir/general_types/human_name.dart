// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'human_name.freezed.dart';
part 'human_name.g.dart';

/// [HumanName] A name, normally of a human, that can be used for other living
///  entities (e.g. animals but not organizations) that have been assigned
///  names by a human and may need the use of name parts or the need for usage
///  information.
@freezed
class HumanName with _$HumanName implements DataType {
  /// [HumanName] A name, normally of a human, that can be used for other living
  ///  entities (e.g. animals but not organizations) that have been assigned
  ///  names by a human and may need the use of name parts or the need for usage
  ///  information.
  const HumanName._();

  /// [HumanName] A name, normally of a human, that can be used for other living
  ///  entities (e.g. animals but not organizations) that have been assigned
  ///  names by a human and may need the use of name parts or the need for usage
  ///  information.
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
  /// [use] Identifies the purpose for this name.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [text] Specifies the entire name as it should be displayed e.g. on an
  ///  application UI. This may be provided instead of or as well as the specific
  ///  parts.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [family] The part of a name that links to the genealogy. In some cultures
  ///  (e.g. Eritrea) the family name of a son is the first name of his father.
  ///
  /// [familyElement] ("_family") Extensions for family
  ///
  /// [given] Given name.
  ///
  /// [givenElement] ("_given") Extensions for given
  ///
  /// [prefix] Part of the name that is acquired as a title due to academic,
  ///  legal, employment or nobility status, etc. and that appears at the start
  ///  of the name.
  ///
  /// [prefixElement] ("_prefix") Extensions for prefix
  ///
  /// [suffix] Part of the name that is acquired as a title due to academic,
  ///  legal, employment or nobility status, etc. and that appears at the end of
  ///  the name.
  ///
  /// [suffixElement] ("_suffix") Extensions for suffix
  ///
  /// [period] Indicates the period of time when this name was valid for the
  ///  named person.
  ///
  const factory HumanName({
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

    /// [use] Identifies the purpose for this name.
    HumanNameUse? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') PrimitiveElement? useElement,

    /// [text] Specifies the entire name as it should be displayed e.g. on an
    ///  application UI. This may be provided instead of or as well as the specific
    ///  parts.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,

    /// [family] The part of a name that links to the genealogy. In some cultures
    ///  (e.g. Eritrea) the family name of a son is the first name of his father.
    String? family,

    /// [familyElement] ("_family") Extensions for family
    @JsonKey(name: '_family') PrimitiveElement? familyElement,

    /// [given] Given name.
    List<String>? given,

    /// [givenElement] ("_given") Extensions for given
    @JsonKey(name: '_given') List<PrimitiveElement>? givenElement,

    /// [prefix] Part of the name that is acquired as a title due to academic,
    ///  legal, employment or nobility status, etc. and that appears at the start
    ///  of the name.
    List<String>? prefix,

    /// [prefixElement] ("_prefix") Extensions for prefix
    @JsonKey(name: '_prefix') List<PrimitiveElement>? prefixElement,

    /// [suffix] Part of the name that is acquired as a title due to academic,
    ///  legal, employment or nobility status, etc. and that appears at the end of
    ///  the name.
    List<String>? suffix,

    /// [suffixElement] ("_suffix") Extensions for suffix
    @JsonKey(name: '_suffix') List<PrimitiveElement>? suffixElement,

    /// [period] Indicates the period of time when this name was valid for the
    ///  named person.
    Period? period,
  }) = _HumanName;

  @override
  String get fhirType => 'HumanName';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory HumanName.fromYaml(dynamic yaml) => yaml is String
      ? HumanName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HumanName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HumanName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);

  /// Acts like a constructor, returns a [HumanName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HumanName.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HumanNameFromJson(json);
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
