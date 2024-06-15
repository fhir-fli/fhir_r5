// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'attachment.freezed.dart';
part 'attachment.g.dart';

/// [Attachment] For referring to data content defined in other formats.
@freezed
class Attachment with _$Attachment implements DataType {
  /// [Attachment] For referring to data content defined in other formats.
  const Attachment._();

  /// [Attachment] For referring to data content defined in other formats.
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
  /// [contentType] Identifies the type of the data in the attachment and allows
  ///  a method to be chosen to interpret or render the data. Includes mime type
  ///  parameters such as charset where appropriate.
  ///
  /// [contentTypeElement] ("_contentType") Extensions for contentType
  ///
  /// [language] The human language of the content. The value can be any valid
  ///  value according to BCP 47.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [data] The actual data of the attachment - a sequence of bytes, base64
  ///  encoded.
  ///
  /// [dataElement] ("_data") Extensions for data
  ///
  /// [url] A location where the data can be accessed.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [size] The number of bytes of data that make up this attachment (before
  ///  base64 encoding, if that is done).
  ///
  /// [sizeElement] ("_size") Extensions for size
  ///
  /// [hash] The calculated hash of the data using SHA-1. Represented using
  ///  base64.
  ///
  /// [hashElement] ("_hash") Extensions for hash
  ///
  /// [title] A label or set of text to display in place of the data.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [creation] The date that the attachment was first created.
  ///
  /// [creationElement] ("_creation") Extensions for creation
  ///
  /// [height] Height of the image in pixels (photo/video).
  ///
  /// [heightElement] ("_height") Extensions for height
  ///
  /// [width] Width of the image in pixels (photo/video).
  ///
  /// [widthElement] ("_width") Extensions for width
  ///
  /// [frames] The number of frames in a photo. This is used with a multi-page
  ///  fax, or an imaging acquisition context that takes multiple slices in a
  ///  single image, or an animated gif. If there is more than one frame, this
  ///  SHALL have a value in order to alert interface software that a multi-frame
  ///  capable rendering widget is required.
  ///
  /// [framesElement] ("_frames") Extensions for frames
  ///
  /// [duration] The duration of the recording in seconds - for audio and video.
  ///
  /// [durationElement] ("_duration") Extensions for duration
  ///
  /// [pages] The number of pages when printed.
  ///
  /// [pagesElement] ("_pages") Extensions for pages
  ///
  const factory Attachment({
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

    /// [contentType] Identifies the type of the data in the attachment and allows
    ///  a method to be chosen to interpret or render the data. Includes mime type
    ///  parameters such as charset where appropriate.
    FhirCode? contentType,

    /// [contentTypeElement] ("_contentType") Extensions for contentType
    @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,

    /// [language] The human language of the content. The value can be any valid
    ///  value according to BCP 47.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [data] The actual data of the attachment - a sequence of bytes, base64
    ///  encoded.
    FhirBase64Binary? data,

    /// [dataElement] ("_data") Extensions for data
    @JsonKey(name: '_data') PrimitiveElement? dataElement,

    /// [url] A location where the data can be accessed.
    FhirUrl? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [size] The number of bytes of data that make up this attachment (before
    ///  base64 encoding, if that is done).
    FhirInteger64? size,

    /// [sizeElement] ("_size") Extensions for size
    @JsonKey(name: '_size') PrimitiveElement? sizeElement,

    /// [hash] The calculated hash of the data using SHA-1. Represented using
    ///  base64.
    FhirBase64Binary? hash,

    /// [hashElement] ("_hash") Extensions for hash
    @JsonKey(name: '_hash') PrimitiveElement? hashElement,

    /// [title] A label or set of text to display in place of the data.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [creation] The date that the attachment was first created.
    FhirDateTime? creation,

    /// [creationElement] ("_creation") Extensions for creation
    @JsonKey(name: '_creation') PrimitiveElement? creationElement,

    /// [height] Height of the image in pixels (photo/video).
    FhirPositiveInt? height,

    /// [heightElement] ("_height") Extensions for height
    @JsonKey(name: '_height') PrimitiveElement? heightElement,

    /// [width] Width of the image in pixels (photo/video).
    FhirPositiveInt? width,

    /// [widthElement] ("_width") Extensions for width
    @JsonKey(name: '_width') PrimitiveElement? widthElement,

    /// [frames] The number of frames in a photo. This is used with a multi-page
    ///  fax, or an imaging acquisition context that takes multiple slices in a
    ///  single image, or an animated gif. If there is more than one frame, this
    ///  SHALL have a value in order to alert interface software that a multi-frame
    ///  capable rendering widget is required.
    FhirPositiveInt? frames,

    /// [framesElement] ("_frames") Extensions for frames
    @JsonKey(name: '_frames') PrimitiveElement? framesElement,

    /// [duration] The duration of the recording in seconds - for audio and video.
    FhirDecimal? duration,

    /// [durationElement] ("_duration") Extensions for duration
    @JsonKey(name: '_duration') PrimitiveElement? durationElement,

    /// [pages] The number of pages when printed.
    FhirPositiveInt? pages,

    /// [pagesElement] ("_pages") Extensions for pages
    @JsonKey(name: '_pages') PrimitiveElement? pagesElement,
  }) = _Attachment;

  @override
  String get fhirType => 'Attachment';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Attachment.fromYaml(dynamic yaml) => yaml is String
      ? Attachment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Attachment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Attachment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);

  /// Acts like a constructor, returns a [Attachment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Attachment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AttachmentFromJson(json);
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
