// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'subscription.freezed.dart';
part 'subscription.g.dart';

/// [Subscription] The subscription resource describes a particular client's
///  request to be notified about a SubscriptionTopic.
@freezed
class Subscription with _$Subscription implements DomainResource {
  /// [Subscription] The subscription resource describes a particular client's
  ///  request to be notified about a SubscriptionTopic.
  const Subscription._();

  /// [Subscription] The subscription resource describes a particular client's
  ///  request to be notified about a SubscriptionTopic.
  ///
  /// [resourceType] This is a Subscription resource
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
  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [name] A natural language name identifying the subscription.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [topic] The reference to the subscription topic to be notified about.
  ///
  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  ///
  /// [end] The time for the server to turn the subscription off.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [managingEntity] Entity with authorization to make subsequent revisions to
  ///  the Subscription and also determines what data the subscription is
  ///  authorized to disclose.
  ///
  /// [reason] A description of why this subscription is defined.
  ///
  /// [reasonElement] ("_reason") Extensions for reason
  ///
  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  ///
  /// [channelType] The type of channel to send notifications on.
  ///
  /// [endpoint] The url that describes the actual end-point to send
  ///  notifications to.
  ///
  /// [endpointElement] ("_endpoint") Extensions for endpoint
  ///
  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  ///
  /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
  ///  sent via this channel with an interval period equal to this elements
  ///  integer value in seconds.  If not present, a heartbeat notification is not
  ///  sent.
  ///
  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  ///
  /// [timeout] If present, the maximum amount of time a server will allow before
  ///  failing a notification attempt.
  ///
  /// [timeoutElement] ("_timeout") Extensions for timeout
  ///
  /// [contentType] The MIME type to send the payload in - e.g.,
  ///  `application/fhir+xml` or `application/fhir+json`. Note that:
  /// * clients may request notifications in a specific FHIR version by using the
  /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
  /// `application/fhir+json; fhirVersion=4.0`.
  /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
  /// `text/html` are defined by the Email channel.
  ///
  /// [contentTypeElement] ("_contentType") Extensions for contentType
  ///
  /// [content] How much of the resource content to deliver in the notification
  ///  payload. The choices are an empty payload, only the resource id, or the
  ///  full resource content.
  ///
  /// [contentElement] ("_content") Extensions for content
  ///
  /// [maxCount] If present, the maximum number of events that will be included
  ///  in a notification bundle. Note that this is not a strict limit on the
  ///  number of entries in a bundle, as dependent resources can be included.
  ///
  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  ///
  const factory Subscription({
    /// [resourceType] This is a Subscription resource
    @Default(R5ResourceType.Subscription)
    @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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

    /// [identifier] A formal identifier that is used to identify this code system
    ///  when it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [name] A natural language name identifying the subscription.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [status] The status of the subscription, which marks the server state for
    ///  managing the subscription.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [topic] The reference to the subscription topic to be notified about.
    required FhirCanonical topic,

    /// [contact] Contact details for a human to contact about the subscription.
    ///  The primary use of this for system administrator troubleshooting.
    List<ContactPoint>? contact,

    /// [end] The time for the server to turn the subscription off.
    FhirInstant? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') PrimitiveElement? endElement,

    /// [managingEntity] Entity with authorization to make subsequent revisions to
    ///  the Subscription and also determines what data the subscription is
    ///  authorized to disclose.
    Reference? managingEntity,

    /// [reason] A description of why this subscription is defined.
    String? reason,

    /// [reasonElement] ("_reason") Extensions for reason
    @JsonKey(name: '_reason') PrimitiveElement? reasonElement,

    /// [filterBy] The filter properties to be applied to narrow the subscription
    ///  topic stream.  When multiple filters are applied, evaluates to true if all
    ///  the conditions applicable to that resource are met; otherwise it returns
    ///  false (i.e., logical AND).
    List<SubscriptionFilterBy>? filterBy,

    /// [channelType] The type of channel to send notifications on.
    required Coding channelType,

    /// [endpoint] The url that describes the actual end-point to send
    ///  notifications to.
    FhirUrl? endpoint,

    /// [endpointElement] ("_endpoint") Extensions for endpoint
    @JsonKey(name: '_endpoint') PrimitiveElement? endpointElement,

    /// [parameter] Channel-dependent information to send as part of the
    ///  notification (e.g., HTTP Headers).
    List<SubscriptionParameter>? parameter,

    /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
    ///  sent via this channel with an interval period equal to this elements
    ///  integer value in seconds.  If not present, a heartbeat notification is not
    ///  sent.
    FhirUnsignedInt? heartbeatPeriod,

    /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
    @JsonKey(name: '_heartbeatPeriod') PrimitiveElement? heartbeatPeriodElement,

    /// [timeout] If present, the maximum amount of time a server will allow before
    ///  failing a notification attempt.
    FhirUnsignedInt? timeout,

    /// [timeoutElement] ("_timeout") Extensions for timeout
    @JsonKey(name: '_timeout') PrimitiveElement? timeoutElement,

    /// [contentType] The MIME type to send the payload in - e.g.,
    ///  `application/fhir+xml` or `application/fhir+json`. Note that:
    /// * clients may request notifications in a specific FHIR version by using the
    /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
    /// `application/fhir+json; fhirVersion=4.0`.
    /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
    /// `text/html` are defined by the Email channel.
    FhirCode? contentType,

    /// [contentTypeElement] ("_contentType") Extensions for contentType
    @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,

    /// [content] How much of the resource content to deliver in the notification
    ///  payload. The choices are an empty payload, only the resource id, or the
    ///  full resource content.
    FhirCode? content,

    /// [contentElement] ("_content") Extensions for content
    @JsonKey(name: '_content') PrimitiveElement? contentElement,

    /// [maxCount] If present, the maximum number of events that will be included
    ///  in a notification bundle. Note that this is not a strict limit on the
    ///  number of entries in a bundle, as dependent resources can be included.
    FhirPositiveInt? maxCount,

    /// [maxCountElement] ("_maxCount") Extensions for maxCount
    @JsonKey(name: '_maxCount') PrimitiveElement? maxCountElement,
  }) = _Subscription;

