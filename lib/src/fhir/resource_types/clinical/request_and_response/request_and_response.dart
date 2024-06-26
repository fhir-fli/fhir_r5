// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';
part 'request_and_response.enums.dart';

/// [Communication] A clinical or business level record of information being
///  transmitted or shared; e.g. an alert that was sent to a responsible
///  provider, a public health agency communication to a provider/reporter in
///  response to a case report for a reportable condition.
@freezed
class Communication with _$Communication implements DomainResource {
  /// [Communication] A clinical or business level record of information being
  ///  transmitted or shared; e.g. an alert that was sent to a responsible
  ///  provider, a public health agency communication to a provider/reporter in
  ///  response to a case report for a reportable condition.
  const Communication._();

  /// [Communication] A clinical or business level record of information being
  ///  transmitted or shared; e.g. an alert that was sent to a responsible
  ///  provider, a public health agency communication to a provider/reporter in
  ///  response to a case report for a reportable condition.
  ///
  /// [resourceType] This is a Communication resource
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
  /// [identifier] Business identifiers assigned to this communication by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Communication.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [basedOn] An order, proposal or plan fulfilled in whole or in part by this
  ///  Communication.
  ///
  /// [partOf] A larger event (e.g. Communication, Procedure) of which this
  ///  particular communication is a component or step.
  ///
  /// [inResponseTo] Prior communication that this communication is in response
  ///  to.
  ///
  /// [status] The status of the transmission.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  Communication.
  ///
  /// [category] The type of message conveyed such as alert, notification,
  ///  reminder, instruction, etc.
  ///
  /// [priority] Characterizes how quickly the planned or in progress
  ///  communication must be addressed. Includes concepts such as stat, urgent,
  ///  routine.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [medium] A channel that was used for this communication (e.g. email, fax).
  ///
  /// [subject] The patient or group that was the focus of this communication.
  ///
  /// [topic] Description of the purpose/content, similar to a subject line in an
  ///  email.
  ///
  /// [about] Other resources that pertain to this communication and to which
  ///  this communication should be associated.
  ///
  /// [encounter] The Encounter during which this Communication was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [sent] The time when this communication was sent.
  ///
  /// [sentElement] ("_sent") Extensions for sent
  ///
  /// [received] The time when this communication arrived at the destination.
  ///
  /// [receivedElement] ("_received") Extensions for received
  ///
  /// [recipient] The entity (e.g. person, organization, clinical information
  ///  system, care team or device) which is the target of the communication.
  ///
  /// [sender] The entity (e.g. person, organization, clinical information
  ///  system, or device) which is the source of the communication.
  ///
  /// [reason] The reason or justification for the communication.
  ///
  /// [payload] Text, attachment(s), or resource(s) that was communicated to the
  ///  recipient.
  ///
  /// [note] Additional notes or commentary about the communication by the
  ///  sender, receiver or other interested parties.
  ///
  const factory Communication({
    /// [resourceType] This is a Communication resource
    @Default(R5ResourceType.Communication)
    @JsonKey(unknownEnumValue: R5ResourceType.Communication)
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

    /// [identifier] Business identifiers assigned to this communication by the
    ///  performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Communication.
    List<FhirCanonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Communication.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    /// [basedOn] An order, proposal or plan fulfilled in whole or in part by this
    ///  Communication.
    List<Reference>? basedOn,

    /// [partOf] A larger event (e.g. Communication, Procedure) of which this
    ///  particular communication is a component or step.
    List<Reference>? partOf,

    /// [inResponseTo] Prior communication that this communication is in response
    ///  to.
    List<Reference>? inResponseTo,

    /// [status] The status of the transmission.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] Captures the reason for the current state of the
    ///  Communication.
    CodeableConcept? statusReason,

    /// [category] The type of message conveyed such as alert, notification,
    ///  reminder, instruction, etc.
    List<CodeableConcept>? category,

    /// [priority] Characterizes how quickly the planned or in progress
    ///  communication must be addressed. Includes concepts such as stat, urgent,
    ///  routine.
    FhirCode? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,

    /// [medium] A channel that was used for this communication (e.g. email, fax).
    List<CodeableConcept>? medium,

    /// [subject] The patient or group that was the focus of this communication.
    Reference? subject,

    /// [topic] Description of the purpose/content, similar to a subject line in an
    ///  email.
    CodeableConcept? topic,

    /// [about] Other resources that pertain to this communication and to which
    ///  this communication should be associated.
    List<Reference>? about,

    /// [encounter] The Encounter during which this Communication was created or to
    ///  which the creation of this record is tightly associated.
    Reference? encounter,

    /// [sent] The time when this communication was sent.
    FhirDateTime? sent,

    /// [sentElement] ("_sent") Extensions for sent
    @JsonKey(name: '_sent') PrimitiveElement? sentElement,

    /// [received] The time when this communication arrived at the destination.
    FhirDateTime? received,

    /// [receivedElement] ("_received") Extensions for received
    @JsonKey(name: '_received') PrimitiveElement? receivedElement,

    /// [recipient] The entity (e.g. person, organization, clinical information
    ///  system, care team or device) which is the target of the communication.
    List<Reference>? recipient,

    /// [sender] The entity (e.g. person, organization, clinical information
    ///  system, or device) which is the source of the communication.
    Reference? sender,

    /// [reason] The reason or justification for the communication.
    List<CodeableReference>? reason,

    /// [payload] Text, attachment(s), or resource(s) that was communicated to the
    ///  recipient.
    List<CommunicationPayload>? payload,

    /// [note] Additional notes or commentary about the communication by the
    ///  sender, receiver or other interested parties.
    List<Annotation>? note,
  }) = _Communication;

  @override
  String get fhirType => 'Communication';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Communication.fromYaml(dynamic yaml) => yaml is String
      ? Communication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Communication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Communication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);

  /// Acts like a constructor, returns a [Communication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Communication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [CommunicationPayload] A clinical or business level record of information
///  being transmitted or shared; e.g. an alert that was sent to a responsible
///  provider, a public health agency communication to a provider/reporter in
///  response to a case report for a reportable condition.
@freezed
class CommunicationPayload with _$CommunicationPayload implements BackboneType {
  /// [CommunicationPayload] A clinical or business level record of information
  ///  being transmitted or shared; e.g. an alert that was sent to a responsible
  ///  provider, a public health agency communication to a provider/reporter in
  ///  response to a case report for a reportable condition.
  const CommunicationPayload._();

  /// [CommunicationPayload] A clinical or business level record of information
  ///  being transmitted or shared; e.g. an alert that was sent to a responsible
  ///  provider, a public health agency communication to a provider/reporter in
  ///  response to a case report for a reportable condition.
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
  /// [contentAttachment] A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  ///
  /// [contentReference] A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  ///
  /// [contentCodeableConcept] A communicated content (or for multi-part
  ///  communications, one portion of the communication).
  ///
  const factory CommunicationPayload({
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

    /// [contentAttachment] A communicated content (or for multi-part
    ///  communications, one portion of the communication).
    Attachment? contentAttachment,

    /// [contentReference] A communicated content (or for multi-part
    ///  communications, one portion of the communication).
    Reference? contentReference,

    /// [contentCodeableConcept] A communicated content (or for multi-part
    ///  communications, one portion of the communication).
    CodeableConcept? contentCodeableConcept,
  }) = _CommunicationPayload;

  @override
  String get fhirType => 'CommunicationPayload';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CommunicationPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationPayload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CommunicationPayload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CommunicationPayload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);

  /// Acts like a constructor, returns a [CommunicationPayload], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CommunicationPayload.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CommunicationPayloadFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

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
}

/// [CommunicationRequestPayload] A request to convey information; e.g. the CDS
///  system proposes that an alert be sent to a responsible provider, the CDS
///  system proposes that the public health agency be notified about a
///  reportable condition.
@freezed
class CommunicationRequestPayload
    with BackboneType, _$CommunicationRequestPayload {
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
}

/// [DeviceAssociation] A record of association or dissociation of a device
///  with a patient.
@freezed
class DeviceAssociation with _$DeviceAssociation implements DomainResource {
  /// [DeviceAssociation] A record of association or dissociation of a device
  ///  with a patient.
  const DeviceAssociation._();

