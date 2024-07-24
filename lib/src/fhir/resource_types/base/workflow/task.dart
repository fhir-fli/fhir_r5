// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'task.freezed.dart';
part 'task.g.dart';

/// [Task] A task to be performed.
@freezed
class Task with _$Task implements DomainResource {
  /// [Task] A task to be performed.
  const Task._();

  /// [Task] A task to be performed.
  ///
  /// [resourceType] This is a Task resource
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
  /// [identifier] The business identifier for this task.
  ///
  /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Task.
  ///
  /// [instantiatesUri] The URL pointing to an *externally* maintained  protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Task.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
  ///  creation of the task.  It references a "request" resource such as a
  ///  ServiceRequest, MedicationRequest, CarePlan, etc. which is distinct from
  ///  the "request" resource the task is seeking to fulfill.  This latter
  ///  resource is referenced by focus.  For example, based on a CarePlan (=
  ///  basedOn), a task is created to fulfill a ServiceRequest ( = focus ) to
  ///  collect a specimen from a patient.
  ///
  /// [groupIdentifier] A shared identifier common to multiple independent Task
  ///  and Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  ///
  /// [partOf] Task that this particular task is part of.
  ///
  /// [status] The current status of the task.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] An explanation as to why this task is held, failed, was
  ///  refused, etc.
  ///
  /// [businessStatus] Contains business-specific nuances of the business state.
  ///
  /// [intent] Indicates the "level" of actionability associated with the Task,
  ///  i.e. i+R[9]Cs this a proposed task, a planned task, an actionable task,
  ///  etc.
  ///
  /// [intentElement] ("_intent") Extensions for intent
  ///
  /// [priority] Indicates how quickly the Task should be addressed with respect
  ///  to other requests.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  /// [doNotPerform] If true indicates that the Task is asking for the specified
  ///  action to *not* occur.
  ///
  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  ///
  /// [code] A name or code (or both) briefly describing what the task involves.
  ///
  /// [description] A free-text description of what is to be performed.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [focus] The request being fulfilled or the resource being manipulated
  ///  (changed, suspended, etc.) by this task.
  ///
  /// [for_] ("for") The entity who benefits from the performance of the service
  ///  specified in the task (e.g., the patient).
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this task was created.
  ///
  /// [requestedPeriod] Indicates the start and/or end of the period of time when
  ///  completion of the task is desired to take place.
  ///
  /// [executionPeriod] Identifies the time action was first taken against the
  ///  task (start) and/or the time final action was taken against the task prior
  ///  to marking it as completed (end).
  ///
  /// [authoredOn] The date and time this task was created.
  ///
  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  ///
  /// [lastModified] The date and time of last modification to this task.
  ///
  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  ///
  /// [requester] The creator of the task.
  ///
  /// [requestedPerformer] The kind of participant or specific participant that
  ///  should perform the task.
  ///
  /// [owner] Party responsible for managing task execution.
  ///
  /// [performer] The entity who performed the requested task.
  ///
  /// [location] Principal physical location where this task is performed.
  ///
  /// [reason] A description, code, or reference indicating why this task needs
  ///  to be performed.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be relevant to the Task.
  ///
  /// [note] Free-text information captured about the task as it progresses.
  ///
  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Task that identify key state transitions or updates that are likely to be
  ///  relevant to a user looking at the current version of the task.
  ///
  /// [restriction] If the Task.focus is a request resource and the task is
  ///  seeking fulfillment (i.e. is asking for the request to be actioned), this
  ///  element identifies any limitations on what parts of the referenced request
  ///  should be actioned.
  ///
  /// [input] Additional information that may be needed in the execution of the
  ///  task.
  ///
  /// [output] Outputs produced by the Task.
  ///
  const factory Task({
    /// [resourceType] This is a Task resource
    @Default(R5ResourceType.Task)
    @JsonKey(unknownEnumValue: R5ResourceType.Task)
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

    /// [identifier] The business identifier for this task.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Task.
    FhirCanonical? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an *externally* maintained  protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this Task.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') PrimitiveElement? instantiatesUriElement,

    /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
    ///  creation of the task.  It references a "request" resource such as a
    ///  ServiceRequest, MedicationRequest, CarePlan, etc. which is distinct from
    ///  the "request" resource the task is seeking to fulfill.  This latter
    ///  resource is referenced by focus.  For example, based on a CarePlan (=
    ///  basedOn), a task is created to fulfill a ServiceRequest ( = focus ) to
    ///  collect a specimen from a patient.
    List<Reference>? basedOn,

    /// [groupIdentifier] A shared identifier common to multiple independent Task
    ///  and Request instances that were activated/authorized more or less
    ///  simultaneously by a single author.  The presence of the same identifier on
    ///  each request ties those requests together and may have business
    ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
    ///  requisition number shared by a set of lab tests ordered together, or a
    ///  prescription number shared by all meds ordered at one time.
    Identifier? groupIdentifier,

    /// [partOf] Task that this particular task is part of.
    List<Reference>? partOf,

    /// [status] The current status of the task.
    TaskStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] An explanation as to why this task is held, failed, was
    ///  refused, etc.
    CodeableReference? statusReason,

    /// [businessStatus] Contains business-specific nuances of the business state.
    CodeableConcept? businessStatus,

    /// [intent] Indicates the "level" of actionability associated with the Task,
    ///  i.e. i+R[9]Cs this a proposed task, a planned task, an actionable task,
    ///  etc.
    TaskIntent? intent,

    /// [intentElement] ("_intent") Extensions for intent
    @JsonKey(name: '_intent') PrimitiveElement? intentElement,

    /// [priority] Indicates how quickly the Task should be addressed with respect
    ///  to other requests.
    RequestPriority? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,

    /// [doNotPerform] If true indicates that the Task is asking for the specified
    ///  action to *not* occur.
    FhirBoolean? doNotPerform,

    /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,

    /// [code] A name or code (or both) briefly describing what the task involves.
    CodeableConcept? code,

    /// [description] A free-text description of what is to be performed.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [focus] The request being fulfilled or the resource being manipulated
    ///  (changed, suspended, etc.) by this task.
    Reference? focus,

    /// [for_] ("for") The entity who benefits from the performance of the service
    ///  specified in the task (e.g., the patient).
    @JsonKey(name: 'for') Reference? for_,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
    ///  interaction) during which this task was created.
    Reference? encounter,

    /// [requestedPeriod] Indicates the start and/or end of the period of time when
    ///  completion of the task is desired to take place.
    Period? requestedPeriod,

    /// [executionPeriod] Identifies the time action was first taken against the
    ///  task (start) and/or the time final action was taken against the task prior
    ///  to marking it as completed (end).
    Period? executionPeriod,

    /// [authoredOn] The date and time this task was created.
    FhirDateTime? authoredOn,

    /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
    @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,

    /// [lastModified] The date and time of last modification to this task.
    FhirDateTime? lastModified,

    /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
    @JsonKey(name: '_lastModified') PrimitiveElement? lastModifiedElement,

    /// [requester] The creator of the task.
    Reference? requester,

    /// [requestedPerformer] The kind of participant or specific participant that
    ///  should perform the task.
    List<CodeableReference>? requestedPerformer,

    /// [owner] Party responsible for managing task execution.
    Reference? owner,

    /// [performer] The entity who performed the requested task.
    List<TaskPerformer>? performer,

    /// [location] Principal physical location where this task is performed.
    Reference? location,

    /// [reason] A description, code, or reference indicating why this task needs
    ///  to be performed.
    List<CodeableReference>? reason,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
    ///  pre-determinations that may be relevant to the Task.
    List<Reference>? insurance,

    /// [note] Free-text information captured about the task as it progresses.
    List<Annotation>? note,

    /// [relevantHistory] Links to Provenance records for past versions of this
    ///  Task that identify key state transitions or updates that are likely to be
    ///  relevant to a user looking at the current version of the task.
    List<Reference>? relevantHistory,

    /// [restriction] If the Task.focus is a request resource and the task is
    ///  seeking fulfillment (i.e. is asking for the request to be actioned), this
    ///  element identifies any limitations on what parts of the referenced request
    ///  should be actioned.
    TaskRestriction? restriction,

    /// [input] Additional information that may be needed in the execution of the
    ///  task.
    List<TaskInput>? input,

    /// [output] Outputs produced by the Task.
    List<TaskOutput>? output,
  }) = _Task;

  @override
  String get fhirType => 'Task';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Task.fromYaml(dynamic yaml) => yaml is String
      ? Task.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Task.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Task cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);

  /// Acts like a constructor, returns a [Task], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Task.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskFromJson(json);
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

