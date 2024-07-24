// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'audit_event.freezed.dart';
part 'audit_event.g.dart';

/// [AuditEvent] A record of an event relevant for purposes such as operations,
///  privacy, security, maintenance, and performance analysis.
@freezed
class AuditEvent with _$AuditEvent implements DomainResource {
  /// [AuditEvent] A record of an event relevant for purposes such as operations,
  ///  privacy, security, maintenance, and performance analysis.
  const AuditEvent._();

  /// [AuditEvent] A record of an event relevant for purposes such as operations,
  ///  privacy, security, maintenance, and performance analysis.
  ///
  /// [resourceType] This is a AuditEvent resource
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
  /// [category] Classification of the type of event.
  ///
  /// [code] Describes what happened. The most specific code for the event.
  ///
  /// [action] Indicator for type of action performed during the event that
  ///  generated the audit.
  ///
  /// [actionElement] ("_action") Extensions for action
  ///
  /// [severity] Indicates and enables segmentation of various severity including
  ///  debugging from critical.
  ///
  /// [severityElement] ("_severity") Extensions for severity
  ///
  /// [occurredPeriod] The time or period during which the activity occurred.
  ///
  /// [occurredDateTime] The time or period during which the activity occurred.
  ///
  /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
  ///  occurredDateTime
  ///
  /// [recorded] The time when the event was recorded.
  ///
  /// [recordedElement] ("_recorded") Extensions for recorded
  ///
  /// [outcome] Indicates whether the event succeeded or failed. A free text
  ///  descripiton can be given in outcome.text.
  ///
  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  ///
  /// [basedOn] Allows tracing of authorizatino for the events and tracking
  ///  whether proposals/recommendations were acted upon.
  ///
  /// [patient] The patient element is available to enable deterministic tracking
  ///  of activities that involve the patient as the subject of the data used in
  ///  an activity.
  ///
  /// [encounter] This will typically be the encounter the event occurred, but
  ///  some events may be initiated prior to or after the official completion of
  ///  an encounter but still be tied to the context of the encounter (e.g.
  ///  pre-admission lab tests).
  ///
  /// [agent] An actor taking an active role in the event or activity that is
  ///  logged.
  ///
  /// [source] The actor that is reporting the event.
  ///
  /// [entity] Specific instances of data or objects that have been accessed.
  ///
  const factory AuditEvent({
    /// [resourceType] This is a AuditEvent resource
    @Default(R5ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
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

    /// [category] Classification of the type of event.
    List<CodeableConcept>? category,

    /// [code] Describes what happened. The most specific code for the event.
    required CodeableConcept code,

    /// [action] Indicator for type of action performed during the event that
    ///  generated the audit.
    FhirCode? action,

    /// [actionElement] ("_action") Extensions for action
    @JsonKey(name: '_action') PrimitiveElement? actionElement,

    /// [severity] Indicates and enables segmentation of various severity including
    ///  debugging from critical.
    FhirCode? severity,

    /// [severityElement] ("_severity") Extensions for severity
    @JsonKey(name: '_severity') PrimitiveElement? severityElement,

    /// [occurredPeriod] The time or period during which the activity occurred.
    Period? occurredPeriod,

    /// [occurredDateTime] The time or period during which the activity occurred.
    FhirDateTime? occurredDateTime,

    /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
    ///  occurredDateTime
    @JsonKey(name: '_occurredDateTime')
    PrimitiveElement? occurredDateTimeElement,

    /// [recorded] The time when the event was recorded.
    FhirInstant? recorded,

    /// [recordedElement] ("_recorded") Extensions for recorded
    @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,

    /// [outcome] Indicates whether the event succeeded or failed. A free text
    ///  descripiton can be given in outcome.text.
    AuditEventOutcome? outcome,

    /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
    ///  the event being recorded.
    List<CodeableConcept>? authorization,

    /// [basedOn] Allows tracing of authorizatino for the events and tracking
    ///  whether proposals/recommendations were acted upon.
    List<Reference>? basedOn,

    /// [patient] The patient element is available to enable deterministic tracking
    ///  of activities that involve the patient as the subject of the data used in
    ///  an activity.
    Reference? patient,

    /// [encounter] This will typically be the encounter the event occurred, but
    ///  some events may be initiated prior to or after the official completion of
    ///  an encounter but still be tied to the context of the encounter (e.g.
    ///  pre-admission lab tests).
    Reference? encounter,

    /// [agent] An actor taking an active role in the event or activity that is
    ///  logged.
    required List<AuditEventAgent> agent,

    /// [source] The actor that is reporting the event.
    required AuditEventSource source,

    /// [entity] Specific instances of data or objects that have been accessed.
    List<AuditEventEntity>? entity,
  }) = _AuditEvent;

  @override
  String get fhirType => 'AuditEvent';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEvent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);

  /// Acts like a constructor, returns a [AuditEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventFromJson(json);
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

/// [AuditEventOutcome] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventOutcome with _$AuditEventOutcome implements BackboneType {
  /// [AuditEventOutcome] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
  const AuditEventOutcome._();