  /// [DeviceAssociation] A record of association or dissociation of a device
  ///  with a patient.
  ///
  /// [resourceType] This is a DeviceAssociation resource
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
  /// [identifier] Instance identifier.
  ///
  /// [device] Reference to the devices associated with the patient or group.
  ///
  /// [category] Describes the relationship between the device and subject.
  ///
  /// [status] Indicates the state of the Device association.
  ///
  /// [statusReason] The reasons given for the current association status.
  ///
  /// [subject] The individual, group of individuals or device that the device is
  ///  on or associated with.
  ///
  /// [bodyStructure] Current anatomical location of the device in/on subject.
  ///
  /// [period] Begin and end dates and times for the device association.
  ///
  /// [operation] The details about the device when it is in use to describe its
  ///  operation.
  ///
  const factory DeviceAssociation({
    /// [resourceType] This is a DeviceAssociation resource
    @Default(R5ResourceType.DeviceAssociation)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceAssociation)
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

    /// [identifier] Instance identifier.
    List<Identifier>? identifier,

    /// [device] Reference to the devices associated with the patient or group.
    required Reference device,

    /// [category] Describes the relationship between the device and subject.
    List<CodeableConcept>? category,

    /// [status] Indicates the state of the Device association.
    required CodeableConcept status,

    /// [statusReason] The reasons given for the current association status.
    List<CodeableConcept>? statusReason,

    /// [subject] The individual, group of individuals or device that the device is
    ///  on or associated with.
    Reference? subject,

    /// [bodyStructure] Current anatomical location of the device in/on subject.
    Reference? bodyStructure,

    /// [period] Begin and end dates and times for the device association.
    Period? period,

    /// [operation] The details about the device when it is in use to describe its
    ///  operation.
    List<DeviceAssociationOperation>? operation,
  }) = _DeviceAssociation;

  @override
  String get fhirType => 'DeviceAssociation';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceAssociation.fromYaml(dynamic yaml) => yaml is String
      ? DeviceAssociation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceAssociation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceAssociation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceAssociation.fromJson(Map<String, dynamic> json) =>
      _$DeviceAssociationFromJson(json);

  /// Acts like a constructor, returns a [DeviceAssociation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceAssociation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceAssociationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [DeviceAssociationOperation] A record of association or dissociation of a