  @override
  String get fhirType => 'Subscription';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Subscription.fromYaml(dynamic yaml) => yaml is String
      ? Subscription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Subscription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Subscription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

  /// Acts like a constructor, returns a [Subscription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Subscription.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionFromJson(json);
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
      copyWith(meta: updateFhirMetaVersion(oldMeta ?? meta));
}

/// [SubscriptionFilterBy] The subscription resource describes a particular
///  client's request to be notified about a SubscriptionTopic.
@freezed
class SubscriptionFilterBy with _$SubscriptionFilterBy implements BackboneType {
  /// [SubscriptionFilterBy] The subscription resource describes a particular
  ///  client's request to be notified about a SubscriptionTopic.
  const SubscriptionFilterBy._();

  /// [SubscriptionFilterBy] The subscription resource describes a particular
  ///  client's request to be notified about a SubscriptionTopic.
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
  /// [resourceType] A resource listed in the `SubscriptionTopic` this
  ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
  ///  element can be used to differentiate filters for topics that include more
  ///  than one resource type.
  ///
  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  ///
  /// [filterParameter] The filter as defined in the
  ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
  ///
  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  ///
  /// [comparator] Comparator applied to this filter parameter.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [modifier] Modifier applied to this filter parameter.
  ///
  /// [modifierElement] ("_modifier") Extensions for modifier
  ///
  /// [value] The literal value or resource path as is legal in search - for
  ///  example, `Patient/123` or `le1950`.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory SubscriptionFilterBy({
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

    /// [resourceType] A resource listed in the `SubscriptionTopic` this
    ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
    ///  element can be used to differentiate filters for topics that include more
    ///  than one resource type.
    FhirUri? resourceType,

    /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
    @JsonKey(name: '_resourceType') PrimitiveElement? resourceTypeElement,

    /// [filterParameter] The filter as defined in the
    ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
    String? filterParameter,

    /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
    @JsonKey(name: '_filterParameter') PrimitiveElement? filterParameterElement,

    /// [comparator] Comparator applied to this filter parameter.
    FhirCode? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') PrimitiveElement? comparatorElement,

    /// [modifier] Modifier applied to this filter parameter.
    FhirCode? modifier,

    /// [modifierElement] ("_modifier") Extensions for modifier
    @JsonKey(name: '_modifier') PrimitiveElement? modifierElement,

    /// [value] The literal value or resource path as is legal in search - for
    ///  example, `Patient/123` or `le1950`.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _SubscriptionFilterBy;

  @override
  String get fhirType => 'SubscriptionFilterBy';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionFilterBy.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionFilterBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionFilterBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionFilterBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFilterByFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionFilterBy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionFilterBy.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionFilterByFromJson(json);
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

/// [SubscriptionParameter] The subscription resource describes a particular
///  client's request to be notified about a SubscriptionTopic.
@freezed
class SubscriptionParameter
    with _$SubscriptionParameter
    implements BackboneType {
  /// [SubscriptionParameter] The subscription resource describes a particular
  ///  client's request to be notified about a SubscriptionTopic.
  const SubscriptionParameter._();

  /// [SubscriptionParameter] The subscription resource describes a particular
  ///  client's request to be notified about a SubscriptionTopic.
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
  /// [name] Parameter name for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the name would be Authorization.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [value] Parameter value for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the value would be `Bearer 0193...`.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory SubscriptionParameter({
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

    /// [name] Parameter name for information passed to the channel for
    ///  notifications, for example in the case of a REST hook wanting to pass
    ///  through an authorization header, the name would be Authorization.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [value] Parameter value for information passed to the channel for
    ///  notifications, for example in the case of a REST hook wanting to pass
    ///  through an authorization header, the value would be `Bearer 0193...`.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _SubscriptionParameter;

  @override
  String get fhirType => 'SubscriptionParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionParameter.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionParameter.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionParameterFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionParameterFromJson(json);
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
