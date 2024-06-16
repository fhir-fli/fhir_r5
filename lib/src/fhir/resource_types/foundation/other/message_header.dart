// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'message_header.freezed.dart';
part 'message_header.g.dart';

/// [MessageHeader] The header for a message exchange that is either requesting
///  or responding to an action.  The reference(s) that are the subject of the
///  action as well as other information related to the action are typically
///  transmitted in a bundle in which the MessageHeader resource instance is
///  the first resource in the bundle.
@freezed
class MessageHeader with _$MessageHeader implements DomainResource {
  /// [MessageHeader] The header for a message exchange that is either requesting
  ///  or responding to an action.  The reference(s) that are the subject of the
  ///  action as well as other information related to the action are typically
  ///  transmitted in a bundle in which the MessageHeader resource instance is
  ///  the first resource in the bundle.
  const MessageHeader._();

  /// [MessageHeader] The header for a message exchange that is either requesting
  ///  or responding to an action.  The reference(s) that are the subject of the
  ///  action as well as other information related to the action are typically
  ///  transmitted in a bundle in which the MessageHeader resource instance is
  ///  the first resource in the bundle.
  ///
  /// [resourceType] This is a MessageHeader resource
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
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [eventCoding] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  ///
  /// [eventCanonical] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  ///
  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  ///
  /// [destination] The destination application which the message is intended for.
  ///
  /// [sender] Identifies the sending system to allow the use of a trust
  ///  relationship.
  ///
  /// [author] The logical author of the message - the personor device that
  ///  decided the described event should happen. When there is more than one
  ///  candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  ///
  /// [source] The source application from which this message originated.
  ///
  /// [responsible] The person or organization that accepts overall
  ///  responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  ///
  /// [reason] Coded indication of the cause for the event - indicates  a reason
  ///  for the occurrence of the event that is a focus of this message.
  ///
  /// [response] Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  ///
  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  ///
  /// [definition] Permanent link to the MessageDefinition for this message.
  ///
  const factory MessageHeader({
    /// [resourceType] This is a MessageHeader resource
    @Default(R5ResourceType.MessageHeader)
    @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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

    /// [eventCoding] Code that identifies the event this message represents and
    ///  connects it with its definition. Events defined as part of the FHIR
    ///  specification are defined by the implementation.  Alternatively a
    ///  canonical uri to the EventDefinition.
    Coding? eventCoding,

    /// [eventCanonical] Code that identifies the event this message represents and
    ///  connects it with its definition. Events defined as part of the FHIR
    ///  specification are defined by the implementation.  Alternatively a
    ///  canonical uri to the EventDefinition.
    FhirCanonical? eventCanonical,

    /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
    @JsonKey(name: '_eventCanonical') PrimitiveElement? eventCanonicalElement,

    /// [destination] The destination application which the message is intended for.
    List<MessageHeaderDestination>? destination,

    /// [sender] Identifies the sending system to allow the use of a trust
    ///  relationship.
    Reference? sender,

    /// [author] The logical author of the message - the personor device that
    ///  decided the described event should happen. When there is more than one
    ///  candidate, pick the most proximal to the MessageHeader. Can provide other
    ///  authors in extensions.
    Reference? author,

    /// [source] The source application from which this message originated.
    required MessageHeaderSource source,

    /// [responsible] The person or organization that accepts overall
    ///  responsibility for the contents of the message. The implication is that
    ///  the message event happened under the policies of the responsible party.
    Reference? responsible,

    /// [reason] Coded indication of the cause for the event - indicates  a reason
    ///  for the occurrence of the event that is a focus of this message.
    CodeableConcept? reason,

    /// [response] Information about the message that this message is a response
    ///  to.  Only present if this message is a response.
    MessageHeaderResponse? response,

    /// [focus] The actual data of the message - a reference to the root/focus
    ///  class of the event. This is allowed to be a Parameters resource.
    List<Reference>? focus,

    /// [definition] Permanent link to the MessageDefinition for this message.
    FhirCanonical? definition,
  }) = _MessageHeader;

  @override
  String get fhirType => 'MessageHeader';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeader.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);

  /// Acts like a constructor, returns a [MessageHeader], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeader.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderFromJson(json);
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