///  device with a patient.
@freezed
class DeviceAssociationOperation
    with BackboneType, _$DeviceAssociationOperation {
  /// [DeviceAssociationOperation] A record of association or dissociation of a
  ///  device with a patient.
  const DeviceAssociationOperation._();

  /// [DeviceAssociationOperation] A record of association or dissociation of a
  ///  device with a patient.
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
  /// [status] Device operational condition corresponding to the association.
  ///
  /// [operator_] ("operator") The individual performing the action enabled by
  ///  the device.
  ///
  /// [period] Begin and end dates and times for the device's operation.
  ///
  const factory DeviceAssociationOperation({
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

    /// [status] Device operational condition corresponding to the association.
    required CodeableConcept status,

    /// [operator_] ("operator") The individual performing the action enabled by
    ///  the device.
    @JsonKey(name: 'operator') List<Reference>? operator_,

    /// [period] Begin and end dates and times for the device's operation.
    Period? period,
  }) = _DeviceAssociationOperation;

  @override
  String get fhirType => 'DeviceAssociationOperation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceAssociationOperation.fromYaml(dynamic yaml) => yaml is String
      ? DeviceAssociationOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceAssociationOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceAssociationOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceAssociationOperation.fromJson(Map<String, dynamic> json) =>
      _$DeviceAssociationOperationFromJson(json);

  /// Acts like a constructor, returns a [DeviceAssociationOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceAssociationOperation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceAssociationOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceDispense] A record of dispensation of a device - i.e., assigning a
///  device to a patient, or to a professional for their use.
@freezed
class DeviceDispense with _$DeviceDispense implements DomainResource {
  /// [DeviceDispense] A record of dispensation of a device - i.e., assigning a
  ///  device to a patient, or to a professional for their use.
  const DeviceDispense._();

  /// [DeviceDispense] A record of dispensation of a device - i.e., assigning a
  ///  device to a patient, or to a professional for their use.
  ///
  /// [resourceType] This is a DeviceDispense resource
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
  /// [identifier] Business identifier for this dispensation.
  ///
  /// [basedOn] The order or request that this dispense is fulfilling.
  ///
  /// [partOf] The bigger event that this dispense is a part of.
  ///
  /// [status] A code specifying the state of the set of dispense events.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Indicates the reason why a dispense was or was not performed.
  ///
  /// [category] Indicates the type of device dispense.
  ///
  /// [device] Identifies the device being dispensed. This is either a link to a
  ///  resource representing the details of the device or a simple attribute
  ///  carrying a code that identifies the device from a known list of devices.
  ///
  /// [subject] A link to a resource representing the person to whom the device
  ///  is intended.
  ///
  /// [receiver] Identifies the person who picked up the device or the person or
  ///  location where the device was delivered.  This may be a patient or their
  ///  caregiver, but some cases exist where it can be a healthcare professional
  ///  or a location.
  ///
  /// [encounter] The encounter that establishes the context for this event.
  ///
  /// [supportingInformation] Additional information that supports the device
  ///  being dispensed.
  ///
  /// [performer] Indicates who or what performed the event.
  ///
  /// [location] The principal physical location where the dispense was performed.
  ///
  /// [type] Indicates the type of dispensing event that is performed.
  ///
  /// [quantity] The number of devices that have been dispensed.
  ///
  /// [preparedDate] The time when the dispensed product was packaged and
  ///  reviewed.
  ///
  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  ///
  /// [whenHandedOver] The time the dispensed product was made available to the
  ///  patient or their representative.
  ///
  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  ///
  /// [destination] Identification of the facility/location where the device was
  ///  /should be shipped to, as part of the dispense process.
  ///
  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  ///
  /// [usageInstruction] The full representation of the instructions.
  ///
  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  ///
  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the dispense was verified.
  ///
  const factory DeviceDispense({
    /// [resourceType] This is a DeviceDispense resource
    @Default(R5ResourceType.DeviceDispense)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceDispense)
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

    /// [identifier] Business identifier for this dispensation.
    List<Identifier>? identifier,

    /// [basedOn] The order or request that this dispense is fulfilling.
    List<Reference>? basedOn,

    /// [partOf] The bigger event that this dispense is a part of.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the set of dispense events.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] Indicates the reason why a dispense was or was not performed.
    CodeableReference? statusReason,

    /// [category] Indicates the type of device dispense.
    List<CodeableConcept>? category,

    /// [device] Identifies the device being dispensed. This is either a link to a
    ///  resource representing the details of the device or a simple attribute
    ///  carrying a code that identifies the device from a known list of devices.
    required CodeableReference device,

    /// [subject] A link to a resource representing the person to whom the device
    ///  is intended.
    required Reference subject,

    /// [receiver] Identifies the person who picked up the device or the person or
    ///  location where the device was delivered.  This may be a patient or their
    ///  caregiver, but some cases exist where it can be a healthcare professional
    ///  or a location.
    Reference? receiver,

    /// [encounter] The encounter that establishes the context for this event.
    Reference? encounter,

    /// [supportingInformation] Additional information that supports the device
    ///  being dispensed.
    List<Reference>? supportingInformation,

    /// [performer] Indicates who or what performed the event.
    List<DeviceDispensePerformer>? performer,

    /// [location] The principal physical location where the dispense was performed.
    Reference? location,

    /// [type] Indicates the type of dispensing event that is performed.
    CodeableConcept? type,

    /// [quantity] The number of devices that have been dispensed.
    Quantity? quantity,

    /// [preparedDate] The time when the dispensed product was packaged and
    ///  reviewed.
    FhirDateTime? preparedDate,

    /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
    @JsonKey(name: '_preparedDate') PrimitiveElement? preparedDateElement,

    /// [whenHandedOver] The time the dispensed product was made available to the
    ///  patient or their representative.
    FhirDateTime? whenHandedOver,

    /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
    @JsonKey(name: '_whenHandedOver') PrimitiveElement? whenHandedOverElement,

    /// [destination] Identification of the facility/location where the device was
    ///  /should be shipped to, as part of the dispense process.
    Reference? destination,

    /// [note] Extra information about the dispense that could not be conveyed in
    ///  the other attributes.
    List<Annotation>? note,

    /// [usageInstruction] The full representation of the instructions.
    FhirMarkdown? usageInstruction,

    /// [usageInstructionElement] ("_usageInstruction") Extensions for
    ///  usageInstruction
    @JsonKey(name: '_usageInstruction')
    PrimitiveElement? usageInstructionElement,

    /// [eventHistory] A summary of the events of interest that have occurred, such
    ///  as when the dispense was verified.
    List<Reference>? eventHistory,
  }) = _DeviceDispense;

  @override
  String get fhirType => 'DeviceDispense';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDispense.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDispense.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDispense cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDispense.fromJson(Map<String, dynamic> json) =>
      _$DeviceDispenseFromJson(json);

  /// Acts like a constructor, returns a [DeviceDispense], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDispense.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDispenseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [DeviceDispensePerformer] A record of dispensation of a device - i.e.,
///  assigning a device to a patient, or to a professional for their use.
@freezed
class DeviceDispensePerformer
    with _$DeviceDispensePerformer
    implements BackboneType {
  /// [DeviceDispensePerformer] A record of dispensation of a device - i.e.,
  ///  assigning a device to a patient, or to a professional for their use.
  const DeviceDispensePerformer._();

  /// [DeviceDispensePerformer] A record of dispensation of a device - i.e.,
  ///  assigning a device to a patient, or to a professional for their use.
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
  /// [function_] ("function") Distinguishes the type of performer in the
  ///  dispense.  For example, date enterer, packager, final checker.
  ///
  /// [actor] The device, practitioner, etc. who performed the action.  It should
  ///  be assumed that the actor is the dispenser of the device.
  ///
  const factory DeviceDispensePerformer({
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

    /// [function_] ("function") Distinguishes the type of performer in the
    ///  dispense.  For example, date enterer, packager, final checker.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] The device, practitioner, etc. who performed the action.  It should
    ///  be assumed that the actor is the dispenser of the device.
    required Reference actor,
  }) = _DeviceDispensePerformer;

  @override
  String get fhirType => 'DeviceDispensePerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceDispensePerformer.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDispensePerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceDispensePerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceDispensePerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$DeviceDispensePerformerFromJson(json);

  /// Acts like a constructor, returns a [DeviceDispensePerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceDispensePerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceDispensePerformerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceRequest] Represents a request for a patient to employ a medical
///  device. The device may be an implantable device, or an external assistive
///  device, such as a walker.
@freezed
class DeviceRequest with _$DeviceRequest implements DomainResource {
  /// [DeviceRequest] Represents a request for a patient to employ a medical
  ///  device. The device may be an implantable device, or an external assistive
  ///  device, such as a walker.
  const DeviceRequest._();

  /// [DeviceRequest] Represents a request for a patient to employ a medical
  ///  device. The device may be an implantable device, or an external assistive
  ///  device, such as a walker.
  ///
  /// [resourceType] This is a DeviceRequest resource
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
  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [basedOn] Plan/proposal/order fulfilled by this request.
  ///
  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  ///
  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  ///
  /// [status] The status of the request.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  ///
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [doNotPerform] If true, indicates that the provider is asking for the
  ///  patient to either stop using or to not start using the specified device or
  ///  category of devices. For example, the patient has undergone surgery and
  ///  the provider is indicating that the patient should not wear contact lenses.
  ///
  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  ///
  /// [code] The details of the device to be used.
  ///
  /// [quantity] The number of devices to be provided.
  ///
  /// [quantityElement] ("_quantity") Extensions for quantity
  ///
  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  prism value for lenses.
  ///
  /// [subject] The patient who will use the device.
  ///
  /// [encounter] An encounter that provides additional context in which this
  ///  request is made.
  ///
  /// [occurrenceDateTime] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  ///
  /// [occurrenceTiming] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  ///
  /// [authoredOn] When the request transitioned to being actionable.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [requester] The individual or entity who initiated the request and has
  ///  responsibility for its activation.
  ///
  /// [performer] The desired individual or entity to provide the device to the
  ///  subject of the request (e.g., patient, location).
  ///
  /// [reason] Reason or justification for the use of this device.
  ///
  /// [asNeeded] This status is to indicate whether the request is a PRN or may
  ///  be given as needed.
  ///
  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  ///
  /// [asNeededFor] The reason for using the device.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be required for delivering the requested
  ///  service.
  ///
  /// [supportingInfo] Additional clinical information about the patient that may
  ///  influence the request fulfilment.  For example, this may include where on
  ///  the subject's body the device will be used (i.e. the target site).
  ///
  /// [note] Details about this request that were not represented at all or
  ///  sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  ///
  /// [relevantHistory] Key events in the history of the request.
  ///
  const factory DeviceRequest({
    /// [resourceType] This is a DeviceRequest resource
    @Default(R5ResourceType.DeviceRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceRequest)
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

    /// [identifier] Identifiers assigned to this order by the orderer or by the
    ///  receiver.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this DeviceRequest.
    List<FhirCanonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this DeviceRequest.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    /// [basedOn] Plan/proposal/order fulfilled by this request.
    List<Reference>? basedOn,

    /// [replaces] The request takes the place of the referenced completed or
    ///  terminated request(s).
    List<Reference>? replaces,

    /// [groupIdentifier] A shared identifier common to multiple independent
    ///  Request instances that were activated/authorized more or less
    ///  simultaneously by a single author.  The presence of the same identifier on
    ///  each request ties those requests together and may have business
    ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
    ///  requisition number shared by a set of lab tests ordered together, or a
    ///  prescription number shared by all meds ordered at one time.
    Identifier? groupIdentifier,

    /// [status] The status of the request.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [intent] Whether the request is a proposal, plan, an original order or a
    ///  reflex order.
    FhirCode? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') PrimitiveElement? intentElement,

    /// [priority] Indicates how quickly the request should be addressed with
    ///  respect to other requests.
    FhirCode? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,

    /// [doNotPerform] If true, indicates that the provider is asking for the
    ///  patient to either stop using or to not start using the specified device or
    ///  category of devices. For example, the patient has undergone surgery and
    ///  the provider is indicating that the patient should not wear contact lenses.
    FhirBoolean? doNotPerform,

    /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,

    /// [code] The details of the device to be used.
    required CodeableReference code,

    /// [quantity] The number of devices to be provided.
    FhirInteger? quantity,

    /// [quantityElement] ("_quantity") Extensions for quantity
    @JsonKey(name: '_quantity') PrimitiveElement? quantityElement,

    /// [parameter] Specific parameters for the ordered item.  For example, the
    ///  prism value for lenses.
    List<DeviceRequestParameter>? parameter,

    /// [subject] The patient who will use the device.
    required Reference subject,

    /// [encounter] An encounter that provides additional context in which this
    ///  request is made.
    Reference? encounter,

    /// [occurrenceDateTime] The timing schedule for the use of the device. The
    ///  Schedule data type allows many different expressions, for example. "Every
    ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
    ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrencePeriod] The timing schedule for the use of the device. The
    ///  Schedule data type allows many different expressions, for example. "Every
    ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
    ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
    Period? occurrencePeriod,

    /// [occurrenceTiming] The timing schedule for the use of the device. The
    ///  Schedule data type allows many different expressions, for example. "Every
    ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
    ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
    Timing? occurrenceTiming,

    /// [authoredOn] When the request transitioned to being actionable.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,

    /// [requester] The individual or entity who initiated the request and has
    ///  responsibility for its activation.
    Reference? requester,

    /// [performer] The desired individual or entity to provide the device to the
    ///  subject of the request (e.g., patient, location).
    CodeableReference? performer,

    /// [reason] Reason or justification for the use of this device.
    List<CodeableReference>? reason,

    /// [asNeeded] This status is to indicate whether the request is a PRN or may
    ///  be given as needed.
    FhirBoolean? asNeeded,

    /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
    @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,

    /// [asNeededFor] The reason for using the device.
    CodeableConcept? asNeededFor,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
    ///  pre-determinations that may be required for delivering the requested
    ///  service.
    List<Reference>? insurance,

    /// [supportingInfo] Additional clinical information about the patient that may
    ///  influence the request fulfilment.  For example, this may include where on
    ///  the subject's body the device will be used (i.e. the target site).
    List<Reference>? supportingInfo,

    /// [note] Details about this request that were not represented at all or
    ///  sufficiently in one of the attributes provided in a class. These may
    ///  include for example a comment, an instruction, or a note associated with
    ///  the statement.
    List<Annotation>? note,

    /// [relevantHistory] Key events in the history of the request.
    List<Reference>? relevantHistory,
  }) = _DeviceRequest;

  @override
  String get fhirType => 'DeviceRequest';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceRequest.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);

  /// Acts like a constructor, returns a [DeviceRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [DeviceRequestParameter] Represents a request for a patient to employ a
///  medical device. The device may be an implantable device, or an external
///  assistive device, such as a walker.
@freezed
class DeviceRequestParameter
    with _$DeviceRequestParameter
    implements BackboneType {
  /// [DeviceRequestParameter] Represents a request for a patient to employ a
  ///  medical device. The device may be an implantable device, or an external
  ///  assistive device, such as a walker.
  const DeviceRequestParameter._();

  /// [DeviceRequestParameter] Represents a request for a patient to employ a
  ///  medical device. The device may be an implantable device, or an external
  ///  assistive device, such as a walker.
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
  /// [code] A code or string that identifies the device detail being asserted.
  ///
  /// [valueCodeableConcept] The value of the device detail.
  ///
  /// [valueQuantity] The value of the device detail.
  ///
  /// [valueRange] The value of the device detail.
  ///
  /// [valueBoolean] The value of the device detail.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  const factory DeviceRequestParameter({
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

    /// [code] A code or string that identifies the device detail being asserted.
    CodeableConcept? code,

    /// [valueCodeableConcept] The value of the device detail.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] The value of the device detail.
    Quantity? valueQuantity,

    /// [valueRange] The value of the device detail.
    Range? valueRange,

    /// [valueBoolean] The value of the device detail.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
  }) = _DeviceRequestParameter;

  @override
  String get fhirType => 'DeviceRequestParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceRequestParameter.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequestParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceRequestParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceRequestParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestParameterFromJson(json);

  /// Acts like a constructor, returns a [DeviceRequestParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceRequestParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceRequestParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DeviceUsage] A record of a device being used by a patient where the record
