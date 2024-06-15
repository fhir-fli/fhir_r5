// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'virtual_service_detail.freezed.dart';
part 'virtual_service_detail.g.dart';

/// [VirtualServiceDetail] Virtual Service Contact Details.
@freezed
class VirtualServiceDetail with _$VirtualServiceDetail implements DataType {
  /// [VirtualServiceDetail] Virtual Service Contact Details.
  const VirtualServiceDetail._();

  /// [VirtualServiceDetail] Virtual Service Contact Details.
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
  /// [channelType] The type of virtual service to connect to (i.e. Teams, Zoom,
  ///  Specific VMR technology, WhatsApp).
  ///
  /// [addressUrl] What address or number needs to be used for a user to connect
  ///  to the virtual service to join. The channelType informs as to which
  ///  datatype is appropriate to use (requires knowledge of the specific type).
  ///
  /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
  ///
  /// [addressString] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the specific
  ///  type).
  ///
  /// [addressStringElement] ("_addressString") Extensions for addressString
  ///
  /// [addressContactPoint] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the specific
  ///  type).
  ///
  /// [addressExtendedContactDetail] What address or number needs to be used for
  ///  a user to connect to the virtual service to join. The channelType informs
  ///  as to which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  ///
  /// [additionalInfo] Address to see alternative connection details.
  ///
  /// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
  ///
  /// [maxParticipants] Maximum number of participants supported by the virtual
  ///  service.
  ///
  /// [maxParticipantsElement] ("_maxParticipants") Extensions for maxParticipants
  ///
  /// [sessionKey] Session Key required by the virtual service.
  ///
  /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
  ///
  const factory VirtualServiceDetail({
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

    /// [channelType] The type of virtual service to connect to (i.e. Teams, Zoom,
    ///  Specific VMR technology, WhatsApp).
    Coding? channelType,

    /// [addressUrl] What address or number needs to be used for a user to connect
    ///  to the virtual service to join. The channelType informs as to which
    ///  datatype is appropriate to use (requires knowledge of the specific type).
    FhirUrl? addressUrl,

    /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
    @JsonKey(name: '_addressUrl') PrimitiveElement? addressUrlElement,

    /// [addressString] What address or number needs to be used for a user to
    ///  connect to the virtual service to join. The channelType informs as to
    ///  which datatype is appropriate to use (requires knowledge of the specific
    ///  type).
    String? addressString,

    /// [addressStringElement] ("_addressString") Extensions for addressString
    @JsonKey(name: '_addressString') PrimitiveElement? addressStringElement,

    /// [addressContactPoint] What address or number needs to be used for a user to
    ///  connect to the virtual service to join. The channelType informs as to
    ///  which datatype is appropriate to use (requires knowledge of the specific
    ///  type).
    ContactPoint? addressContactPoint,

    /// [addressExtendedContactDetail] What address or number needs to be used for
    ///  a user to connect to the virtual service to join. The channelType informs
    ///  as to which datatype is appropriate to use (requires knowledge of the
    ///  specific type).
    ExtendedContactDetail? addressExtendedContactDetail,

    /// [additionalInfo] Address to see alternative connection details.
    List<FhirUrl>? additionalInfo,

    /// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
    @JsonKey(name: '_additionalInfo') List<Element>? additionalInfoElement,

    /// [maxParticipants] Maximum number of participants supported by the virtual
    ///  service.
    FhirPositiveInt? maxParticipants,

    /// [maxParticipantsElement] ("_maxParticipants") Extensions for maxParticipants
    @JsonKey(name: '_maxParticipants') PrimitiveElement? maxParticipantsElement,

    /// [sessionKey] Session Key required by the virtual service.
    String? sessionKey,

    /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
    @JsonKey(name: '_sessionKey') PrimitiveElement? sessionKeyElement,
  }) = _VirtualServiceDetail;

  @override
  String get fhirType => 'VirtualServiceDetail';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VirtualServiceDetail.fromYaml(dynamic yaml) => yaml is String
      ? VirtualServiceDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VirtualServiceDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VirtualServiceDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VirtualServiceDetail.fromJson(Map<String, dynamic> json) =>
      _$VirtualServiceDetailFromJson(json);

  /// Acts like a constructor, returns a [VirtualServiceDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VirtualServiceDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VirtualServiceDetailFromJson(json);
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
