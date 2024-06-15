import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../../fhir_r5.dart';

part 'resource_from_json.dart';
part 'resource_new_id.dart';
part 'resource_new_version.dart';
part 'resource_types_enum.dart';

/// [Resource] Base definition for all FHIR elements.
@JsonSerializable()
abstract class Resource extends FhirBase {
  R5ResourceType? get resourceType;
  FhirId? get id;
  FhirMeta? get meta;
  FhirUri? get implicitRules;
  PrimitiveElement? get implicitRulesElement;
  FhirCode? get language;
  PrimitiveElement? get languageElement;

  /// Acts like a constructor, returns a [Resource], accepts a
  /// [Map<String, Dynamic>] as an argument
  static Resource fromJson(Map<String, dynamic> json) =>
      _resourceFromJson(json);

  /// Acts like a constructor, returns a [Resource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  static Resource fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _resourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Returns a Resource, accepts a [String] in YAML format as an argument
  static Resource fromYaml(dynamic yaml) => yaml is String
      ? Resource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Resource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Resource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Returns a [Map<String, dynamic>] of the [Resource]
  @override
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
      if (value != null) {
        val[key] = value;
      }
    }

    writeNotNull('resourceType', resourceType);
    writeNotNull('id', id);
    writeNotNull('meta', meta?.toJson());
    writeNotNull('implicitRules', implicitRules?.toJson());
    writeNotNull('_implicitRules', implicitRulesElement?.toJson());
    writeNotNull('language', language?.toJson());
    writeNotNull('_language', languageElement?.toJson());
    return val;
  }

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// produce a string of the [resourceType]
  String get resourceTypeString => fhirType;

  /// Convenience method to return a [Reference] referring to that [Resource]
  Reference get thisReference =>
      Reference(reference: path, type: FhirUri(resourceTypeString));

  /// Local Reference for this Resource, form is "ResourceType/Id"
  String get path => '$fhirType/$id';

  /// returns the same resource with a new ID if there is no current ID
  Resource newIdIfNoId() => id == null ? _newId(this) : this;

  /// returns the same resource with a new ID (even if there is already an ID
  /// present)
  Resource newId() => _newId(this);

  /// Updates the [meta] field of this Resource, updates the meta.lastUpdated
  /// field, adds 1 to the version number
  Resource updateVersion({FhirMeta? oldMeta}) =>
      _updateMeta(this, meta: oldMeta);

  static R5ResourceType? resourceTypeFromString(String type) =>
      R5ResourceType.fromString(type);

  static String resourceTypeToString(R5ResourceType type) => type.toString();

  String toJsonString() => jsonEncode(toJson());
}