///  is the result of a report from the patient or a clinician.
@freezed
class DeviceUsage with _$DeviceUsage implements DomainResource {
  /// [DeviceUsage] A record of a device being used by a patient where the record
  ///  is the result of a report from the patient or a clinician.
  const DeviceUsage._();

  /// [DeviceUsage] A record of a device being used by a patient where the record
  ///  is the result of a report from the patient or a clinician.
  ///
  /// [resourceType] This is a DeviceUsage resource
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
  /// [identifier] An external identifier for this statement such as an IRI.
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUsage.
  ///
  /// [status] A code representing the patient or other source's judgment about
  ///  the state of the device used that this statement is about.  Generally this
  ///  will be active or completed.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] This attribute indicates a category for the statement - The
  ///  device statement may be made in an inpatient or outpatient settting
  ///  (inpatient | outpatient | community | patientspecified).
  ///
  /// [patient] The patient who used the device.
  ///
  /// [derivedFrom] Allows linking the DeviceUsage to the underlying Request, or
  ///  to other information that supports or is used to derive the DeviceUsage.
  ///
  /// [context] The encounter or episode of care that establishes the context for
  ///  this device use statement.
  ///
  /// [timingTiming] How often the device was used.
  ///
  /// [timingPeriod] How often the device was used.
  ///
  /// [timingDateTime] How often the device was used.
  ///
  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  ///
  /// [dateAsserted] The time at which the statement was recorded by
  ///  informationSource.
  ///
  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  ///
  /// [usageStatus] The status of the device usage, for example always,
  ///  sometimes, never. This is not the same as the status of the statement.
  ///
  /// [usageReason] The reason for asserting the usage status - for example
  ///  forgot, lost, stolen, broken.
  ///
  /// [adherence] This indicates how or if the device is being used.
  ///
  /// [informationSource] Who reported the device was being used by the patient.
  ///
  /// [device] Code or Reference to device used.
  ///
  /// [reason] Reason or justification for the use of the device. A coded
  ///  concept, or another resource whose existence justifies this DeviceUsage.
  ///
  /// [bodySite] Indicates the anotomic location on the subject's body where the
  ///  device was used ( i.e. the target).
  ///
  /// [note] Details about the device statement that were not represented at all
  ///  or sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  ///
  const factory DeviceUsage({
    /// [resourceType] This is a DeviceUsage resource
    @Default(R5ResourceType.DeviceUsage)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceUsage)
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

    /// [identifier] An external identifier for this statement such as an IRI.
    List<Identifier>? identifier,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this DeviceUsage.
    List<Reference>? basedOn,

    /// [status] A code representing the patient or other source's judgment about
    ///  the state of the device used that this statement is about.  Generally this
    ///  will be active or completed.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [category] This attribute indicates a category for the statement - The
    ///  device statement may be made in an inpatient or outpatient settting
    ///  (inpatient | outpatient | community | patientspecified).
    List<CodeableConcept>? category,

    /// [patient] The patient who used the device.
    required Reference patient,

    /// [derivedFrom] Allows linking the DeviceUsage to the underlying Request, or
    ///  to other information that supports or is used to derive the DeviceUsage.
    List<Reference>? derivedFrom,

    /// [context] The encounter or episode of care that establishes the context for
    ///  this device use statement.
    Reference? context,

    /// [timingTiming] How often the device was used.
    Timing? timingTiming,

    /// [timingPeriod] How often the device was used.
    Period? timingPeriod,

    /// [timingDateTime] How often the device was used.
    FhirDateTime? timingDateTime,

    /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
    @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,

    /// [dateAsserted] The time at which the statement was recorded by
    ///  informationSource.
    FhirDateTime? dateAsserted,

    /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
    @JsonKey(name: '_dateAsserted') PrimitiveElement? dateAssertedElement,

    /// [usageStatus] The status of the device usage, for example always,
    ///  sometimes, never. This is not the same as the status of the statement.
    CodeableConcept? usageStatus,

    /// [usageReason] The reason for asserting the usage status - for example
    ///  forgot, lost, stolen, broken.
    List<CodeableConcept>? usageReason,

    /// [adherence] This indicates how or if the device is being used.
    DeviceUsageAdherence? adherence,

    /// [informationSource] Who reported the device was being used by the patient.
    Reference? informationSource,

    /// [device] Code or Reference to device used.
    required CodeableReference device,

    /// [reason] Reason or justification for the use of the device. A coded
    ///  concept, or another resource whose existence justifies this DeviceUsage.
    List<CodeableReference>? reason,

    /// [bodySite] Indicates the anotomic location on the subject's body where the
    ///  device was used ( i.e. the target).
    CodeableReference? bodySite,

    /// [note] Details about the device statement that were not represented at all
    ///  or sufficiently in one of the attributes provided in a class. These may
    ///  include for example a comment, an instruction, or a note associated with
    ///  the statement.
    List<Annotation>? note,
  }) = _DeviceUsage;

  @override
  String get fhirType => 'DeviceUsage';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceUsage.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUsage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUsage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUsage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUsage.fromJson(Map<String, dynamic> json) =>
      _$DeviceUsageFromJson(json);

  /// Acts like a constructor, returns a [DeviceUsage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUsage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUsageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [DeviceUsageAdherence] A record of a device being used by a patient where
///  the record is the result of a report from the patient or a clinician.
@freezed
class DeviceUsageAdherence with _$DeviceUsageAdherence implements BackboneType {
  /// [DeviceUsageAdherence] A record of a device being used by a patient where
  ///  the record is the result of a report from the patient or a clinician.
  const DeviceUsageAdherence._();

  /// [DeviceUsageAdherence] A record of a device being used by a patient where
  ///  the record is the result of a report from the patient or a clinician.
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
  /// [code] Type of adherence.
  ///
  /// [reason] Reason for adherence type.
  ///
  const factory DeviceUsageAdherence({
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

    /// [code] Type of adherence.
    required CodeableConcept code,

    /// [reason] Reason for adherence type.
    required List<CodeableConcept> reason,
  }) = _DeviceUsageAdherence;

  @override
  String get fhirType => 'DeviceUsageAdherence';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DeviceUsageAdherence.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUsageAdherence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUsageAdherence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUsageAdherence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUsageAdherence.fromJson(Map<String, dynamic> json) =>
      _$DeviceUsageAdherenceFromJson(json);

  /// Acts like a constructor, returns a [DeviceUsageAdherence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUsageAdherence.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUsageAdherenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [GuidanceResponse] A guidance response is the formal response to a guidance
///  request, including any output parameters returned by the evaluation, as
///  well as the description of any proposed actions to be taken.
@freezed
class GuidanceResponse with _$GuidanceResponse implements DomainResource {
  /// [GuidanceResponse] A guidance response is the formal response to a guidance
  ///  request, including any output parameters returned by the evaluation, as
  ///  well as the description of any proposed actions to be taken.
  const GuidanceResponse._();