/// [MessageHeaderDestination] The header for a message exchange that is either
///  requesting or responding to an action.  The reference(s) that are the
///  subject of the action as well as other information related to the action
///  are typically transmitted in a bundle in which the MessageHeader resource
///  instance is the first resource in the bundle.
@freezed
class MessageHeaderDestination
    with _$MessageHeaderDestination
    implements BackboneType {
  /// [MessageHeaderDestination] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  const MessageHeaderDestination._();

  /// [MessageHeaderDestination] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
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
  /// [endpointUrl] Indicates where the message should be routed.
  ///
  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  ///
  /// [endpointReference] Indicates where the message should be routed.
  ///
  /// [name] Human-readable name for the target system.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [target] Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  ///
  /// [receiver] Allows data conveyed by a message to be addressed to a
  ///  particular person or department when routing to a specific application
  ///  isn't sufficient.
  ///
  const factory MessageHeaderDestination({
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

    /// [endpointUrl] Indicates where the message should be routed.
    FhirUrl? endpointUrl,

    /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
    @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,

    /// [endpointReference] Indicates where the message should be routed.
    Reference? endpointReference,

    /// [name] Human-readable name for the target system.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [target] Identifies the target end system in situations where the initial
    ///  message transmission is to an intermediary system.
    Reference? target,

    /// [receiver] Allows data conveyed by a message to be addressed to a
    ///  particular person or department when routing to a specific application
    ///  isn't sufficient.
    Reference? receiver,
  }) = _MessageHeaderDestination;

  @override
  String get fhirType => 'MessageHeaderDestination';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeaderDestination.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderDestination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderDestination], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderDestination.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderDestinationFromJson(json);
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

/// [MessageHeaderSource] The header for a message exchange that is either
///  requesting or responding to an action.  The reference(s) that are the
///  subject of the action as well as other information related to the action
///  are typically transmitted in a bundle in which the MessageHeader resource
///  instance is the first resource in the bundle.
@freezed
class MessageHeaderSource with _$MessageHeaderSource implements BackboneType {
  /// [MessageHeaderSource] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  const MessageHeaderSource._();

  /// [MessageHeaderSource] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
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
  /// [endpointUrl] Identifies the routing target to send acknowledgements to.
  ///
  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  ///
  /// [endpointReference] Identifies the routing target to send acknowledgements
  ///  to.
  ///
  /// [name] Human-readable name for the source system.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [software] May include configuration or other information useful in
  ///  debugging.
  ///
  /// [softwareElement] ("_software") Extensions for software
  ///
  /// [version] Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [contact] An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  ///
  const factory MessageHeaderSource({
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

    /// [endpointUrl] Identifies the routing target to send acknowledgements to.
    FhirUrl? endpointUrl,

    /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
    @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,

    /// [endpointReference] Identifies the routing target to send acknowledgements
    ///  to.
    Reference? endpointReference,

    /// [name] Human-readable name for the source system.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [software] May include configuration or other information useful in
    ///  debugging.
    String? software,

    /// [softwareElement] ("_software") Extensions for software
    @JsonKey(name: '_software') PrimitiveElement? softwareElement,

    /// [version] Can convey versions of multiple systems in situations where a
    ///  message passes through multiple hands.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [contact] An e-mail, phone, website or other contact point to use to
    ///  resolve issues with message communications.
    ContactPoint? contact,
  }) = _MessageHeaderSource;

  @override
  String get fhirType => 'MessageHeaderSource';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeaderSource.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderSource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderSourceFromJson(json);
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

/// [MessageHeaderResponse] The header for a message exchange that is either
///  requesting or responding to an action.  The reference(s) that are the
///  subject of the action as well as other information related to the action
///  are typically transmitted in a bundle in which the MessageHeader resource
///  instance is the first resource in the bundle.
@freezed
class MessageHeaderResponse
    with _$MessageHeaderResponse
    implements BackboneType {
  /// [MessageHeaderResponse] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  const MessageHeaderResponse._();

  /// [MessageHeaderResponse] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
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
  /// [identifier] The Bundle.identifier of the message to which this message is
  ///  a response.
  ///
  /// [code] Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [details] Full details of any issues found in the message.
  ///
  const factory MessageHeaderResponse({
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

    /// [identifier] The Bundle.identifier of the message to which this message is
    ///  a response.
    required Identifier identifier,

    /// [code] Code that identifies the type of response to the message - whether
    ///  it was successful or not, and whether it should be resent or not.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [details] Full details of any issues found in the message.
    Reference? details,
  }) = _MessageHeaderResponse;

  @override
  String get fhirType => 'MessageHeaderResponse';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeaderResponse.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderResponseFromJson(json);
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