/// [TaskPerformer] A task to be performed.
@freezed
class TaskPerformer with _$TaskPerformer implements BackboneType {
  /// [TaskPerformer] A task to be performed.
  const TaskPerformer._();

  /// [TaskPerformer] A task to be performed.
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
  /// [function_] ("function") A code or description of the performer of the task.
  ///
  /// [actor] The actor or entity who performed the task.
  ///
  const factory TaskPerformer({
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

    /// [function_] ("function") A code or description of the performer of the task.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] The actor or entity who performed the task.
    required Reference actor,
  }) = _TaskPerformer;

  @override
  String get fhirType => 'TaskPerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskPerformer.fromYaml(dynamic yaml) => yaml is String
      ? TaskPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskPerformer.fromJson(Map<String, dynamic> json) =>
      _$TaskPerformerFromJson(json);

  /// Acts like a constructor, returns a [TaskPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskPerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskPerformerFromJson(json);
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

/// [TaskRestriction] A task to be performed.
@freezed
class TaskRestriction with _$TaskRestriction implements BackboneType {
  /// [TaskRestriction] A task to be performed.
  const TaskRestriction._();

  /// [TaskRestriction] A task to be performed.
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
  /// [repetitions] Indicates the number of times the requested action should
  ///  occur.
  ///
  /// [repetitionsElement] ("_repetitions") Extensions for repetitions
  ///
  /// [period] The time-period for which fulfillment is sought. This must fall
  ///  within the overall time period authorized in the referenced request.  E.g.
  ///  ServiceRequest.occurance[x].
  ///
  /// [recipient] For requests that are targeted to more than one potential
  ///  recipient/target, to identify who is fulfillment is sought for.
  ///
  const factory TaskRestriction({
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

    /// [repetitions] Indicates the number of times the requested action should
    ///  occur.
    FhirPositiveInt? repetitions,

    /// [repetitionsElement] ("_repetitions") Extensions for repetitions
    @JsonKey(name: '_repetitions') PrimitiveElement? repetitionsElement,

    /// [period] The time-period for which fulfillment is sought. This must fall
    ///  within the overall time period authorized in the referenced request.  E.g.
    ///  ServiceRequest.occurance[x].
    Period? period,

    /// [recipient] For requests that are targeted to more than one potential
    ///  recipient/target, to identify who is fulfillment is sought for.
    List<Reference>? recipient,
  }) = _TaskRestriction;