  /// [GuidanceResponse] A guidance response is the formal response to a guidance
  ///  request, including any output parameters returned by the evaluation, as
  ///  well as the description of any proposed actions to be taken.
  ///
  /// [resourceType] This is a GuidanceResponse resource
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
  /// [requestIdentifier] The identifier of the request associated with this
  ///  response. If an identifier was given as part of the request, it will be
  ///  reproduced here to enable the requester to more easily identify the
  ///  response in a multi-request scenario.
  ///
  /// [identifier] Allows a service to provide  unique, business identifiers for
  ///  the response.
  ///
  /// [moduleUri] An identifier, CodeableConcept or canonical reference to the
  ///  guidance that was requested.
  ///
  /// [moduleUriElement] ("_moduleUri") Extensions for moduleUri
  ///
  /// [moduleCanonical] An identifier, CodeableConcept or canonical reference to
  ///  the guidance that was requested.
  ///
  /// [moduleCanonicalElement] ("_moduleCanonical") Extensions for moduleCanonical
  ///
  /// [moduleCodeableConcept] An identifier, CodeableConcept or canonical
  ///  reference to the guidance that was requested.
  ///
  /// [status] The status of the response. If the evaluation is completed
  ///  successfully, the status will indicate success. However, in order to
  ///  complete the evaluation, the engine may require more information. In this
  ///  case, the status will be data-required, and the response will contain a
  ///  description of the additional required information. If the evaluation
  ///  completed successfully, but the engine determines that a potentially more
  ///  accurate response could be provided if more data was available, the status
  ///  will be data-requested, and the response will contain a description of the
  ///  additional requested information.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [subject] The patient for which the request was processed.
  ///
  /// [encounter] The encounter during which this response was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [occurrenceDateTime] Indicates when the guidance response was processed.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [performer] Provides a reference to the device that performed the guidance.
  ///
  /// [reason] Describes the reason for the guidance response in coded or textual
  ///  form, or Indicates the reason the request was initiated. This is typically
  ///  provided as a parameter to the evaluation and echoed by the service,
  ///  although for some use cases, such as subscription- or event-based
  ///  scenarios, it may provide an indication of the cause for the response.
  ///
  /// [note] Provides a mechanism to communicate additional information about the
  ///  response.
  ///
  /// [evaluationMessage] Messages resulting from the evaluation of the artifact
  ///  or artifacts. As part of evaluating the request, the engine may produce
  ///  informational or warning messages. These messages will be provided by this
  ///  element.
  ///
  /// [outputParameters] The output parameters of the evaluation, if any. Many
  ///  modules will result in the return of specific resources such as procedure
  ///  or communication requests that are returned as part of the operation
  ///  result. However, modules may define specific outputs that would be
  ///  returned as the result of the evaluation, and these would be returned in
  ///  this element.
  ///
  /// [result] The actions, if any, produced by the evaluation of the artifact.
  ///
  /// [dataRequirement] If the evaluation could not be completed due to lack of
  ///  information, or additional information would potentially result in a more
  ///  accurate response, this element will a description of the data required in
  ///  order to proceed with the evaluation. A subsequent request to the service
  ///  should include this data.
  ///
  const factory GuidanceResponse({
    /// [resourceType] This is a GuidanceResponse resource
    @Default(R5ResourceType.GuidanceResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.GuidanceResponse)
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

    /// [requestIdentifier] The identifier of the request associated with this
    ///  response. If an identifier was given as part of the request, it will be
    ///  reproduced here to enable the requester to more easily identify the
    ///  response in a multi-request scenario.
    Identifier? requestIdentifier,

    /// [identifier] Allows a service to provide  unique, business identifiers for
    ///  the response.
    List<Identifier>? identifier,

    /// [moduleUri] An identifier, CodeableConcept or canonical reference to the
    ///  guidance that was requested.
    FhirUri? moduleUri,

    /// [moduleUriElement] ("_moduleUri") Extensions for moduleUri
    @JsonKey(name: '_moduleUri') PrimitiveElement? moduleUriElement,

    /// [moduleCanonical] An identifier, CodeableConcept or canonical reference to
    ///  the guidance that was requested.
    FhirCanonical? moduleCanonical,

    /// [moduleCanonicalElement] ("_moduleCanonical") Extensions for moduleCanonical
    @JsonKey(name: '_moduleCanonical') PrimitiveElement? moduleCanonicalElement,

    /// [moduleCodeableConcept] An identifier, CodeableConcept or canonical
    ///  reference to the guidance that was requested.
    CodeableConcept? moduleCodeableConcept,

    /// [status] The status of the response. If the evaluation is completed
    ///  successfully, the status will indicate success. However, in order to
    ///  complete the evaluation, the engine may require more information. In this
    ///  case, the status will be data-required, and the response will contain a
    ///  description of the additional required information. If the evaluation
    ///  completed successfully, but the engine determines that a potentially more
    ///  accurate response could be provided if more data was available, the status
    ///  will be data-requested, and the response will contain a description of the
    ///  additional requested information.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [subject] The patient for which the request was processed.
    Reference? subject,

    /// [encounter] The encounter during which this response was created or to
    ///  which the creation of this record is tightly associated.
    Reference? encounter,

    /// [occurrenceDateTime] Indicates when the guidance response was processed.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [performer] Provides a reference to the device that performed the guidance.
    Reference? performer,

    /// [reason] Describes the reason for the guidance response in coded or textual
    ///  form, or Indicates the reason the request was initiated. This is typically
    ///  provided as a parameter to the evaluation and echoed by the service,
    ///  although for some use cases, such as subscription- or event-based
    ///  scenarios, it may provide an indication of the cause for the response.
    List<CodeableReference>? reason,

    /// [note] Provides a mechanism to communicate additional information about the
    ///  response.
    List<Annotation>? note,

    /// [evaluationMessage] Messages resulting from the evaluation of the artifact
    ///  or artifacts. As part of evaluating the request, the engine may produce
    ///  informational or warning messages. These messages will be provided by this
    ///  element.
    Reference? evaluationMessage,

    /// [outputParameters] The output parameters of the evaluation, if any. Many
    ///  modules will result in the return of specific resources such as procedure
    ///  or communication requests that are returned as part of the operation
    ///  result. However, modules may define specific outputs that would be
    ///  returned as the result of the evaluation, and these would be returned in
    ///  this element.
    Reference? outputParameters,

    /// [result] The actions, if any, produced by the evaluation of the artifact.
    List<Reference>? result,

    /// [dataRequirement] If the evaluation could not be completed due to lack of
    ///  information, or additional information would potentially result in a more
    ///  accurate response, this element will a description of the data required in
    ///  order to proceed with the evaluation. A subsequent request to the service
    ///  should include this data.
    List<DataRequirement>? dataRequirement,
  }) = _GuidanceResponse;

  @override
  String get fhirType => 'GuidanceResponse';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GuidanceResponse.fromYaml(dynamic yaml) => yaml is String
      ? GuidanceResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GuidanceResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GuidanceResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);

  /// Acts like a constructor, returns a [GuidanceResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GuidanceResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GuidanceResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [InventoryItem] A functional description of an inventory item used in
///  inventory and supply-related workflows.
@freezed
class InventoryItem with _$InventoryItem implements DomainResource {
  /// [InventoryItem] A functional description of an inventory item used in
  ///  inventory and supply-related workflows.
  const InventoryItem._();

  /// [InventoryItem] A functional description of an inventory item used in
  ///  inventory and supply-related workflows.
  ///
  /// [resourceType] This is a InventoryItem resource
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
  /// [identifier] Business identifier for the inventory item.
  ///
  /// [status] Status of the item entry.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] Category or class of the item.
  ///
  /// [code] Code designating the specific type of item.
  ///
  /// [name] The item name(s) - the brand name, or common name, functional name,
  ///  generic name.
  ///
  /// [responsibleOrganization] Organization(s) responsible for the product.
  ///
  /// [description] The descriptive characteristics of the inventory item.
  ///
  /// [inventoryStatus] The usage status e.g. recalled, in use, discarded... This
  ///  can be used to indicate that the items have been taken out of inventory,
  ///  or are in use, etc.
  ///
  /// [baseUnit] The base unit of measure - the unit in which the product is used
  ///  or counted.
  ///
  /// [netContent] Net content or amount present in the item.
  ///
  /// [association] Association with other items or products.
  ///
  /// [characteristic] The descriptive or identifying characteristics of the item.
  ///
  /// [instance] Instances or occurrences of the product.
  ///
  /// [productReference] Link to a product resource used in clinical workflows.
  ///
  const factory InventoryItem({
    /// [resourceType] This is a InventoryItem resource
    @Default(R5ResourceType.InventoryItem)
    @JsonKey(unknownEnumValue: R5ResourceType.InventoryItem)
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

    /// [identifier] Business identifier for the inventory item.
    List<Identifier>? identifier,

    /// [status] Status of the item entry.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [category] Category or class of the item.
    List<CodeableConcept>? category,

    /// [code] Code designating the specific type of item.
    List<CodeableConcept>? code,

    /// [name] The item name(s) - the brand name, or common name, functional name,
    ///  generic name.
    List<InventoryItemName>? name,

    /// [responsibleOrganization] Organization(s) responsible for the product.
    List<InventoryItemResponsibleOrganization>? responsibleOrganization,

    /// [description] The descriptive characteristics of the inventory item.
    InventoryItemDescription? description,

    /// [inventoryStatus] The usage status e.g. recalled, in use, discarded... This
    ///  can be used to indicate that the items have been taken out of inventory,
    ///  or are in use, etc.
    List<CodeableConcept>? inventoryStatus,

    /// [baseUnit] The base unit of measure - the unit in which the product is used
    ///  or counted.
    CodeableConcept? baseUnit,

    /// [netContent] Net content or amount present in the item.
    Quantity? netContent,

    /// [association] Association with other items or products.
    List<InventoryItemAssociation>? association,

    /// [characteristic] The descriptive or identifying characteristics of the item.
    List<InventoryItemCharacteristic>? characteristic,

    /// [instance] Instances or occurrences of the product.
    InventoryItemInstance? instance,

    /// [productReference] Link to a product resource used in clinical workflows.
    Reference? productReference,
  }) = _InventoryItem;