  /// [AuditEventOutcome] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [code] Indicates whether the event succeeded or failed.
  ///
  /// [detail] Additional details about the error. This may be a text description
  ///  of the error or a system code that identifies the error.
  ///
  const factory AuditEventOutcome({
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

    /// [code] Indicates whether the event succeeded or failed.
    required Coding code,

    /// [detail] Additional details about the error. This may be a text description
    ///  of the error or a system code that identifies the error.
    List<CodeableConcept>? detail,
  }) = _AuditEventOutcome;

  @override
  String get fhirType => 'AuditEventOutcome';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventOutcome.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventOutcome.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventOutcome.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventOutcome cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventOutcome.fromJson(Map<String, dynamic> json) =>
      _$AuditEventOutcomeFromJson(json);

  /// Acts like a constructor, returns a [AuditEventOutcome], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventOutcome.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventOutcomeFromJson(json);
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

/// [AuditEventAgent] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventAgent with _$AuditEventAgent implements BackboneType {
  /// [AuditEventAgent] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
  const AuditEventAgent._();

  /// [AuditEventAgent] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [type] The Functional Role of the user when performing the event.
  ///
  /// [role] The structural roles of the agent indicating the agent's competency.
  ///  The security role enabling the agent with respect to the activity.
  ///
  /// [who] Reference to who this agent is that was involved in the event.
  ///
  /// [requestor] Indicator that the user is or is not the requestor, or
  ///  initiator, for the event being audited.
  ///
  /// [requestorElement] ("_requestor") Extensions for requestor
  ///
  /// [location] Where the agent location is known, the agent location when the
  ///  event occurred.
  ///
  /// [policy] Where the policy(ies) are known that authorized the agent
  ///  participation in the event. Typically, a single activity may have multiple
  ///  applicable policies, such as patient consent, guarantor funding, etc. The
  ///  policy would also indicate the security token used.
  ///
  /// [policyElement] ("_policy") Extensions for policy
  ///
  /// [networkReference] When the event utilizes a network there should be an
  ///  agent describing the local system, and an agent describing remote system,
  ///  with the network interface details.
  ///
  /// [networkUri] When the event utilizes a network there should be an agent
  ///  describing the local system, and an agent describing remote system, with
  ///  the network interface details.
  ///
  /// [networkUriElement] ("_networkUri") Extensions for networkUri
  ///
  /// [networkString] When the event utilizes a network there should be an agent
  ///  describing the local system, and an agent describing remote system, with
  ///  the network interface details.
  ///
  /// [networkStringElement] ("_networkString") Extensions for networkString
  ///
  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  ///
  const factory AuditEventAgent({
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

    /// [type] The Functional Role of the user when performing the event.
    CodeableConcept? type,

    /// [role] The structural roles of the agent indicating the agent's competency.
    ///  The security role enabling the agent with respect to the activity.
    List<CodeableConcept>? role,

    /// [who] Reference to who this agent is that was involved in the event.
    required Reference who,

    /// [requestor] Indicator that the user is or is not the requestor, or
    ///  initiator, for the event being audited.
    FhirBoolean? requestor,

    /// [requestorElement] ("_requestor") Extensions for requestor
    @JsonKey(name: '_requestor') PrimitiveElement? requestorElement,

    /// [location] Where the agent location is known, the agent location when the
    ///  event occurred.
    Reference? location,

    /// [policy] Where the policy(ies) are known that authorized the agent
    ///  participation in the event. Typically, a single activity may have multiple
    ///  applicable policies, such as patient consent, guarantor funding, etc. The
    ///  policy would also indicate the security token used.
    List<FhirUri>? policy,

    /// [policyElement] ("_policy") Extensions for policy
    @JsonKey(name: '_policy') List<PrimitiveElement>? policyElement,

    /// [networkReference] When the event utilizes a network there should be an
    ///  agent describing the local system, and an agent describing remote system,
    ///  with the network interface details.
    Reference? networkReference,

    /// [networkUri] When the event utilizes a network there should be an agent
    ///  describing the local system, and an agent describing remote system, with
    ///  the network interface details.
    FhirUri? networkUri,

    /// [networkUriElement] ("_networkUri") Extensions for networkUri
    @JsonKey(name: '_networkUri') PrimitiveElement? networkUriElement,

    /// [networkString] When the event utilizes a network there should be an agent
    ///  describing the local system, and an agent describing remote system, with
    ///  the network interface details.
    String? networkString,

    /// [networkStringElement] ("_networkString") Extensions for networkString
    @JsonKey(name: '_networkString') PrimitiveElement? networkStringElement,

    /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
    ///  the event being recorded.
    List<CodeableConcept>? authorization,
  }) = _AuditEventAgent;

  @override
  String get fhirType => 'AuditEventAgent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventAgent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventAgent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventAgent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);

  /// Acts like a constructor, returns a [AuditEventAgent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventAgent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventAgentFromJson(json);
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

/// [AuditEventSource] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventSource with _$AuditEventSource implements BackboneType {
  /// [AuditEventSource] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
  const AuditEventSource._();

