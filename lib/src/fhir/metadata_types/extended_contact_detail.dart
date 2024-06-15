// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'extended_contact_detail.freezed.dart';
part 'extended_contact_detail.g.dart';

/// [ExtendedContactDetail] Specifies contact information for a specific
///  purpose over a period of time, might be handled/monitored by a specific
///  named person or organization.
@freezed
class ExtendedContactDetail with _$ExtendedContactDetail implements DataType {
  /// [ExtendedContactDetail] Specifies contact information for a specific
  ///  purpose over a period of time, might be handled/monitored by a specific
  ///  named person or organization.
  const ExtendedContactDetail._();

  /// [ExtendedContactDetail] Specifies contact information for a specific
  ///  purpose over a period of time, might be handled/monitored by a specific
  ///  named person or organization.
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
  /// [purpose] The purpose/type of contact.
  ///
  /// [name] The name of an individual to contact, some types of contact detail
  ///  are usually blank.
  ///
  /// [telecom] The contact details application for the purpose defined.
  ///
  /// [address] Address for the contact.
  ///
  /// [organization] This contact detail is handled/monitored by a specific
  ///  organization. If the name is provided in the contact, then it is referring
  ///  to the named individual within this organization.
  ///
  /// [period] Period that this contact was valid for usage.
  ///
  const factory ExtendedContactDetail({
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

    /// [purpose] The purpose/type of contact.
    CodeableConcept? purpose,

    /// [name] The name of an individual to contact, some types of contact detail
    ///  are usually blank.
    List<HumanName>? name,

    /// [telecom] The contact details application for the purpose defined.
    List<ContactPoint>? telecom,

    /// [address] Address for the contact.
    Address? address,

    /// [organization] This contact detail is handled/monitored by a specific
    ///  organization. If the name is provided in the contact, then it is referring
    ///  to the named individual within this organization.
    Reference? organization,

    /// [period] Period that this contact was valid for usage.
    Period? period,
  }) = _ExtendedContactDetail;

  @override
  String get fhirType => 'ExtendedContactDetail';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExtendedContactDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExtendedContactDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExtendedContactDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExtendedContactDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExtendedContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ExtendedContactDetailFromJson(json);

  /// Acts like a constructor, returns a [ExtendedContactDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExtendedContactDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExtendedContactDetailFromJson(json);
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