  @override
  String get fhirType => 'InventoryItem';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItem.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemFromJson(json);

  /// Acts like a constructor, returns a [InventoryItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [InventoryItemName] A functional description of an inventory item used in
///  inventory and supply-related workflows.
@freezed
class InventoryItemName with _$InventoryItemName implements BackboneType {
  /// [InventoryItemName] A functional description of an inventory item used in
  ///  inventory and supply-related workflows.
  const InventoryItemName._();

  /// [InventoryItemName] A functional description of an inventory item used in
  ///  inventory and supply-related workflows.
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
  /// [nameType] The type of name e.g. 'brand-name', 'functional-name',
  ///  'common-name'.
  ///
  /// [language] The language that the item name is expressed in.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [name] The name or designation that the item is given.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  const factory InventoryItemName({
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

    /// [nameType] The type of name e.g. 'brand-name', 'functional-name',
    ///  'common-name'.
    required Coding nameType,

    /// [language] The language that the item name is expressed in.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [name] The name or designation that the item is given.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,
  }) = _InventoryItemName;

  @override
  String get fhirType => 'InventoryItemName';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemName.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemName.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemNameFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemName.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemNameFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InventoryItemResponsibleOrganization] A functional description of an
///  inventory item used in inventory and supply-related workflows.
@freezed
class InventoryItemResponsibleOrganization
    with BackboneType, _$InventoryItemResponsibleOrganization {
  /// [InventoryItemResponsibleOrganization] A functional description of an
  ///  inventory item used in inventory and supply-related workflows.
  const InventoryItemResponsibleOrganization._();

  /// [InventoryItemResponsibleOrganization] A functional description of an
  ///  inventory item used in inventory and supply-related workflows.
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
  /// [role] The role of the organization e.g. manufacturer, distributor, etc.
  ///
  /// [organization] An organization that has an association with the item, e.g.
  ///  manufacturer, distributor, responsible, etc.
  ///
  const factory InventoryItemResponsibleOrganization({
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

    /// [role] The role of the organization e.g. manufacturer, distributor, etc.
    required CodeableConcept role,

    /// [organization] An organization that has an association with the item, e.g.
    ///  manufacturer, distributor, responsible, etc.
    required Reference organization,
  }) = _InventoryItemResponsibleOrganization;

  @override
  String get fhirType => 'InventoryItemResponsibleOrganization';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemResponsibleOrganization.fromYaml(dynamic yaml) => yaml
          is String
      ? InventoryItemResponsibleOrganization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemResponsibleOrganization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemResponsibleOrganization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemResponsibleOrganization.fromJson(
          Map<String, dynamic> json) =>
      _$InventoryItemResponsibleOrganizationFromJson(json);

  /// Acts like a constructor, returns a
  ///  [InventoryItemResponsibleOrganization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemResponsibleOrganization.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemResponsibleOrganizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InventoryItemDescription] A functional description of an inventory item
///  used in inventory and supply-related workflows.
@freezed
class InventoryItemDescription
    with _$InventoryItemDescription
    implements BackboneType {
  /// [InventoryItemDescription] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
  const InventoryItemDescription._();

  /// [InventoryItemDescription] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
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
  /// [language] The language for the item description, when an item must be
  ///  described in different languages and those languages may be authoritative
  ///  and not translations of a 'main' language.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [description] Textual description of the item.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  const factory InventoryItemDescription({
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

    /// [language] The language for the item description, when an item must be
    ///  described in different languages and those languages may be authoritative
    ///  and not translations of a 'main' language.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [description] Textual description of the item.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
  }) = _InventoryItemDescription;

  @override
  String get fhirType => 'InventoryItemDescription';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemDescription.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemDescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemDescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemDescription.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemDescriptionFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemDescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemDescription.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemDescriptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InventoryItemAssociation] A functional description of an inventory item
///  used in inventory and supply-related workflows.
@freezed
class InventoryItemAssociation
    with _$InventoryItemAssociation
    implements BackboneType {
  /// [InventoryItemAssociation] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
  const InventoryItemAssociation._();

  /// [InventoryItemAssociation] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
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
  /// [associationType] This attribute defined the type of association when
  ///  establishing associations or relations between items, e.g. 'packaged
  ///  within' or 'used with' or 'to be mixed with.
  ///
  /// [relatedItem] The related item or product.
  ///
  /// [quantity] The quantity of the related product in this product - Numerator
  ///  is the quantity of the related product. Denominator is the quantity of the
  ///  present product. For example a value of 20 means that this product
  ///  contains 20 units of the related product; a value of 1:20 means the
  ///  inverse - that the contained product contains 20 units of the present
  ///  product.
  ///
  const factory InventoryItemAssociation({
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

    /// [associationType] This attribute defined the type of association when
    ///  establishing associations or relations between items, e.g. 'packaged
    ///  within' or 'used with' or 'to be mixed with.
    required CodeableConcept associationType,

    /// [relatedItem] The related item or product.
    required Reference relatedItem,

    /// [quantity] The quantity of the related product in this product - Numerator
    ///  is the quantity of the related product. Denominator is the quantity of the
    ///  present product. For example a value of 20 means that this product
    ///  contains 20 units of the related product; a value of 1:20 means the
    ///  inverse - that the contained product contains 20 units of the present
    ///  product.
    required Ratio quantity,
  }) = _InventoryItemAssociation;

  @override
  String get fhirType => 'InventoryItemAssociation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemAssociation.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemAssociation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemAssociation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemAssociation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemAssociation.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemAssociationFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemAssociation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemAssociation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemAssociationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InventoryItemCharacteristic] A functional description of an inventory item
///  used in inventory and supply-related workflows.
@freezed
class InventoryItemCharacteristic
    with BackboneType, _$InventoryItemCharacteristic {
  /// [InventoryItemCharacteristic] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
  const InventoryItemCharacteristic._();

  /// [InventoryItemCharacteristic] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
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
  /// [characteristicType] The type of characteristic that is being defined.
  ///
  /// [valueString] The value of the attribute.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueInteger] The value of the attribute.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDecimal] The value of the attribute.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueBoolean] The value of the attribute.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueUrl] The value of the attribute.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueDateTime] The value of the attribute.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueQuantity] The value of the attribute.
  ///
  /// [valueRange] The value of the attribute.
  ///
  /// [valueRatio] The value of the attribute.
  ///
  /// [valueAnnotation] The value of the attribute.
  ///
  /// [valueAddress] The value of the attribute.
  ///
  /// [valueDuration] The value of the attribute.
  ///
  /// [valueCodeableConcept] The value of the attribute.
  ///
  const factory InventoryItemCharacteristic({
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

    /// [characteristicType] The type of characteristic that is being defined.
    required CodeableConcept characteristicType,

    /// [valueString] The value of the attribute.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueInteger] The value of the attribute.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueDecimal] The value of the attribute.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueBoolean] The value of the attribute.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueUrl] The value of the attribute.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueDateTime] The value of the attribute.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueQuantity] The value of the attribute.
    Quantity? valueQuantity,

    /// [valueRange] The value of the attribute.
    Range? valueRange,

    /// [valueRatio] The value of the attribute.
    Ratio? valueRatio,

    /// [valueAnnotation] The value of the attribute.
    Annotation? valueAnnotation,

    /// [valueAddress] The value of the attribute.
    Address? valueAddress,

    /// [valueDuration] The value of the attribute.
    FhirDuration? valueDuration,

    /// [valueCodeableConcept] The value of the attribute.
    CodeableConcept? valueCodeableConcept,
  }) = _InventoryItemCharacteristic;

  @override
  String get fhirType => 'InventoryItemCharacteristic';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemCharacteristic], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemCharacteristic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InventoryItemInstance] A functional description of an inventory item used
