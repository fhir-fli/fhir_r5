// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'request_orchestration.freezed.dart';
part 'request_orchestration.g.dart';

/// [RequestOrchestration] A set of related requests that can be used to
///  capture intended activities that have inter-dependencies such as "give
///  this medication after that one".
@freezed
class RequestOrchestration
    with _$RequestOrchestration
    implements DomainResource {
  /// [RequestOrchestration] A set of related requests that can be used to
  ///  capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
  const RequestOrchestration._();

  /// [RequestOrchestration] A set of related requests that can be used to
  ///  capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
  ///
  /// [resourceType] This is a RequestOrchestration resource
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
  /// [identifier] Allows a service to provide a unique, business identifier for
  ///  the request.
  ///
  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  ///  protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  ///
  /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
  ///  instantiatesCanonical
  ///
  /// [instantiatesUri] A URL referencing an externally defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
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
  /// [status] The current state of the request. For request orchestrations, the
  ///  status reflects the status of all the requests in the orchestration.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the request and where the request fits into the workflow chain.
  ///
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [code] A code that identifies what the overall request orchestration is.
  ///
  /// [subject] The subject for which the request orchestration was created.
  ///
  /// [encounter] Describes the context of the request orchestration, if any.
  ///
  /// [authoredOn] Indicates when the request orchestration was created.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [author] Provides a reference to the author of the request orchestration.
  ///
  /// [reason] Describes the reason for the request orchestration in coded or
  ///  textual form.
  ///
  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this RequestOrchestration.
  ///
  /// [note] Provides a mechanism to communicate additional information about the
  ///  response.
  ///
  /// [action] The actions, if any, produced by the evaluation of the artifact.
  ///
  const factory RequestOrchestration({
    /// [resourceType] This is a RequestOrchestration resource
    @Default(R5ResourceType.RequestOrchestration)
    @JsonKey(unknownEnumValue: R5ResourceType.RequestOrchestration)
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

    /// [identifier] Allows a service to provide a unique, business identifier for
    ///  the request.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
    ///  protocol, guideline, orderset or other definition that is adhered to in
    ///  whole or in part by this request.
    List<FhirCanonical>? instantiatesCanonical,

    /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
    ///  instantiatesCanonical
    @JsonKey(name: '_instantiatesCanonical')
    List<PrimitiveElement>? instantiatesCanonicalElement,

    /// [instantiatesUri] A URL referencing an externally defined protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this request.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
    List<PrimitiveElement>? instantiatesUriElement,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this request.
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

    /// [status] The current state of the request. For request orchestrations, the
    ///  status reflects the status of all the requests in the orchestration.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the request and where the request fits into the workflow chain.
    FhirCode? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') PrimitiveElement? intentElement,

    /// [priority] Indicates how quickly the request should be addressed with
    ///  respect to other requests.
    FhirCode? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,

    /// [code] A code that identifies what the overall request orchestration is.
    CodeableConcept? code,

    /// [subject] The subject for which the request orchestration was created.
    Reference? subject,

    /// [encounter] Describes the context of the request orchestration, if any.
    Reference? encounter,

    /// [authoredOn] Indicates when the request orchestration was created.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,

    /// [author] Provides a reference to the author of the request orchestration.
    Reference? author,

    /// [reason] Describes the reason for the request orchestration in coded or
    ///  textual form.
    List<CodeableReference>? reason,

    /// [goal] Goals that are intended to be achieved by following the requests in
    ///  this RequestOrchestration.
    List<Reference>? goal,

    /// [note] Provides a mechanism to communicate additional information about the
    ///  response.
    List<Annotation>? note,

    /// [action] The actions, if any, produced by the evaluation of the artifact.
    List<RequestOrchestrationAction>? action,
  }) = _RequestOrchestration;

  @override
  String get fhirType => 'RequestOrchestration';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestOrchestration.fromYaml(dynamic yaml) => yaml is String
      ? RequestOrchestration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestOrchestration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestOrchestration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestOrchestration.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationFromJson(json);

  /// Acts like a constructor, returns a [RequestOrchestration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestOrchestration.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestOrchestrationFromJson(json);
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

/// [RequestOrchestrationAction] A set of related requests that can be used to
///  capture intended activities that have inter-dependencies such as "give
///  this medication after that one".
@freezed
class RequestOrchestrationAction
    with _$RequestOrchestrationAction
    implements BackboneElement {
  /// [RequestOrchestrationAction] A set of related requests that can be used to
  ///  capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
  const RequestOrchestrationAction._();

  /// [RequestOrchestrationAction] A set of related requests that can be used to
  ///  capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
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
  /// [linkId] The linkId of the action from the PlanDefinition that corresponds
  ///  to this action in the RequestOrchestration resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [prefix] A user-visible prefix for the action. For example a section or
  ///  item numbering such as 1. or A.
  ///
  /// [prefixElement] ("_prefix") Extensions for prefix
  ///
  /// [title] The title of the action displayed to a user.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [description] A short description of the action used to provide a summary
  ///  to display to the user.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [textEquivalent] A text equivalent of the action to be performed. This
  ///  provides a human-interpretable description of the action when the
  ///  definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  ///
  /// [textEquivalentElement] ("_textEquivalent") Extensions for textEquivalent
  ///
  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [code] A code that provides meaning for the action or action group. For
  ///  example, a section may have a LOINC code for a section of a documentation
  ///  template.
  ///
  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  ///
  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this action.
  ///
  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  ///
  /// [input] Defines input data requirements for the action.
  ///
  /// [output] Defines the outputs of the action, if any.
  ///
  /// [relatedAction] A relationship to another action such as "before" or "30-60
  ///  minutes after start of".
  ///
  /// [timingDateTime] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  ///
  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingPeriod] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  ///
  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  ///
  /// [location] Identifies the facility where the action will occur; e.g. home,
  ///  hospital, specific clinic, etc.
  ///
  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  ///
  /// [type] The type of action to perform (create, update, remove).
  ///
  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  ///
  /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
  ///  groupingBehavior
  ///
  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  ///
  /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
  ///  selectionBehavior
  ///
  /// [requiredBehavior] Defines expectations around whether an action is
  ///  required.
  ///
  /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
  ///  requiredBehavior
  ///
  /// [precheckBehavior] Defines whether the action should usually be preselected.
  ///
  /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
  ///  precheckBehavior
  ///
  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  ///
  /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
  ///  cardinalityBehavior
  ///
  /// [resource] The resource that is the target of the action (e.g.
  ///  CommunicationRequest).
  ///
  /// [definitionCanonical] A reference to an ActivityDefinition that describes
  ///  the action to be taken in detail, a PlanDefinition that describes a series
  ///  of actions to be taken, a Questionnaire that should be filled out, a
  ///  SpecimenDefinition describing a specimen to be collected, or an
  ///  ObservationDefinition that specifies what observation should be captured.
  ///
  /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
  ///  definitionCanonical
  ///
  /// [definitionUri] A reference to an ActivityDefinition that describes the
  ///  action to be taken in detail, a PlanDefinition that describes a series of
  ///  actions to be taken, a Questionnaire that should be filled out, a
  ///  SpecimenDefinition describing a specimen to be collected, or an
  ///  ObservationDefinition that specifies what observation should be captured.
  ///
  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  ///
  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  ///
  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  ///
  /// [action] Sub actions.
  ///
  const factory RequestOrchestrationAction({
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

    /// [linkId] The linkId of the action from the PlanDefinition that corresponds
    ///  to this action in the RequestOrchestration resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [prefix] A user-visible prefix for the action. For example a section or
    ///  item numbering such as 1. or A.
    String? prefix,

    /// [prefixElement] ("_prefix") Extensions for prefix
    @JsonKey(name: '_prefix') PrimitiveElement? prefixElement,

    /// [title] The title of the action displayed to a user.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [description] A short description of the action used to provide a summary
    ///  to display to the user.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [textEquivalent] A text equivalent of the action to be performed. This
    ///  provides a human-interpretable description of the action when the
    ///  definition is consumed by a system that might not be capable of
    ///  interpreting it dynamically.
    FhirMarkdown? textEquivalent,

    /// [textEquivalentElement] ("_textEquivalent") Extensions for textEquivalent
    @JsonKey(name: '_textEquivalent') PrimitiveElement? textEquivalentElement,

    /// [priority] Indicates how quickly the action should be addressed with
    ///  respect to other actions.
    FhirCode? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,

    /// [code] A code that provides meaning for the action or action group. For
    ///  example, a section may have a LOINC code for a section of a documentation
    ///  template.
    List<CodeableConcept>? code,

    /// [documentation] Didactic or other informational resources associated with
    ///  the action that can be provided to the CDS recipient. Information
    ///  resources can include inline text commentary and links to web resources.
    List<RelatedArtifact>? documentation,

    /// [goal] Goals that are intended to be achieved by following the requests in
    ///  this action.
    List<Reference>? goal,

    /// [condition] An expression that describes applicability criteria, or
    ///  start/stop conditions for the action.
    List<RequestOrchestrationCondition>? condition,

    /// [input] Defines input data requirements for the action.
    List<RequestOrchestrationInput>? input,

    /// [output] Defines the outputs of the action, if any.
    List<RequestOrchestrationOutput>? output,

    /// [relatedAction] A relationship to another action such as "before" or "30-60
    ///  minutes after start of".
    List<RequestOrchestrationRelatedAction>? relatedAction,

    /// [timingDateTime] An optional value describing when the action should be
    ///  performed.
    FhirDateTime? timingDateTime,

    /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
    @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,

    /// [timingAge] An optional value describing when the action should be
    ///  performed.
    Age? timingAge,

    /// [timingPeriod] An optional value describing when the action should be
    ///  performed.
    Period? timingPeriod,

    /// [timingDuration] An optional value describing when the action should be
    ///  performed.
    FhirDuration? timingDuration,

    /// [timingRange] An optional value describing when the action should be
    ///  performed.
    Range? timingRange,

    /// [timingTiming] An optional value describing when the action should be
    ///  performed.
    Timing? timingTiming,

    /// [location] Identifies the facility where the action will occur; e.g. home,
    ///  hospital, specific clinic, etc.
    CodeableReference? location,

    /// [participant] The participant that should perform or be responsible for
    ///  this action.
    List<RequestOrchestrationParticipant>? participant,

    /// [type] The type of action to perform (create, update, remove).
    CodeableConcept? type,

    /// [groupingBehavior] Defines the grouping behavior for the action and its
    ///  children.
    FhirCode? groupingBehavior,

    /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
    ///  groupingBehavior
    @JsonKey(name: '_groupingBehavior')
    PrimitiveElement? groupingBehaviorElement,

    /// [selectionBehavior] Defines the selection behavior for the action and its
    ///  children.
    FhirCode? selectionBehavior,

    /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
    ///  selectionBehavior
    @JsonKey(name: '_selectionBehavior')
    PrimitiveElement? selectionBehaviorElement,

    /// [requiredBehavior] Defines expectations around whether an action is
    ///  required.
    FhirCode? requiredBehavior,

    /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
    ///  requiredBehavior
    @JsonKey(name: '_requiredBehavior')
    PrimitiveElement? requiredBehaviorElement,

    /// [precheckBehavior] Defines whether the action should usually be preselected.
    FhirCode? precheckBehavior,

    /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
    ///  precheckBehavior
    @JsonKey(name: '_precheckBehavior')
    PrimitiveElement? precheckBehaviorElement,

    /// [cardinalityBehavior] Defines whether the action can be selected multiple
    ///  times.
    FhirCode? cardinalityBehavior,

    /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
    ///  cardinalityBehavior
    @JsonKey(name: '_cardinalityBehavior')
    PrimitiveElement? cardinalityBehaviorElement,

    /// [resource] The resource that is the target of the action (e.g.
    ///  CommunicationRequest).
    Reference? resource,

    /// [definitionCanonical] A reference to an ActivityDefinition that describes
    ///  the action to be taken in detail, a PlanDefinition that describes a series
    ///  of actions to be taken, a Questionnaire that should be filled out, a
    ///  SpecimenDefinition describing a specimen to be collected, or an
    ///  ObservationDefinition that specifies what observation should be captured.
    FhirCanonical? definitionCanonical,

    /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
    ///  definitionCanonical
    @JsonKey(name: '_definitionCanonical')
    PrimitiveElement? definitionCanonicalElement,

    /// [definitionUri] A reference to an ActivityDefinition that describes the
    ///  action to be taken in detail, a PlanDefinition that describes a series of
    ///  actions to be taken, a Questionnaire that should be filled out, a
    ///  SpecimenDefinition describing a specimen to be collected, or an
    ///  ObservationDefinition that specifies what observation should be captured.
    FhirUri? definitionUri,

    /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
    @JsonKey(name: '_definitionUri') PrimitiveElement? definitionUriElement,

    /// [transform] A reference to a StructureMap resource that defines a transform
    ///  that can be executed to produce the intent resource using the
    ///  ActivityDefinition instance as the input.
    FhirCanonical? transform,

    /// [dynamicValue] Customizations that should be applied to the statically
    ///  defined resource. For example, if the dosage of a medication must be
    ///  computed based on the patient's weight, a customization would be used to
    ///  specify an expression that calculated the weight, and the path on the
    ///  resource that would contain the result.
    List<RequestOrchestrationDynamicValue>? dynamicValue,

    /// [action] Sub actions.
    List<RequestOrchestrationAction>? action,
  }) = _RequestOrchestrationAction;

  @override
  String get fhirType => 'RequestOrchestrationAction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestOrchestrationAction.fromYaml(dynamic yaml) => yaml is String
      ? RequestOrchestrationAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestOrchestrationAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestOrchestrationAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestOrchestrationAction.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationActionFromJson(json);

  /// Acts like a constructor, returns a [RequestOrchestrationAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestOrchestrationAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestOrchestrationActionFromJson(json);
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

/// [RequestOrchestrationCondition] A set of related requests that can be used
///  to capture intended activities that have inter-dependencies such as "give
///  this medication after that one".
@freezed
class RequestOrchestrationCondition
    with _$RequestOrchestrationCondition
    implements BackboneElement {
  /// [RequestOrchestrationCondition] A set of related requests that can be used
  ///  to capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
  const RequestOrchestrationCondition._();

  /// [RequestOrchestrationCondition] A set of related requests that can be used
  ///  to capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
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
  /// [kind] The kind of condition.
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [expression] An expression that returns true or false, indicating whether
  ///  or not the condition is satisfied.
  ///
  const factory RequestOrchestrationCondition({
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

    /// [kind] The kind of condition.
    FhirCode? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') PrimitiveElement? kindElement,

    /// [expression] An expression that returns true or false, indicating whether
    ///  or not the condition is satisfied.
    FhirExpression? expression,
  }) = _RequestOrchestrationCondition;

  @override
  String get fhirType => 'RequestOrchestrationCondition';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestOrchestrationCondition.fromYaml(dynamic yaml) => yaml is String
      ? RequestOrchestrationCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestOrchestrationCondition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestOrchestrationCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestOrchestrationCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationConditionFromJson(json);

  /// Acts like a constructor, returns a [RequestOrchestrationCondition],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestOrchestrationCondition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestOrchestrationConditionFromJson(json);
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

/// [RequestOrchestrationInput] A set of related requests that can be used to
///  capture intended activities that have inter-dependencies such as "give
///  this medication after that one".
@freezed
class RequestOrchestrationInput
    with _$RequestOrchestrationInput
    implements BackboneType {
  /// [RequestOrchestrationInput] A set of related requests that can be used to
  ///  capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
  const RequestOrchestrationInput._();

  /// [RequestOrchestrationInput] A set of related requests that can be used to
  ///  capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
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
  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [requirement] Defines the data that is to be provided as input to the
  ///  action.
  ///
  /// [relatedData] Points to an existing input or output element that provides
  ///  data to this input.
  ///
  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  ///
  const factory RequestOrchestrationInput({
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

    /// [title] A human-readable label for the data requirement used to label data
    ///  flows in BPMN or similar diagrams. Also provides a human readable label
    ///  when rendering the data requirement that conveys its purpose to human
    ///  readers.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [requirement] Defines the data that is to be provided as input to the
    ///  action.
    DataRequirement? requirement,

    /// [relatedData] Points to an existing input or output element that provides
    ///  data to this input.
    FhirId? relatedData,

    /// [relatedDataElement] ("_relatedData") Extensions for relatedData
    @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement,
  }) = _RequestOrchestrationInput;

  @override
  String get fhirType => 'RequestOrchestrationInput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestOrchestrationInput.fromYaml(dynamic yaml) => yaml is String
      ? RequestOrchestrationInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestOrchestrationInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestOrchestrationInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestOrchestrationInput.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationInputFromJson(json);

  /// Acts like a constructor, returns a [RequestOrchestrationInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestOrchestrationInput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestOrchestrationInputFromJson(json);
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

/// [RequestOrchestrationOutput] A set of related requests that can be used to
///  capture intended activities that have inter-dependencies such as "give
///  this medication after that one".
@freezed
class RequestOrchestrationOutput
    with _$RequestOrchestrationOutput
    implements BackboneElement {
  /// [RequestOrchestrationOutput] A set of related requests that can be used to
  ///  capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
  const RequestOrchestrationOutput._();

  /// [RequestOrchestrationOutput] A set of related requests that can be used to
  ///  capture intended activities that have inter-dependencies such as "give
  ///  this medication after that one".
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
  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [requirement] Defines the data that results as output from the action.
  ///
  /// [relatedData] Points to an existing input or output element that is results
  ///  as output from the action.
  ///
  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  ///
  const factory RequestOrchestrationOutput({
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

    /// [title] A human-readable label for the data requirement used to label data
    ///  flows in BPMN or similar diagrams. Also provides a human readable label
    ///  when rendering the data requirement that conveys its purpose to human
    ///  readers.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [requirement] Defines the data that results as output from the action.
    DataRequirement? requirement,

    /// [relatedData] Points to an existing input or output element that is results
    ///  as output from the action.
    String? relatedData,

    /// [relatedDataElement] ("_relatedData") Extensions for relatedData
    @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement,
  }) = _RequestOrchestrationOutput;

  @override
  String get fhirType => 'RequestOrchestrationOutput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestOrchestrationOutput.fromYaml(dynamic yaml) => yaml is String
      ? RequestOrchestrationOutput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestOrchestrationOutput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestOrchestrationOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestOrchestrationOutput.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationOutputFromJson(json);

  /// Acts like a constructor, returns a [RequestOrchestrationOutput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestOrchestrationOutput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestOrchestrationOutputFromJson(json);
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

/// [RequestOrchestrationRelatedAction] A set of related requests that can be
///  used to capture intended activities that have inter-dependencies such as
///  "give this medication after that one".
@freezed
class RequestOrchestrationRelatedAction
    with _$RequestOrchestrationRelatedAction
    implements BackboneElement {
  /// [RequestOrchestrationRelatedAction] A set of related requests that can be
  ///  used to capture intended activities that have inter-dependencies such as
  ///  "give this medication after that one".
  const RequestOrchestrationRelatedAction._();

  /// [RequestOrchestrationRelatedAction] A set of related requests that can be
  ///  used to capture intended activities that have inter-dependencies such as
  ///  "give this medication after that one".
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
  /// [targetId] The element id of the target related action.
  ///
  /// [targetIdElement] ("_targetId") Extensions for targetId
  ///
  /// [relationship] The relationship of this action to the related action.
  ///
  /// [relationshipElement] ("_relationship") Extensions for relationship
  ///
  /// [endRelationship] The relationship of the end of this action to the related
  ///  action.
  ///
  /// [endRelationshipElement] ("_endRelationship") Extensions for endRelationship
  ///
  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  ///
  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  ///
  const factory RequestOrchestrationRelatedAction({
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

    /// [targetId] The element id of the target related action.
    FhirId? targetId,

    /// [targetIdElement] ("_targetId") Extensions for targetId
    @JsonKey(name: '_targetId') PrimitiveElement? targetIdElement,

    /// [relationship] The relationship of this action to the related action.
    FhirCode? relationship,

    /// [relationshipElement] ("_relationship") Extensions for relationship
    @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,

    /// [endRelationship] The relationship of the end of this action to the related
    ///  action.
    FhirCode? endRelationship,

    /// [endRelationshipElement] ("_endRelationship") Extensions for endRelationship
    @JsonKey(name: '_endRelationship') PrimitiveElement? endRelationshipElement,

    /// [offsetDuration] A duration or range of durations to apply to the
    ///  relationship. For example, 30-60 minutes before.
    FhirDuration? offsetDuration,

    /// [offsetRange] A duration or range of durations to apply to the
    ///  relationship. For example, 30-60 minutes before.
    Range? offsetRange,
  }) = _RequestOrchestrationRelatedAction;

  @override
  String get fhirType => 'RequestOrchestrationRelatedAction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestOrchestrationRelatedAction.fromYaml(dynamic yaml) => yaml
          is String
      ? RequestOrchestrationRelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestOrchestrationRelatedAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestOrchestrationRelatedAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestOrchestrationRelatedAction.fromJson(
          Map<String, dynamic> json) =>
      _$RequestOrchestrationRelatedActionFromJson(json);

  /// Acts like a constructor, returns a [RequestOrchestrationRelatedAction],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestOrchestrationRelatedAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestOrchestrationRelatedActionFromJson(json);
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

/// [RequestOrchestrationParticipant] A set of related requests that can be
///  used to capture intended activities that have inter-dependencies such as
///  "give this medication after that one".
@freezed
class RequestOrchestrationParticipant
    with _$RequestOrchestrationParticipant
    implements BackboneElement {
  /// [RequestOrchestrationParticipant] A set of related requests that can be
  ///  used to capture intended activities that have inter-dependencies such as
  ///  "give this medication after that one".
  const RequestOrchestrationParticipant._();

  /// [RequestOrchestrationParticipant] A set of related requests that can be
  ///  used to capture intended activities that have inter-dependencies such as
  ///  "give this medication after that one".
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
  /// [type] The type of participant in the action.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [typeCanonical] The type of participant in the action.
  ///
  /// [typeReference] The type of participant in the action.
  ///
  /// [role] The role the participant should play in performing the described
  ///  action.
  ///
  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  ///
  /// [actorCanonical] A reference to the actual participant.
  ///
  /// [actorCanonicalElement] ("_actorCanonical") Extensions for actorCanonical
  ///
  /// [actorReference] A reference to the actual participant.
  ///
  const factory RequestOrchestrationParticipant({
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

    /// [type] The type of participant in the action.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [typeCanonical] The type of participant in the action.
    FhirCanonical? typeCanonical,

    /// [typeReference] The type of participant in the action.
    Reference? typeReference,

    /// [role] The role the participant should play in performing the described
    ///  action.
    CodeableConcept? role,

    /// [function_] ("function") Indicates how the actor will be involved in the
    ///  action - author, reviewer, witness, etc.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actorCanonical] A reference to the actual participant.
    FhirCanonical? actorCanonical,

    /// [actorCanonicalElement] ("_actorCanonical") Extensions for actorCanonical
    @JsonKey(name: '_actorCanonical') PrimitiveElement? actorCanonicalElement,

    /// [actorReference] A reference to the actual participant.
    Reference? actorReference,
  }) = _RequestOrchestrationParticipant;

  @override
  String get fhirType => 'RequestOrchestrationParticipant';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestOrchestrationParticipant.fromYaml(dynamic yaml) => yaml
          is String
      ? RequestOrchestrationParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestOrchestrationParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestOrchestrationParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestOrchestrationParticipant.fromJson(Map<String, dynamic> json) =>
      _$RequestOrchestrationParticipantFromJson(json);

  /// Acts like a constructor, returns a [RequestOrchestrationParticipant],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestOrchestrationParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestOrchestrationParticipantFromJson(json);
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

/// [RequestOrchestrationDynamicValue] A set of related requests that can be
///  used to capture intended activities that have inter-dependencies such as
///  "give this medication after that one".
@freezed
class RequestOrchestrationDynamicValue
    with _$RequestOrchestrationDynamicValue
    implements BackboneElement {
  /// [RequestOrchestrationDynamicValue] A set of related requests that can be
  ///  used to capture intended activities that have inter-dependencies such as
  ///  "give this medication after that one".
  const RequestOrchestrationDynamicValue._();

  /// [RequestOrchestrationDynamicValue] A set of related requests that can be
  ///  used to capture intended activities that have inter-dependencies such as
  ///  "give this medication after that one".
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
  /// [path] The path to the element to be customized. This is the path on the
  ///  resource that will hold the result of the calculation defined by the
  ///  expression. The specified path SHALL be a FHIRPath resolvable on the
  ///  specified target type of the ActivityDefinition, and SHALL consist only of
  ///  identifiers, constant indexers, and a restricted subset of functions. The
  ///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
  ///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [expression] An expression specifying the value of the customized element.
  ///
  const factory RequestOrchestrationDynamicValue({
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

    /// [path] The path to the element to be customized. This is the path on the
    ///  resource that will hold the result of the calculation defined by the
    ///  expression. The specified path SHALL be a FHIRPath resolvable on the
    ///  specified target type of the ActivityDefinition, and SHALL consist only of
    ///  identifiers, constant indexers, and a restricted subset of functions. The
    ///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
    ///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
    ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') PrimitiveElement? pathElement,

    /// [expression] An expression specifying the value of the customized element.
    FhirExpression? expression,
  }) = _RequestOrchestrationDynamicValue;

  @override
  String get fhirType => 'RequestOrchestrationDynamicValue';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequestOrchestrationDynamicValue.fromYaml(dynamic yaml) => yaml
          is String
      ? RequestOrchestrationDynamicValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestOrchestrationDynamicValue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestOrchestrationDynamicValue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestOrchestrationDynamicValue.fromJson(
          Map<String, dynamic> json) =>
      _$RequestOrchestrationDynamicValueFromJson(json);

  /// Acts like a constructor, returns a [RequestOrchestrationDynamicValue],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestOrchestrationDynamicValue.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestOrchestrationDynamicValueFromJson(json);
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
