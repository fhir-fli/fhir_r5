// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'binary.freezed.dart';
part 'binary.g.dart';

/// [Binary] A resource that represents the data of a single raw artifact as
///  digital content accessible in its native format.  A Binary resource can
///  contain any content, whether text, image, pdf, zip archive, etc.
@freezed
class Binary with _$Binary implements DomainResource {
  /// [Binary] A resource that represents the data of a single raw artifact as
  ///  digital content accessible in its native format.  A Binary resource can
  ///  contain any content, whether text, image, pdf, zip archive, etc.
  const Binary._();

  /// [Binary] A resource that represents the data of a single raw artifact as
  ///  digital content accessible in its native format.  A Binary resource can
  ///  contain any content, whether text, image, pdf, zip archive, etc.
  ///
  /// [resourceType] This is a Binary resource
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
  /// [contentType] MimeType of the binary content represented as a standard
  ///  MimeType (BCP 13).
  ///
  /// [contentTypeElement] ("_contentType") Extensions for contentType
  ///
  /// [securityContext] This element identifies another resource that can be used
  ///  as a proxy of the security sensitivity to use when deciding and enforcing
  ///  access control rules for the Binary resource. Given that the Binary
  ///  resource contains very few elements that can be used to determine the
  ///  sensitivity of the data and relationships to individuals, the referenced
  ///  resource stands in as a proxy equivalent for this purpose. This referenced
  ///  resource may be related to the Binary (e.g. DocumentReference), or may be
  ///  some non-related Resource purely as a security proxy. E.g. to identify
  ///  that the binary resource relates to a patient, and access should only be
  ///  granted to applications that have access to the patient.
  ///
  /// [data] The actual content, base64 encoded.
  ///
  /// [dataElement] ("_data") Extensions for data
  ///
  const factory Binary({
    /// [resourceType] This is a Binary resource
    @Default(R5ResourceType.Binary)
    @JsonKey(unknownEnumValue: R5ResourceType.Binary)
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

    /// [contentType] MimeType of the binary content represented as a standard
    ///  MimeType (BCP 13).
    FhirCode? contentType,

    /// [contentTypeElement] ("_contentType") Extensions for contentType
    @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,

    /// [securityContext] This element identifies another resource that can be used
    ///  as a proxy of the security sensitivity to use when deciding and enforcing
    ///  access control rules for the Binary resource. Given that the Binary
    ///  resource contains very few elements that can be used to determine the
    ///  sensitivity of the data and relationships to individuals, the referenced
    ///  resource stands in as a proxy equivalent for this purpose. This referenced
    ///  resource may be related to the Binary (e.g. DocumentReference), or may be
    ///  some non-related Resource purely as a security proxy. E.g. to identify
    ///  that the binary resource relates to a patient, and access should only be
    ///  granted to applications that have access to the patient.
    Reference? securityContext,

    /// [data] The actual content, base64 encoded.
    FhirBase64Binary? data,

    /// [dataElement] ("_data") Extensions for data
    @JsonKey(name: '_data') PrimitiveElement? dataElement,
  }) = _Binary;

  @override
  String get fhirType => 'Binary';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Binary.fromYaml(dynamic yaml) => yaml is String
      ? Binary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Binary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Binary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);

  /// Acts like a constructor, returns a [Binary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Binary.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BinaryFromJson(json);
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