///  in inventory and supply-related workflows.
@freezed
class InventoryItemInstance
    with _$InventoryItemInstance
    implements BackboneType {
  /// [InventoryItemInstance] A functional description of an inventory item used
  ///  in inventory and supply-related workflows.
  const InventoryItemInstance._();

  /// [InventoryItemInstance] A functional description of an inventory item used
  ///  in inventory and supply-related workflows.
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
  /// [identifier] The identifier for the physical instance, typically a serial
  ///  number.
  ///
  /// [lotNumber] The lot or batch number of the item.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [expiry] The expiry date or date and time for the product.
  ///
  /// [expiryElement] ("_expiry") Extensions for expiry
  ///
  /// [subject] The subject that the item is associated with.
  ///
  /// [location] The location that the item is associated with.
  ///
  const factory InventoryItemInstance({
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

    /// [identifier] The identifier for the physical instance, typically a serial
    ///  number.
    List<Identifier>? identifier,

    /// [lotNumber] The lot or batch number of the item.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,

    /// [expiry] The expiry date or date and time for the product.
    FhirDateTime? expiry,

    /// [expiryElement] ("_expiry") Extensions for expiry
    @JsonKey(name: '_expiry') PrimitiveElement? expiryElement,

    /// [subject] The subject that the item is associated with.
    Reference? subject,

    /// [location] The location that the item is associated with.
    Reference? location,
  }) = _InventoryItemInstance;

  @override
  String get fhirType => 'InventoryItemInstance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemInstance.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemInstance.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemInstanceFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemInstance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemInstanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InventoryReport] A report of inventory or stock items.
@freezed
class InventoryReport with _$InventoryReport implements DomainResource {
  /// [InventoryReport] A report of inventory or stock items.
  const InventoryReport._();

  /// [InventoryReport] A report of inventory or stock items.
  ///
  /// [resourceType] This is a InventoryReport resource
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
  /// [identifier] Business identifier for the InventoryReport.
  ///
  /// [status] The status of the inventory check or notification - whether this
  ///  is draft (e.g. the report is still pending some updates) or active.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [countType] Whether the report is about the current inventory count
  ///  (snapshot) or a differential change in inventory (change).
  ///
  /// [countTypeElement] ("_countType") Extensions for countType
  ///
  /// [operationType] What type of operation is being performed - addition or
  ///  subtraction.
  ///
  /// [operationTypeReason] The reason for this count - regular count, ad-hoc
  ///  count, new arrivals, etc.
  ///
  /// [reportedDateTime] When the report has been submitted.
  ///
  /// [reportedDateTimeElement] ("_reportedDateTime") Extensions for
  ///  reportedDateTime
  ///
  /// [reporter] Who submits the report.
  ///
  /// [reportingPeriod] The period the report refers to.
  ///
  /// [inventoryListing] An inventory listing section (grouped by any of the
  ///  attributes).
  ///
  /// [note] A note associated with the InventoryReport.
  ///
  const factory InventoryReport({
    /// [resourceType] This is a InventoryReport resource
    @Default(R5ResourceType.InventoryReport)
    @JsonKey(unknownEnumValue: R5ResourceType.InventoryReport)
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

    /// [identifier] Business identifier for the InventoryReport.
    List<Identifier>? identifier,

    /// [status] The status of the inventory check or notification - whether this
    ///  is draft (e.g. the report is still pending some updates) or active.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [countType] Whether the report is about the current inventory count
    ///  (snapshot) or a differential change in inventory (change).
    FhirCode? countType,

    /// [countTypeElement] ("_countType") Extensions for countType
    @JsonKey(name: '_countType') PrimitiveElement? countTypeElement,

    /// [operationType] What type of operation is being performed - addition or
    ///  subtraction.
    CodeableConcept? operationType,

    /// [operationTypeReason] The reason for this count - regular count, ad-hoc
    ///  count, new arrivals, etc.
    CodeableConcept? operationTypeReason,

    /// [reportedDateTime] When the report has been submitted.
    FhirDateTime? reportedDateTime,

    /// [reportedDateTimeElement] ("_reportedDateTime") Extensions for
    ///  reportedDateTime
    @JsonKey(name: '_reportedDateTime')
    PrimitiveElement? reportedDateTimeElement,

    /// [reporter] Who submits the report.
    Reference? reporter,

    /// [reportingPeriod] The period the report refers to.
    Period? reportingPeriod,

    /// [inventoryListing] An inventory listing section (grouped by any of the
    ///  attributes).
    List<InventoryReportInventoryListing>? inventoryListing,

    /// [note] A note associated with the InventoryReport.
    List<Annotation>? note,
  }) = _InventoryReport;

  @override
  String get fhirType => 'InventoryReport';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryReport.fromYaml(dynamic yaml) => yaml is String
      ? InventoryReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryReport.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportFromJson(json);

  /// Acts like a constructor, returns a [InventoryReport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryReport.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryReportFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [InventoryReportInventoryListing] A report of inventory or stock items.
@freezed
class InventoryReportInventoryListing
    with BackboneType, _$InventoryReportInventoryListing {
  /// [InventoryReportInventoryListing] A report of inventory or stock items.
  const InventoryReportInventoryListing._();

  /// [InventoryReportInventoryListing] A report of inventory or stock items.
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
  /// [location] Location of the inventory items.
  ///
  /// [itemStatus] The status of the items.
  ///
  /// [countingDateTime] The date and time when the items were counted.
  ///
  /// [countingDateTimeElement] ("_countingDateTime") Extensions for
  ///  countingDateTime
  ///
  /// [item] The item or items in this listing.
  ///
  const factory InventoryReportInventoryListing({
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

    /// [location] Location of the inventory items.
    Reference? location,

    /// [itemStatus] The status of the items.
    CodeableConcept? itemStatus,

    /// [countingDateTime] The date and time when the items were counted.
    FhirDateTime? countingDateTime,

    /// [countingDateTimeElement] ("_countingDateTime") Extensions for
    ///  countingDateTime
    @JsonKey(name: '_countingDateTime')
    PrimitiveElement? countingDateTimeElement,

    /// [item] The item or items in this listing.
    List<InventoryReportItem>? item,
  }) = _InventoryReportInventoryListing;

  @override
  String get fhirType => 'InventoryReportInventoryListing';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryReportInventoryListing.fromYaml(dynamic yaml) => yaml
          is String
      ? InventoryReportInventoryListing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryReportInventoryListing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryReportInventoryListing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryReportInventoryListing.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportInventoryListingFromJson(json);

  /// Acts like a constructor, returns a [InventoryReportInventoryListing],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryReportInventoryListing.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryReportInventoryListingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InventoryReportItem] A report of inventory or stock items.
@freezed
class InventoryReportItem with _$InventoryReportItem implements BackboneType {
  /// [InventoryReportItem] A report of inventory or stock items.
  const InventoryReportItem._();

  /// [InventoryReportItem] A report of inventory or stock items.
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
  /// [category] The inventory category or classification of the items being
  ///  reported. This is meant not for defining the product, but for inventory
  ///  categories e.g. 'pending recount' or 'damaged'.
  ///
  /// [quantity] The quantity of the item or items being reported.
  ///
  /// [item] The code or reference to the item type.
  ///
  const factory InventoryReportItem({
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

    /// [category] The inventory category or classification of the items being
    ///  reported. This is meant not for defining the product, but for inventory
    ///  categories e.g. 'pending recount' or 'damaged'.
    CodeableConcept? category,

    /// [quantity] The quantity of the item or items being reported.
    required Quantity quantity,

    /// [item] The code or reference to the item type.
    required CodeableReference item,
  }) = _InventoryReportItem;

  @override
  String get fhirType => 'InventoryReportItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryReportItem.fromYaml(dynamic yaml) => yaml is String
      ? InventoryReportItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryReportItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryReportItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryReportItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportItemFromJson(json);

  /// Acts like a constructor, returns a [InventoryReportItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryReportItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryReportItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SupplyDelivery] Record of delivery of what is supplied.
@freezed
class SupplyDelivery with _$SupplyDelivery implements DomainResource {
  /// [SupplyDelivery] Record of delivery of what is supplied.
  const SupplyDelivery._();

  /// [SupplyDelivery] Record of delivery of what is supplied.
  ///
  /// [resourceType] This is a SupplyDelivery resource
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
  /// [identifier] Identifier for the supply delivery event that is used to
  ///  identify it across multiple disparate systems.
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] A code specifying the state of the dispense event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [patient] A link to a resource representing the person whom the delivered
  ///  item is for.
  ///
  /// [type] Indicates the type of supply being provided.  Examples include:
  ///  Medication, Device, Biologically Derived Product.
  ///
  /// [suppliedItem] The item that is being delivered or has been supplied.
  ///
  /// [occurrenceDateTime] The date or time(s) the activity occurred.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] The date or time(s) the activity occurred.
  ///
  /// [occurrenceTiming] The date or time(s) the activity occurred.
  ///
  /// [supplier] The individual or organization responsible for supplying the
  ///  delivery.
  ///
  /// [destination] Identification of the facility/location where the delivery
  ///  was shipped to.
  ///
  /// [receiver] Identifies the individual or organization that received the
  ///  delivery.
  ///
  const factory SupplyDelivery({
    /// [resourceType] This is a SupplyDelivery resource
    @Default(R5ResourceType.SupplyDelivery)
    @JsonKey(unknownEnumValue: R5ResourceType.SupplyDelivery)
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

    /// [identifier] Identifier for the supply delivery event that is used to
    ///  identify it across multiple disparate systems.
    List<Identifier>? identifier,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this event.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular event is a component or
    ///  step.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the dispense event.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [patient] A link to a resource representing the person whom the delivered
    ///  item is for.
    Reference? patient,

    /// [type] Indicates the type of supply being provided.  Examples include:
    ///  Medication, Device, Biologically Derived Product.
    CodeableConcept? type,

    /// [suppliedItem] The item that is being delivered or has been supplied.
    List<SupplyDeliverySuppliedItem>? suppliedItem,

    /// [occurrenceDateTime] The date or time(s) the activity occurred.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrencePeriod] The date or time(s) the activity occurred.
    Period? occurrencePeriod,

    /// [occurrenceTiming] The date or time(s) the activity occurred.
    Timing? occurrenceTiming,

    /// [supplier] The individual or organization responsible for supplying the
    ///  delivery.
    Reference? supplier,

    /// [destination] Identification of the facility/location where the delivery
    ///  was shipped to.
    Reference? destination,

    /// [receiver] Identifies the individual or organization that received the
    ///  delivery.
    List<Reference>? receiver,
  }) = _SupplyDelivery;

  @override
  String get fhirType => 'SupplyDelivery';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyDelivery.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDelivery.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyDelivery.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyDelivery cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);

  /// Acts like a constructor, returns a [SupplyDelivery], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyDelivery.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyDeliveryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [SupplyDeliverySuppliedItem] Record of delivery of what is supplied.
@freezed
class SupplyDeliverySuppliedItem
    with BackboneType, _$SupplyDeliverySuppliedItem {
  /// [SupplyDeliverySuppliedItem] Record of delivery of what is supplied.
  const SupplyDeliverySuppliedItem._();

  /// [SupplyDeliverySuppliedItem] Record of delivery of what is supplied.
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
  /// [quantity] The amount of the item that has been supplied.  Unit of measure
  ///  may be included.
  ///
  /// [itemCodeableConcept] Identifies the medication, substance, device or
  ///  biologically derived product being supplied. This is either a link to a
  ///  resource representing the details of the item or a code that identifies
  ///  the item from a known list.
  ///
  /// [itemReference] Identifies the medication, substance, device or
  ///  biologically derived product being supplied. This is either a link to a
  ///  resource representing the details of the item or a code that identifies
  ///  the item from a known list.
  ///
  const factory SupplyDeliverySuppliedItem({
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

    /// [quantity] The amount of the item that has been supplied.  Unit of measure
    ///  may be included.
    Quantity? quantity,

    /// [itemCodeableConcept] Identifies the medication, substance, device or
    ///  biologically derived product being supplied. This is either a link to a
    ///  resource representing the details of the item or a code that identifies
    ///  the item from a known list.
    CodeableConcept? itemCodeableConcept,

    /// [itemReference] Identifies the medication, substance, device or
    ///  biologically derived product being supplied. This is either a link to a
    ///  resource representing the details of the item or a code that identifies
    ///  the item from a known list.
    Reference? itemReference,
  }) = _SupplyDeliverySuppliedItem;

  @override
  String get fhirType => 'SupplyDeliverySuppliedItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyDeliverySuppliedItem.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDeliverySuppliedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyDeliverySuppliedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyDeliverySuppliedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);

  /// Acts like a constructor, returns a [SupplyDeliverySuppliedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyDeliverySuppliedItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyDeliverySuppliedItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SupplyRequest] A record of a request to deliver a medication, substance or
///  device used in the healthcare setting to a particular destination for a
///  particular person or organization.
@freezed
class SupplyRequest with _$SupplyRequest implements DomainResource {
  /// [SupplyRequest] A record of a request to deliver a medication, substance or
  ///  device used in the healthcare setting to a particular destination for a
  ///  particular person or organization.
  const SupplyRequest._();

  /// [SupplyRequest] A record of a request to deliver a medication, substance or
  ///  device used in the healthcare setting to a particular destination for a
  ///  particular person or organization.
  ///
  /// [resourceType] This is a SupplyRequest resource
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
  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  ///  author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  ///
  /// [status] Status of the supply request.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [basedOn] Plan/proposal/order fulfilled by this request.
  ///
  /// [category] Category of supply, e.g.  central, non-stock, etc. This is used
  ///  to support work flows associated with the supply process.
  ///
  /// [priority] Indicates how quickly this SupplyRequest should be addressed
  ///  with respect to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [deliverFor] The patient to whom the supply will be given or for whom they
  ///  will be used.
  ///
  /// [item] The item that is requested to be supplied. This is either a link to
  ///  a resource representing the details of the item or a code that identifies
  ///  the item from a known list.
  ///
  /// [quantity] The amount that is being ordered of the indicated item.
  ///
  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  size of the indicated item.
  ///
  /// [occurrenceDateTime] When the request should be fulfilled.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] When the request should be fulfilled.
  ///
  /// [occurrenceTiming] When the request should be fulfilled.
  ///
  /// [authoredOn] When the request was made.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [requester] The device, practitioner, etc. who initiated the request.
  ///
  /// [supplier] Who is intended to fulfill the request.
  ///
  /// [reason] The reason why the supply item was requested.
  ///
  /// [deliverFrom] Where the supply is expected to come from.
  ///
  /// [deliverTo] Where the supply is destined to go.
  ///
  const factory SupplyRequest({
    /// [resourceType] This is a SupplyRequest resource
    @Default(R5ResourceType.SupplyRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.SupplyRequest)
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

    /// [identifier] Business identifiers assigned to this SupplyRequest by the
    ///  author and/or other systems. These identifiers remain constant as the
    ///  resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [status] Status of the supply request.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [basedOn] Plan/proposal/order fulfilled by this request.
    List<Reference>? basedOn,

    /// [category] Category of supply, e.g.  central, non-stock, etc. This is used
    ///  to support work flows associated with the supply process.
    CodeableConcept? category,

    /// [priority] Indicates how quickly this SupplyRequest should be addressed
    ///  with respect to other requests.
    FhirCode? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,

    /// [deliverFor] The patient to whom the supply will be given or for whom they
    ///  will be used.
    Reference? deliverFor,

    /// [item] The item that is requested to be supplied. This is either a link to
    ///  a resource representing the details of the item or a code that identifies
    ///  the item from a known list.
    required CodeableReference item,

    /// [quantity] The amount that is being ordered of the indicated item.
    required Quantity quantity,

    /// [parameter] Specific parameters for the ordered item.  For example, the
    ///  size of the indicated item.
    List<SupplyRequestParameter>? parameter,

    /// [occurrenceDateTime] When the request should be fulfilled.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrencePeriod] When the request should be fulfilled.
    Period? occurrencePeriod,

    /// [occurrenceTiming] When the request should be fulfilled.
    Timing? occurrenceTiming,

    /// [authoredOn] When the request was made.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,

    /// [requester] The device, practitioner, etc. who initiated the request.
    Reference? requester,

    /// [supplier] Who is intended to fulfill the request.
    List<Reference>? supplier,

    /// [reason] The reason why the supply item was requested.
    List<CodeableReference>? reason,

    /// [deliverFrom] Where the supply is expected to come from.
    Reference? deliverFrom,

    /// [deliverTo] Where the supply is destined to go.
    Reference? deliverTo,
  }) = _SupplyRequest;

  @override
  String get fhirType => 'SupplyRequest';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyRequest.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);

  /// Acts like a constructor, returns a [SupplyRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [SupplyRequestParameter] A record of a request to deliver a medication,
///  substance or device used in the healthcare setting to a particular
///  destination for a particular person or organization.
@freezed
class SupplyRequestParameter
    with _$SupplyRequestParameter
    implements BackboneType {
  /// [SupplyRequestParameter] A record of a request to deliver a medication,
  ///  substance or device used in the healthcare setting to a particular
  ///  destination for a particular person or organization.
  const SupplyRequestParameter._();

  /// [SupplyRequestParameter] A record of a request to deliver a medication,
  ///  substance or device used in the healthcare setting to a particular
  ///  destination for a particular person or organization.
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
  /// [code] A code or string that identifies the device detail being asserted.
  ///
  /// [valueCodeableConcept] The value of the device detail.
  ///
  /// [valueQuantity] The value of the device detail.
  ///
  /// [valueRange] The value of the device detail.
  ///
  /// [valueBoolean] The value of the device detail.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  const factory SupplyRequestParameter({
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

    /// [code] A code or string that identifies the device detail being asserted.
    CodeableConcept? code,

    /// [valueCodeableConcept] The value of the device detail.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] The value of the device detail.
    Quantity? valueQuantity,

    /// [valueRange] The value of the device detail.
    Range? valueRange,

    /// [valueBoolean] The value of the device detail.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
  }) = _SupplyRequestParameter;

  @override
  String get fhirType => 'SupplyRequestParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyRequestParameter.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequestParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyRequestParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyRequestParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestParameterFromJson(json);

  /// Acts like a constructor, returns a [SupplyRequestParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyRequestParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyRequestParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