  @override
  String get fhirType => 'TaskRestriction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskRestriction.fromYaml(dynamic yaml) => yaml is String
      ? TaskRestriction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskRestriction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskRestriction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);

  /// Acts like a constructor, returns a [TaskRestriction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskRestriction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskRestrictionFromJson(json);
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

/// [TaskInput] A task to be performed.
@freezed
class TaskInput with _$TaskInput implements BackboneType {
  /// [TaskInput] A task to be performed.
  const TaskInput._();

  /// [TaskInput] A task to be performed.
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
  /// [type] A code or description indicating how the input is intended to be
  ///  used as part of the task execution.
  ///
  /// [valueBase64Binary] The value of the input parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the input parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the input parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the input parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the input parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the input parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the input parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the input parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the input parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the input parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the input parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the input parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the input parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the input parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the input parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the input parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the input parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the input parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the input parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the input parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the input parameter as a basic type.
  ///
  /// [valueAge] The value of the input parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the input parameter as a basic type.
  ///
  /// [valueAttachment] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the input parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the input parameter as a basic type.
  ///
  /// [valueCoding] The value of the input parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the input parameter as a basic type.
  ///
  /// [valueCount] The value of the input parameter as a basic type.
  ///
  /// [valueDistance] The value of the input parameter as a basic type.
  ///
  /// [valueDuration] The value of the input parameter as a basic type.
  ///
  /// [valueHumanName] The value of the input parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the input parameter as a basic type.
  ///
  /// [valueMoney] The value of the input parameter as a basic type.
  ///
  /// [valuePeriod] The value of the input parameter as a basic type.
  ///
  /// [valueQuantity] The value of the input parameter as a basic type.
  ///
  /// [valueRange] The value of the input parameter as a basic type.
  ///
  /// [valueRatio] The value of the input parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the input parameter as a basic type.
  ///
  /// [valueReference] The value of the input parameter as a basic type.
  ///
  /// [valueSampledData] The value of the input parameter as a basic type.
  ///
  /// [valueSignature] The value of the input parameter as a basic type.
  ///
  /// [valueTiming] The value of the input parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the input parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the input parameter as a basic type.
  ///
  /// [valueExpression] The value of the input parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the input parameter as a basic type.
  ///
  /// [valueRelatedArtifact] The value of the input parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the input parameter as a basic type.
  ///
  /// [valueUsageContext] The value of the input parameter as a basic type.
  ///
  /// [valueAvailability] The value of the input parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the input parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the input parameter as a basic type.
  ///
  /// [valueMeta] The value of the input parameter as a basic type.
  ///
  const factory TaskInput({
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

    /// [type] A code or description indicating how the input is intended to be
    ///  used as part of the task execution.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the input parameter as a basic type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueBoolean] The value of the input parameter as a basic type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueCanonical] The value of the input parameter as a basic type.
    FhirCanonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,

    /// [valueCode] The value of the input parameter as a basic type.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDate] The value of the input parameter as a basic type.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] The value of the input parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] The value of the input parameter as a basic type.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueId] The value of the input parameter as a basic type.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueInstant] The value of the input parameter as a basic type.
    FhirInstant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,

    /// [valueInteger] The value of the input parameter as a basic type.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueInteger64] The value of the input parameter as a basic type.
    FhirInteger64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
    @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,

    /// [valueMarkdown] The value of the input parameter as a basic type.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueOid] The value of the input parameter as a basic type.
    FhirId? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,

    /// [valuePositiveInt] The value of the input parameter as a basic type.
    FhirPositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt')
    PrimitiveElement? valuePositiveIntElement,

    /// [valueString] The value of the input parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueTime] The value of the input parameter as a basic type.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueUnsignedInt] The value of the input parameter as a basic type.
    FhirUnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt')
    PrimitiveElement? valueUnsignedIntElement,

    /// [valueUri] The value of the input parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueUrl] The value of the input parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueUuid] The value of the input parameter as a basic type.
    FhirId? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,

    /// [valueAddress] The value of the input parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the input parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the input parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the input parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the input parameter as a basic type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the input parameter as a basic type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the input parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the input parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the input parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the input parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the input parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the input parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the input parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the input parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the input parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the input parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the input parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the input parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the input parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the input parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the input parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the input parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the input parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the input parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the input parameter as a basic type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the input parameter as a basic type.
    FhirExpression? valueExpression,

    /// [valueParameterDefinition] The value of the input parameter as a basic type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the input parameter as a basic type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the input parameter as a basic type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the input parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the input parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the input parameter as a basic
    ///  type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the input parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the input parameter as a basic type.
    FhirMeta? valueMeta,
  }) = _TaskInput;

