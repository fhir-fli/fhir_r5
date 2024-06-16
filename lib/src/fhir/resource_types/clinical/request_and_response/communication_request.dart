// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'communication_request.freezed.dart';
part 'communication_request.g.dart';

/// [CommunicationRequest] A request to convey information; e.g. the CDS system
///  proposes that an alert be sent to a responsible provider, the CDS system
///  proposes that the public health agency be notified about a reportable
///  condition.
@freezed
class CommunicationRequest
    with _$CommunicationRequest
    implements DomainResource {
  /// [CommunicationRequest] A request to convey information; e.g. the CDS system
  ///  proposes that an alert be sent to a responsible provider, the CDS system
  ///  proposes that the public health agency be notified about a reportable
  ///  condition.
  const CommunicationRequest._();

  /// [CommunicationRequest] A request to convey information; e.g. the CDS system
  ///  proposes that an alert be sent to a responsible provider, the CDS system
  ///  proposes that the public health agency be notified about a reportable
  ///  condition.
  ///
  /// [resourceType] This is a CommunicationRequest resource
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
  /// [identifier] Business identifiers assigned to this communication request by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [basedOn] A plan or proposal that is fulfilled in whole or in part by this
  ///  request.
  ///
  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  ///
  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  ///
  /// [status] The status of the proposal or order.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  CommunicationRequest.
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the CommunicationRequest and where the request fits into the workflow
  ///  chain.
  ///
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [category] The type of message to be sent such as alert, notification,
  ///  reminder, instruction, etc.
  ///
  /// [priority] Characterizes how quickly the proposed act must be initiated.
  ///  Includes concepts such as stat, urgent, routine.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [doNotPerform] If true indicates that the CommunicationRequest is asking
  ///  for the specified action to *not* occur.
  ///
  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  ///
  /// [medium] A channel that was used for this communication (e.g. email, fax).
  ///
  /// [subject] The patient or group that is the focus of this communication
  ///  request.
  ///
  /// [about] Other resources that pertain to this communication request and to
  ///  which this communication request should be associated.
  ///
  /// [encounter] The Encounter during which this CommunicationRequest was
  ///  created or to which the creation of this record is tightly associated.
  ///
  /// [payload] Text, attachment(s), or resource(s) to be communicated to the
  ///  recipient.
  ///
  /// [occurrenceDateTime] The time when this communication is to occur.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] The time when this communication is to occur.
  ///
  /// [authoredOn] For draft requests, indicates the date of initial creation.
  ///  For requests with other statuses, indicates the date of activation.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [requester] The device, individual, or organization who asks for the
  ///  information to be shared.
  ///
  /// [recipient] The entity (e.g. person, organization, clinical information
  ///  system, device, group, or care team) which is the intended target of the
  ///  communication.
  ///
  /// [informationProvider] The entity (e.g. person, organization, clinical
  ///  information system, or device) which is to be the source of the
  ///  communication.
  ///
  /// [reason] Describes why the request is being made in coded or textual form.
  ///
  /// [note] Comments made about the request by the requester, sender, recipient,
  ///  subject or other participants.
  ///
  const factory CommunicationRequest({
    /// [resourceType] This is a CommunicationRequest resource
    @Default(R5ResourceType.CommunicationRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.CommunicationRequest)
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

    /// [identifier] Business identifiers assigned to this communication request by
    ///  the performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [basedOn] A plan or proposal that is fulfilled in whole or in part by this
    ///  request.
    List<Reference>? basedOn,

    /// [replaces] Completed or terminated request(s) whose function is taken by
    ///  this new request.
    List<Reference>? replaces,

    /// [groupIdentifier] A shared identifier common to multiple independent
    ///  Request instances that were activated/authorized more or less
    ///  simultaneously by a single author.  The presence of the same identifier on
    ///  each request ties those requests together and may have business
    ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
    ///  requisition number shared by a set of lab tests ordered together, or a
    ///  prescription number shared by all meds ordered at one time.
    Identifier? groupIdentifier,

    /// [status] The status of the proposal or order.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] Captures the reason for the current state of the
    ///  CommunicationRequest.
    CodeableConcept? statusReason,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the CommunicationRequest and where the request fits into the workflow
    ///  chain.
    FhirCode? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') PrimitiveElement? intentElement,

    /// [category] The type of message to be sent such as alert, notification,
    ///  reminder, instruction, etc.
    List<CodeableConcept>? category,

    /// [priority] Characterizes how quickly the proposed act must be initiated.
    ///  Includes concepts such as stat, urgent, routine.
    FhirCode? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,

    /// [doNotPerform] If true indicates that the CommunicationRequest is asking
    ///  for the specified action to *not* occur.
    FhirBoolean? doNotPerform,

    /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,

    /// [medium] A channel that was used for this communication (e.g. email, fax).
    List<CodeableConcept>? medium,

    /// [subject] The patient or group that is the focus of this communication
    ///  request.
    Reference? subject,

    /// [about] Other resources that pertain to this communication request and to
    ///  which this communication request should be associated.
    List<Reference>? about,

    /// [encounter] The Encounter during which this CommunicationRequest was
    ///  created or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [payload] Text, attachment(s), or resource(s) to be communicated to the
    ///  recipient.
    List<CommunicationRequestPayload>? payload,

    /// [occurrenceDateTime] The time when this communication is to occur.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrencePeriod] The time when this communication is to occur.
    Period? occurrencePeriod,

    /// [authoredOn] For draft requests, indicates the date of initial creation.
    ///  For requests with other statuses, indicates the date of activation.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,

    /// [requester] The device, individual, or organization who asks for the
    ///  information to be shared.
    Reference? requester,

    /// [recipient] The entity (e.g. person, organization, clinical information
    ///  system, device, group, or care team) which is the intended target of the
    ///  communication.
    List<Reference>? recipient,

    /// [informationProvider] The entity (e.g. person, organization, clinical
    ///  information system, or device) which is to be the source of the
    ///  communication.
    List<Reference>? informationProvider,

    /// [reason] Describes why the request is being made in coded or textual form.
    List<CodeableReference>? reason,

    /// [note] Comments made about the request by the requester, sender, recipient,
    ///  subject or other participants.
    List<Annotation>? note,
  }) = _CommunicationRequest;

  @override
  String get fhirType => 'CommunicationRequest';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CommunicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CommunicationRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CommunicationRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);

  /// Acts like a constructor, returns a [CommunicationRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CommunicationRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CommunicationRequestFromJson(json);
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

