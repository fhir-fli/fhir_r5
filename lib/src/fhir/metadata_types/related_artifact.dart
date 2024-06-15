// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'related_artifact.freezed.dart';
part 'related_artifact.g.dart';

/// [RelatedArtifact] Related artifacts such as additional documentation,
///  justification, or bibliographic references.
@freezed
class RelatedArtifact with _$RelatedArtifact implements DataType {
  /// [RelatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  const RelatedArtifact._();

  /// [RelatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
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
  /// [type] The type of relationship to the related artifact.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [classifier] Provides additional classifiers of the related artifact.
  ///
  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  ///
  /// [labelElement] ("_label") Extensions for label
  ///
  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  ///
  /// [citationElement] ("_citation") Extensions for citation
  ///
  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  ///
  /// [resource] The related artifact, such as a library, value set, profile, or
  ///  other knowledge resource.
  ///
  /// [resourceReference] The related artifact, if the artifact is not a
  ///  canonical resource, or a resource reference to a canonical resource.
  ///
  /// [publicationStatus] The publication status of the artifact being referred
  ///  to.
  ///
  /// [publicationStatusElement] ("_publicationStatus") Extensions for
  ///  publicationStatus
  ///
  /// [publicationDate] The date of publication of the artifact being referred to.
  ///
  /// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
  ///
  const factory RelatedArtifact({
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

    /// [type] The type of relationship to the related artifact.
    RelatedArtifactType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [classifier] Provides additional classifiers of the related artifact.
    List<CodeableConcept>? classifier,

    /// [label] A short label that can be used to reference the citation from
    ///  elsewhere in the containing artifact, such as a footnote index.
    String? label,

    /// [labelElement] ("_label") Extensions for label
    @JsonKey(name: '_label') PrimitiveElement? labelElement,

    /// [display] A brief description of the document or knowledge resource being
    ///  referenced, suitable for display to a consumer.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') PrimitiveElement? displayElement,

    /// [citation] A bibliographic citation for the related artifact. This text
    ///  SHOULD be formatted according to an accepted citation format.
    FhirMarkdown? citation,

    /// [citationElement] ("_citation") Extensions for citation
    @JsonKey(name: '_citation') PrimitiveElement? citationElement,

    /// [document] The document being referenced, represented as an attachment.
    ///  This is exclusive with the resource element.
    Attachment? document,

    /// [resource] The related artifact, such as a library, value set, profile, or
    ///  other knowledge resource.
    FhirCanonical? resource,

    /// [resourceReference] The related artifact, if the artifact is not a
    ///  canonical resource, or a resource reference to a canonical resource.
    Reference? resourceReference,

    /// [publicationStatus] The publication status of the artifact being referred
    ///  to.
    FhirCode? publicationStatus,

    /// [publicationStatusElement] ("_publicationStatus") Extensions for
    ///  publicationStatus
    @JsonKey(name: '_publicationStatus')
    PrimitiveElement? publicationStatusElement,

    /// [publicationDate] The date of publication of the artifact being referred to.
    FhirDate? publicationDate,

    /// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
    @JsonKey(name: '_publicationDate') PrimitiveElement? publicationDateElement,
  }) = _RelatedArtifact;

  @override
  String get fhirType => 'RelatedArtifact';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RelatedArtifact.fromYaml(dynamic yaml) => yaml is String
      ? RelatedArtifact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RelatedArtifact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RelatedArtifact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);

  /// Acts like a constructor, returns a [RelatedArtifact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RelatedArtifact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelatedArtifactFromJson(json);
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