  @override
  String get fhirType => 'TaskInput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskInput.fromYaml(dynamic yaml) => yaml is String
      ? TaskInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);

  /// Acts like a constructor, returns a [TaskInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskInput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskInputFromJson(json);
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

/// [TaskOutput] A task to be performed.
@freezed
class TaskOutput with _$TaskOutput implements BackboneType {
  /// [TaskOutput] A task to be performed.
  const TaskOutput._();

  /// [TaskOutput] A task to be performed.
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
  /// [type] The name of the Output parameter.
  ///
  /// [valueBase64Binary] The value of the Output parameter as a basic type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] The value of the Output parameter as a basic type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] The value of the Output parameter as a basic type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] The value of the Output parameter as a basic type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The value of the Output parameter as a basic type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of the Output parameter as a basic type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] The value of the Output parameter as a basic type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] The value of the Output parameter as a basic type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] The value of the Output parameter as a basic type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] The value of the Output parameter as a basic type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] The value of the Output parameter as a basic type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] The value of the Output parameter as a basic type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] The value of the Output parameter as a basic type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] The value of the Output parameter as a basic type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] The value of the Output parameter as a basic type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] The value of the Output parameter as a basic type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] The value of the Output parameter as a basic type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] The value of the Output parameter as a basic type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] The value of the Output parameter as a basic type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] The value of the Output parameter as a basic type.
  ///
  /// [valueAge] The value of the Output parameter as a basic type.
  ///
  /// [valueAnnotation] The value of the Output parameter as a basic type.
  ///
  /// [valueAttachment] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableConcept] The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableReference] The value of the Output parameter as a basic type.
  ///
  /// [valueCoding] The value of the Output parameter as a basic type.
  ///
  /// [valueContactPoint] The value of the Output parameter as a basic type.
  ///
  /// [valueCount] The value of the Output parameter as a basic type.
  ///
  /// [valueDistance] The value of the Output parameter as a basic type.
  ///
  /// [valueDuration] The value of the Output parameter as a basic type.
  ///
  /// [valueHumanName] The value of the Output parameter as a basic type.
  ///
  /// [valueIdentifier] The value of the Output parameter as a basic type.
  ///
  /// [valueMoney] The value of the Output parameter as a basic type.
  ///
  /// [valuePeriod] The value of the Output parameter as a basic type.
  ///
  /// [valueQuantity] The value of the Output parameter as a basic type.
  ///
  /// [valueRange] The value of the Output parameter as a basic type.
  ///
  /// [valueRatio] The value of the Output parameter as a basic type.
  ///
  /// [valueRatioRange] The value of the Output parameter as a basic type.
  ///
  /// [valueReference] The value of the Output parameter as a basic type.
  ///
  /// [valueSampledData] The value of the Output parameter as a basic type.
  ///
  /// [valueSignature] The value of the Output parameter as a basic type.
  ///
  /// [valueTiming] The value of the Output parameter as a basic type.
  ///
  /// [valueContactDetail] The value of the Output parameter as a basic type.
  ///
  /// [valueDataRequirement] The value of the Output parameter as a basic type.
  ///
  /// [valueExpression] The value of the Output parameter as a basic type.
  ///
  /// [valueParameterDefinition] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
  ///
  /// [valueTriggerDefinition] The value of the Output parameter as a basic type.
  ///
  /// [valueUsageContext] The value of the Output parameter as a basic type.
  ///
  /// [valueAvailability] The value of the Output parameter as a basic type.
  ///
  /// [valueExtendedContactDetail] The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueDosage] The value of the Output parameter as a basic type.
  ///
  /// [valueMeta] The value of the Output parameter as a basic type.
  ///
  const factory TaskOutput({
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

    /// [type] The name of the Output parameter.
    required CodeableConcept type,

    /// [valueBase64Binary] The value of the Output parameter as a basic type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueBoolean] The value of the Output parameter as a basic type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueCanonical] The value of the Output parameter as a basic type.
    FhirCanonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,

    /// [valueCode] The value of the Output parameter as a basic type.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDate] The value of the Output parameter as a basic type.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] The value of the Output parameter as a basic type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] The value of the Output parameter as a basic type.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueId] The value of the Output parameter as a basic type.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueInstant] The value of the Output parameter as a basic type.
    FhirInstant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,

    /// [valueInteger] The value of the Output parameter as a basic type.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueInteger64] The value of the Output parameter as a basic type.
    FhirInteger64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
    @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,

    /// [valueMarkdown] The value of the Output parameter as a basic type.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueOid] The value of the Output parameter as a basic type.
    FhirId? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,

    /// [valuePositiveInt] The value of the Output parameter as a basic type.
    FhirPositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt')
    PrimitiveElement? valuePositiveIntElement,

    /// [valueString] The value of the Output parameter as a basic type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueTime] The value of the Output parameter as a basic type.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueUnsignedInt] The value of the Output parameter as a basic type.
    FhirUnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt')
    PrimitiveElement? valueUnsignedIntElement,

    /// [valueUri] The value of the Output parameter as a basic type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueUrl] The value of the Output parameter as a basic type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueUuid] The value of the Output parameter as a basic type.
    FhirId? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,

    /// [valueAddress] The value of the Output parameter as a basic type.
    Address? valueAddress,

    /// [valueAge] The value of the Output parameter as a basic type.
    Age? valueAge,

    /// [valueAnnotation] The value of the Output parameter as a basic type.
    Annotation? valueAnnotation,

    /// [valueAttachment] The value of the Output parameter as a basic type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] The value of the Output parameter as a basic type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] The value of the Output parameter as a basic type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] The value of the Output parameter as a basic type.
    Coding? valueCoding,

    /// [valueContactPoint] The value of the Output parameter as a basic type.
    ContactPoint? valueContactPoint,

    /// [valueCount] The value of the Output parameter as a basic type.
    Count? valueCount,

    /// [valueDistance] The value of the Output parameter as a basic type.
    Distance? valueDistance,

    /// [valueDuration] The value of the Output parameter as a basic type.
    FhirDuration? valueDuration,

    /// [valueHumanName] The value of the Output parameter as a basic type.
    HumanName? valueHumanName,

    /// [valueIdentifier] The value of the Output parameter as a basic type.
    Identifier? valueIdentifier,

    /// [valueMoney] The value of the Output parameter as a basic type.
    Money? valueMoney,

    /// [valuePeriod] The value of the Output parameter as a basic type.
    Period? valuePeriod,

    /// [valueQuantity] The value of the Output parameter as a basic type.
    Quantity? valueQuantity,

    /// [valueRange] The value of the Output parameter as a basic type.
    Range? valueRange,

    /// [valueRatio] The value of the Output parameter as a basic type.
    Ratio? valueRatio,

    /// [valueRatioRange] The value of the Output parameter as a basic type.
    RatioRange? valueRatioRange,

    /// [valueReference] The value of the Output parameter as a basic type.
    Reference? valueReference,

    /// [valueSampledData] The value of the Output parameter as a basic type.
    SampledData? valueSampledData,

    /// [valueSignature] The value of the Output parameter as a basic type.
    Signature? valueSignature,

    /// [valueTiming] The value of the Output parameter as a basic type.
    Timing? valueTiming,

    /// [valueContactDetail] The value of the Output parameter as a basic type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] The value of the Output parameter as a basic type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] The value of the Output parameter as a basic type.
    FhirExpression? valueExpression,

    /// [valueParameterDefinition] The value of the Output parameter as a basic
    ///  type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] The value of the Output parameter as a basic type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] The value of the Output parameter as a basic type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] The value of the Output parameter as a basic type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] The value of the Output parameter as a basic
    ///  type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] The value of the Output parameter as a basic type.
    Dosage? valueDosage,

    /// [valueMeta] The value of the Output parameter as a basic type.
    FhirMeta? valueMeta,
  }) = _TaskOutput;

  @override
  String get fhirType => 'TaskOutput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskOutput.fromYaml(dynamic yaml) => yaml is String
      ? TaskOutput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskOutput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);

  /// Acts like a constructor, returns a [TaskOutput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskOutput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskOutputFromJson(json);
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