/// [CommunicationRequestPayload] A request to convey information; e.g. the CDS
///  system proposes that an alert be sent to a responsible provider, the CDS
///  system proposes that the public health agency be notified about a
///  reportable condition.
@freezed
class CommunicationRequestPayload
    with _$CommunicationRequestPayload
    implements BackboneElement {
  /// [CommunicationRequestPayload] A request to convey information; e.g. the CDS
  ///  system proposes that an alert be sent to a responsible provider, the CDS
  ///  system proposes that the public health agency be notified about a
  ///  reportable condition.
  const CommunicationRequestPayload._();

  /// [CommunicationRequestPayload] A request to convey information; e.g. the CDS
  ///  system proposes that an alert be sent to a responsible provider, the CDS
  ///  system proposes that the public health agency be notified about a
  ///  reportable condition.
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
  /// [contentAttachment] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  ///
  /// [contentReference] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  ///
  /// [contentCodeableConcept] The communicated content (or for multi-part
  ///  communications, one portion of the communication).
  ///
  const factory CommunicationRequestPayload({
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

    /// [contentAttachment] The communicated content (or for multi-part
    ///  communications, one portion of the communication).
    Attachment? contentAttachment,

    /// [contentReference] The communicated content (or for multi-part
    ///  communications, one portion of the communication).
    Reference? contentReference,

    /// [contentCodeableConcept] The communicated content (or for multi-part
    ///  communications, one portion of the communication).
    CodeableConcept? contentCodeableConcept,
  }) = _CommunicationRequestPayload;

  @override
  String get fhirType => 'CommunicationRequestPayload';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CommunicationRequestPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequestPayload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CommunicationRequestPayload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CommunicationRequestPayload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);

  /// Acts like a constructor, returns a [CommunicationRequestPayload], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CommunicationRequestPayload.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CommunicationRequestPayloadFromJson(json);
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