  /// [AuditEventSource] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [site] Logical source location within the healthcare enterprise network.
  ///  For example, a hospital or other provider location within a multi-entity
  ///  provider group.
  ///
  /// [observer] Identifier of the source where the event was detected.
  ///
  /// [type] Code specifying the type of source where event originated.
  ///
  const factory AuditEventSource({
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

    /// [site] Logical source location within the healthcare enterprise network.
    ///  For example, a hospital or other provider location within a multi-entity
    ///  provider group.
    Reference? site,

    /// [observer] Identifier of the source where the event was detected.
    required Reference observer,

    /// [type] Code specifying the type of source where event originated.
    List<CodeableConcept>? type,
  }) = _AuditEventSource;

  @override
  String get fhirType => 'AuditEventSource';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventSource.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);

  /// Acts like a constructor, returns a [AuditEventSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventSource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventSourceFromJson(json);
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

/// [AuditEventEntity] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventEntity with _$AuditEventEntity implements BackboneType {
  /// [AuditEventEntity] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
  const AuditEventEntity._();

  /// [AuditEventEntity] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [what] Identifies a specific instance of the entity. The reference should
  ///  be version specific. This is allowed to be a Parameters resource.
  ///
  /// [role] Code representing the role the entity played in the event being
  ///  audited.
  ///
  /// [securityLabel] Security labels for the identified entity.
  ///
  /// [query] The query parameters for a query-type entities.
  ///
  /// [queryElement] ("_query") Extensions for query
  ///
  /// [detail] Tagged value pairs for conveying additional information about the
  ///  entity.
  ///
  /// [agent] The entity is attributed to an agent to express the agent's
  ///  responsibility for that entity in the activity. This is most used to
  ///  indicate when persistence media (the entity) are used by an agent. For
  ///  example when importing data from a device, the device would be described
  ///  in an entity, and the user importing data from that media would be
  ///  indicated as the entity.agent.
  ///
  const factory AuditEventEntity({
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

    /// [what] Identifies a specific instance of the entity. The reference should
    ///  be version specific. This is allowed to be a Parameters resource.
    Reference? what,

    /// [role] Code representing the role the entity played in the event being
    ///  audited.
    CodeableConcept? role,

    /// [securityLabel] Security labels for the identified entity.
    List<CodeableConcept>? securityLabel,

    /// [query] The query parameters for a query-type entities.
    FhirBase64Binary? query,

    /// [queryElement] ("_query") Extensions for query
    @JsonKey(name: '_query') PrimitiveElement? queryElement,

    /// [detail] Tagged value pairs for conveying additional information about the
    ///  entity.
    List<AuditEventDetail>? detail,

    /// [agent] The entity is attributed to an agent to express the agent's
    ///  responsibility for that entity in the activity. This is most used to
    ///  indicate when persistence media (the entity) are used by an agent. For
    ///  example when importing data from a device, the device would be described
    ///  in an entity, and the user importing data from that media would be
    ///  indicated as the entity.agent.
    List<AuditEventAgent>? agent,
  }) = _AuditEventEntity;

  @override
  String get fhirType => 'AuditEventEntity';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventEntity.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);

  /// Acts like a constructor, returns a [AuditEventEntity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventEntity.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventEntityFromJson(json);
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

/// [AuditEventDetail] A record of an event relevant for purposes such as
///  operations, privacy, security, maintenance, and performance analysis.
@freezed
class AuditEventDetail with _$AuditEventDetail implements BackboneType {
  /// [AuditEventDetail] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
  const AuditEventDetail._();

  /// [AuditEventDetail] A record of an event relevant for purposes such as
  ///  operations, privacy, security, maintenance, and performance analysis.
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
  /// [type] The type of extra detail provided in the value.
  ///
  /// [valueQuantity] The  value of the extra detail.
  ///
  /// [valueCodeableConcept] The  value of the extra detail.
  ///
  /// [valueString] The  value of the extra detail.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] The  value of the extra detail.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] The  value of the extra detail.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueRange] The  value of the extra detail.
  ///
  /// [valueRatio] The  value of the extra detail.
  ///
  /// [valueTime] The  value of the extra detail.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueDateTime] The  value of the extra detail.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valuePeriod] The  value of the extra detail.
  ///
  /// [valueBase64Binary] The  value of the extra detail.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  const factory AuditEventDetail({
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

    /// [type] The type of extra detail provided in the value.
    required CodeableConcept type,

    /// [valueQuantity] The  value of the extra detail.
    Quantity? valueQuantity,

    /// [valueCodeableConcept] The  value of the extra detail.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The  value of the extra detail.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueBoolean] The  value of the extra detail.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueInteger] The  value of the extra detail.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueRange] The  value of the extra detail.
    Range? valueRange,

    /// [valueRatio] The  value of the extra detail.
    Ratio? valueRatio,

    /// [valueTime] The  value of the extra detail.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueDateTime] The  value of the extra detail.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valuePeriod] The  value of the extra detail.
    Period? valuePeriod,

    /// [valueBase64Binary] The  value of the extra detail.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,
  }) = _AuditEventDetail;

  @override
  String get fhirType => 'AuditEventDetail';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventDetail.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);

  /// Acts like a constructor, returns a [AuditEventDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventDetailFromJson(json);
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
