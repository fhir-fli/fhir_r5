// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'adverse_event.freezed.dart';
part 'adverse_event.g.dart';

/// [AdverseEvent] An event (i.e. any change to current patient status) that
///  may be related to unintended effects on a patient or research participant.
///  The unintended effects may require additional monitoring, treatment,
///  hospitalization, or may result in death. The AdverseEvent resource also
///  extends to potential or avoided events that could have had such effects.
///  There are two major domains where the AdverseEvent resource is expected to
///  be used. One is in clinical care reported adverse events and the other is
///  in reporting adverse events in clinical  research trial management.
///  Adverse events can be reported by healthcare providers, patients,
///  caregivers or by medical products manufacturers. Given the differences
///  between these two concepts, we recommend consulting the domain specific
///  implementation guides when implementing the AdverseEvent Resource. The
///  implementation guides include specific extensions, value sets and
///  constraints.
@freezed
class AdverseEvent with _$AdverseEvent implements DomainResource {
  /// [AdverseEvent] An event (i.e. any change to current patient status) that
  ///  may be related to unintended effects on a patient or research participant.
  ///  The unintended effects may require additional monitoring, treatment,
  ///  hospitalization, or may result in death. The AdverseEvent resource also
  ///  extends to potential or avoided events that could have had such effects.
  ///  There are two major domains where the AdverseEvent resource is expected to
  ///  be used. One is in clinical care reported adverse events and the other is
  ///  in reporting adverse events in clinical  research trial management.
  ///  Adverse events can be reported by healthcare providers, patients,
  ///  caregivers or by medical products manufacturers. Given the differences
  ///  between these two concepts, we recommend consulting the domain specific
  ///  implementation guides when implementing the AdverseEvent Resource. The
  ///  implementation guides include specific extensions, value sets and
  ///  constraints.
  const AdverseEvent._();

  /// [AdverseEvent] An event (i.e. any change to current patient status) that
  ///  may be related to unintended effects on a patient or research participant.
  ///  The unintended effects may require additional monitoring, treatment,
  ///  hospitalization, or may result in death. The AdverseEvent resource also
  ///  extends to potential or avoided events that could have had such effects.
  ///  There are two major domains where the AdverseEvent resource is expected to
  ///  be used. One is in clinical care reported adverse events and the other is
  ///  in reporting adverse events in clinical  research trial management.
  ///  Adverse events can be reported by healthcare providers, patients,
  ///  caregivers or by medical products manufacturers. Given the differences
  ///  between these two concepts, we recommend consulting the domain specific
  ///  implementation guides when implementing the AdverseEvent Resource. The
  ///  implementation guides include specific extensions, value sets and
  ///  constraints.
  ///
  /// [resourceType] This is a AdverseEvent resource
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
  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [status] The current state of the adverse event or potential adverse event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [actuality] Whether the event actually happened or was a near miss. Note
  ///  that this is independent of whether anyone was affected or harmed or how
  ///  severely.
  ///
  /// [actualityElement] ("_actuality") Extensions for actuality
  ///
  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  ///
  /// [code] Specific event that occurred or that was averted, such as patient
  ///  fall, wrong organ removed, or wrong blood transfused.
  ///
  /// [subject] This subject or group impacted by the event.
  ///
  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  ///
  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
  ///  occurred.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] The date (and perhaps time) when the adverse event
  ///  occurred.
  ///
  /// [occurrenceTiming] The date (and perhaps time) when the adverse event
  ///  occurred.
  ///
  /// [detected] Estimated or actual date the AdverseEvent began, in the opinion
  ///  of the reporter.
  ///
  /// [detectedElement] ("_detected") Extensions for detected
  ///
  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  ///
  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  ///
  /// [resultingEffect] Information about the condition that occurred as a result
  ///  of the adverse event, such as hives due to the exposure to a substance
  ///  (for example, a drug or a chemical) or a broken leg as a result of the
  ///  fall.
  ///
  /// [location] The information about where the adverse event occurred.
  ///
  /// [seriousness] Assessment whether this event, or averted event, was of
  ///  clinical importance.
  ///
  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  ///
  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  ///
  /// [participant] Indicates who or what participated in the adverse event and
  ///  how they were involved.
  ///
  /// [study] The research study that the subject is enrolled in.
  ///
  /// [expectedInResearchStudy] Considered likely or probable or anticipated in
  ///  the research study.  Whether the reported event matches any of the
  ///  outcomes for the patient that are considered by the study as known or
  ///  likely.
  ///
  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions
  ///  for expectedInResearchStudy
  ///
  /// [suspectEntity] Describes the entity that is suspected to have caused the
  ///  adverse event.
  ///
  /// [contributingFactor] The contributing factors suspected to have increased
  ///  the probability or severity of the adverse event.
  ///
  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  ///
  /// [mitigatingAction] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  ///
  /// [supportingInfo] Supporting information relevant to the event.
  ///
  /// [note] Comments made about the adverse event by the performer, subject or
  ///  other participants.
  ///
  const factory AdverseEvent({
    /// [resourceType] This is a AdverseEvent resource
    @Default(R5ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
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

    /// [identifier] Business identifiers assigned to this adverse event by the
    ///  performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [status] The current state of the adverse event or potential adverse event.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [actuality] Whether the event actually happened or was a near miss. Note
    ///  that this is independent of whether anyone was affected or harmed or how
    ///  severely.
    FhirCode? actuality,

    /// [actualityElement] ("_actuality") Extensions for actuality
    @JsonKey(name: '_actuality') PrimitiveElement? actualityElement,

    /// [category] The overall type of event, intended for search and filtering
    ///  purposes.
    List<CodeableConcept>? category,

    /// [code] Specific event that occurred or that was averted, such as patient
    ///  fall, wrong organ removed, or wrong blood transfused.
    CodeableConcept? code,

    /// [subject] This subject or group impacted by the event.
    required Reference subject,

    /// [encounter] The Encounter associated with the start of the AdverseEvent.
    Reference? encounter,

    /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
    ///  occurred.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrencePeriod] The date (and perhaps time) when the adverse event
    ///  occurred.
    Period? occurrencePeriod,

    /// [occurrenceTiming] The date (and perhaps time) when the adverse event
    ///  occurred.
    Timing? occurrenceTiming,

    /// [detected] Estimated or actual date the AdverseEvent began, in the opinion
    ///  of the reporter.
    FhirDateTime? detected,

    /// [detectedElement] ("_detected") Extensions for detected
    @JsonKey(name: '_detected') PrimitiveElement? detectedElement,

    /// [recordedDate] The date on which the existence of the AdverseEvent was
    ///  first recorded.
    FhirDateTime? recordedDate,

    /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
    @JsonKey(name: '_recordedDate') PrimitiveElement? recordedDateElement,

    /// [resultingEffect] Information about the condition that occurred as a result
    ///  of the adverse event, such as hives due to the exposure to a substance
    ///  (for example, a drug or a chemical) or a broken leg as a result of the
    ///  fall.
    List<Reference>? resultingEffect,

    /// [location] The information about where the adverse event occurred.
    Reference? location,

    /// [seriousness] Assessment whether this event, or averted event, was of
    ///  clinical importance.
    CodeableConcept? seriousness,

    /// [outcome] Describes the type of outcome from the adverse event, such as
    ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
    List<CodeableConcept>? outcome,

    /// [recorder] Information on who recorded the adverse event.  May be the
    ///  patient or a practitioner.
    Reference? recorder,

    /// [participant] Indicates who or what participated in the adverse event and
    ///  how they were involved.
    List<AdverseEventParticipant>? participant,

    /// [study] The research study that the subject is enrolled in.
    List<Reference>? study,

    /// [expectedInResearchStudy] Considered likely or probable or anticipated in
    ///  the research study.  Whether the reported event matches any of the
    ///  outcomes for the patient that are considered by the study as known or
    ///  likely.
    FhirBoolean? expectedInResearchStudy,

    /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions
    ///  for expectedInResearchStudy
    @JsonKey(name: '_expectedInResearchStudy')
    PrimitiveElement? expectedInResearchStudyElement,

    /// [suspectEntity] Describes the entity that is suspected to have caused the
    ///  adverse event.
    List<AdverseEventSuspectEntity>? suspectEntity,

    /// [contributingFactor] The contributing factors suspected to have increased
    ///  the probability or severity of the adverse event.
    List<AdverseEventContributingFactor>? contributingFactor,

    /// [preventiveAction] Preventive actions that contributed to avoiding the
    ///  adverse event.
    List<AdverseEventPreventiveAction>? preventiveAction,

    /// [mitigatingAction] The ameliorating action taken after the adverse event
    ///  occured in order to reduce the extent of harm.
    List<AdverseEventMitigatingAction>? mitigatingAction,

    /// [supportingInfo] Supporting information relevant to the event.
    List<AdverseEventSupportingInfo>? supportingInfo,

    /// [note] Comments made about the adverse event by the performer, subject or
    ///  other participants.
    List<Annotation>? note,
  }) = _AdverseEvent;

  @override
  String get fhirType => 'AdverseEvent';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventFromJson(json);
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

/// [AdverseEventParticipant] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  participant. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Adverse events can be reported by healthcare providers,
///  patients, caregivers or by medical products manufacturers. Given the
///  differences between these two concepts, we recommend consulting the domain
///  specific implementation guides when implementing the AdverseEvent
///  Resource. The implementation guides include specific extensions, value
///  sets and constraints.
@freezed
class AdverseEventParticipant
    with _$AdverseEventParticipant
    implements BackboneType {
  /// [AdverseEventParticipant] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
  const AdverseEventParticipant._();

  /// [AdverseEventParticipant] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
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
  /// [function_] ("function") Distinguishes the type of involvement of the actor
  ///  in the adverse event, such as contributor or informant.
  ///
  /// [actor] Indicates who or what participated in the event.
  ///
  const factory AdverseEventParticipant({
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

    /// [function_] ("function") Distinguishes the type of involvement of the actor
    ///  in the adverse event, such as contributor or informant.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what participated in the event.
    required Reference actor,
  }) = _AdverseEventParticipant;

  @override
  String get fhirType => 'AdverseEventParticipant';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventParticipantFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventParticipantFromJson(json);
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

/// [AdverseEventSuspectEntity] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  participant. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Adverse events can be reported by healthcare providers,
///  patients, caregivers or by medical products manufacturers. Given the
///  differences between these two concepts, we recommend consulting the domain
///  specific implementation guides when implementing the AdverseEvent
///  Resource. The implementation guides include specific extensions, value
///  sets and constraints.
@freezed
class AdverseEventSuspectEntity
    with _$AdverseEventSuspectEntity
    implements BackboneType {
  /// [AdverseEventSuspectEntity] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
  const AdverseEventSuspectEntity._();

  /// [AdverseEventSuspectEntity] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
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
  /// [instanceCodeableConcept] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication administration,
  ///  medication statement or a device.
  ///
  /// [instanceReference] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication administration,
  ///  medication statement or a device.
  ///
  /// [causality] Information on the possible cause of the event.
  ///
  const factory AdverseEventSuspectEntity({
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

    /// [instanceCodeableConcept] Identifies the actual instance of what caused the
    ///  adverse event.  May be a substance, medication, medication administration,
    ///  medication statement or a device.
    CodeableConcept? instanceCodeableConcept,

    /// [instanceReference] Identifies the actual instance of what caused the
    ///  adverse event.  May be a substance, medication, medication administration,
    ///  medication statement or a device.
    Reference? instanceReference,

    /// [causality] Information on the possible cause of the event.
    AdverseEventCausality? causality,
  }) = _AdverseEventSuspectEntity;

  @override
  String get fhirType => 'AdverseEventSuspectEntity';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventSuspectEntity.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventSuspectEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventSuspectEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventSuspectEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventSuspectEntity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventSuspectEntity.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventSuspectEntityFromJson(json);
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

/// [AdverseEventCausality] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  participant. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Adverse events can be reported by healthcare providers,
///  patients, caregivers or by medical products manufacturers. Given the
///  differences between these two concepts, we recommend consulting the domain
///  specific implementation guides when implementing the AdverseEvent
///  Resource. The implementation guides include specific extensions, value
///  sets and constraints.
@freezed
class AdverseEventCausality
    with _$AdverseEventCausality
    implements BackboneType {
  /// [AdverseEventCausality] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
  const AdverseEventCausality._();

  /// [AdverseEventCausality] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
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
  /// [assessmentMethod] The method of evaluating the relatedness of the
  ///  suspected entity to the event.
  ///
  /// [entityRelatedness] The result of the assessment regarding the relatedness
  ///  of the suspected entity to the event.
  ///
  /// [author] The author of the information on the possible cause of the event.
  ///
  const factory AdverseEventCausality({
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

    /// [assessmentMethod] The method of evaluating the relatedness of the
    ///  suspected entity to the event.
    CodeableConcept? assessmentMethod,

    /// [entityRelatedness] The result of the assessment regarding the relatedness
    ///  of the suspected entity to the event.
    CodeableConcept? entityRelatedness,

    /// [author] The author of the information on the possible cause of the event.
    Reference? author,
  }) = _AdverseEventCausality;

  @override
  String get fhirType => 'AdverseEventCausality';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventCausality.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventCausality.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventCausality.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventCausality cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventCausalityFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventCausality], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventCausality.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventCausalityFromJson(json);
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

/// [AdverseEventContributingFactor] An event (i.e. any change to current
///  patient status) that may be related to unintended effects on a patient or
///  research participant. The unintended effects may require additional
///  monitoring, treatment, hospitalization, or may result in death. The
///  AdverseEvent resource also extends to potential or avoided events that
///  could have had such effects. There are two major domains where the
///  AdverseEvent resource is expected to be used. One is in clinical care
///  reported adverse events and the other is in reporting adverse events in
///  clinical  research trial management. Adverse events can be reported by
///  healthcare providers, patients, caregivers or by medical products
///  manufacturers. Given the differences between these two concepts, we
///  recommend consulting the domain specific implementation guides when
///  implementing the AdverseEvent Resource. The implementation guides include
///  specific extensions, value sets and constraints.
@freezed
class AdverseEventContributingFactor
    with _$AdverseEventContributingFactor
    implements BackboneElement {
  /// [AdverseEventContributingFactor] An event (i.e. any change to current
  ///  patient status) that may be related to unintended effects on a patient or
  ///  research participant. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Adverse events can be reported by
  ///  healthcare providers, patients, caregivers or by medical products
  ///  manufacturers. Given the differences between these two concepts, we
  ///  recommend consulting the domain specific implementation guides when
  ///  implementing the AdverseEvent Resource. The implementation guides include
  ///  specific extensions, value sets and constraints.
  const AdverseEventContributingFactor._();

  /// [AdverseEventContributingFactor] An event (i.e. any change to current
  ///  patient status) that may be related to unintended effects on a patient or
  ///  research participant. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Adverse events can be reported by
  ///  healthcare providers, patients, caregivers or by medical products
  ///  manufacturers. Given the differences between these two concepts, we
  ///  recommend consulting the domain specific implementation guides when
  ///  implementing the AdverseEvent Resource. The implementation guides include
  ///  specific extensions, value sets and constraints.
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
  /// [itemReference] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  ///
  /// [itemCodeableConcept] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  ///
  const factory AdverseEventContributingFactor({
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

    /// [itemReference] The item that is suspected to have increased the
    ///  probability or severity of the adverse event.
    Reference? itemReference,

    /// [itemCodeableConcept] The item that is suspected to have increased the
    ///  probability or severity of the adverse event.
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventContributingFactor;

  @override
  String get fhirType => 'AdverseEventContributingFactor';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventContributingFactor.fromYaml(dynamic yaml) => yaml
          is String
      ? AdverseEventContributingFactor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventContributingFactor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventContributingFactor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventContributingFactor.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventContributingFactorFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventContributingFactor],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventContributingFactor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventContributingFactorFromJson(json);
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

/// [AdverseEventPreventiveAction] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  participant. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Adverse events can be reported by healthcare providers,
///  patients, caregivers or by medical products manufacturers. Given the
///  differences between these two concepts, we recommend consulting the domain
///  specific implementation guides when implementing the AdverseEvent
///  Resource. The implementation guides include specific extensions, value
///  sets and constraints.
@freezed
class AdverseEventPreventiveAction
    with _$AdverseEventPreventiveAction
    implements BackboneElement {
  /// [AdverseEventPreventiveAction] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
  const AdverseEventPreventiveAction._();

  /// [AdverseEventPreventiveAction] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
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
  /// [itemReference] The action that contributed to avoiding the adverse event.
  ///
  /// [itemCodeableConcept] The action that contributed to avoiding the adverse
  ///  event.
  ///
  const factory AdverseEventPreventiveAction({
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

    /// [itemReference] The action that contributed to avoiding the adverse event.
    Reference? itemReference,

    /// [itemCodeableConcept] The action that contributed to avoiding the adverse
    ///  event.
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventPreventiveAction;

  @override
  String get fhirType => 'AdverseEventPreventiveAction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventPreventiveAction.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventPreventiveAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventPreventiveAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventPreventiveAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventPreventiveActionFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventPreventiveAction],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventPreventiveAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventPreventiveActionFromJson(json);
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

/// [AdverseEventMitigatingAction] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  participant. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Adverse events can be reported by healthcare providers,
///  patients, caregivers or by medical products manufacturers. Given the
///  differences between these two concepts, we recommend consulting the domain
///  specific implementation guides when implementing the AdverseEvent
///  Resource. The implementation guides include specific extensions, value
///  sets and constraints.
@freezed
class AdverseEventMitigatingAction
    with _$AdverseEventMitigatingAction
    implements BackboneElement {
  /// [AdverseEventMitigatingAction] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
  const AdverseEventMitigatingAction._();

  /// [AdverseEventMitigatingAction] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
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
  /// [itemReference] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  ///
  /// [itemCodeableConcept] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  ///
  const factory AdverseEventMitigatingAction({
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

    /// [itemReference] The ameliorating action taken after the adverse event
    ///  occured in order to reduce the extent of harm.
    Reference? itemReference,

    /// [itemCodeableConcept] The ameliorating action taken after the adverse event
    ///  occured in order to reduce the extent of harm.
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventMitigatingAction;

  @override
  String get fhirType => 'AdverseEventMitigatingAction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventMitigatingAction.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventMitigatingAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventMitigatingAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventMitigatingAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventMitigatingActionFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventMitigatingAction],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventMitigatingAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventMitigatingActionFromJson(json);
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

/// [AdverseEventSupportingInfo] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  participant. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Adverse events can be reported by healthcare providers,
///  patients, caregivers or by medical products manufacturers. Given the
///  differences between these two concepts, we recommend consulting the domain
///  specific implementation guides when implementing the AdverseEvent
///  Resource. The implementation guides include specific extensions, value
///  sets and constraints.
@freezed
class AdverseEventSupportingInfo
    with _$AdverseEventSupportingInfo
    implements BackboneElement {
  /// [AdverseEventSupportingInfo] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
  const AdverseEventSupportingInfo._();

  /// [AdverseEventSupportingInfo] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or research
  ///  participant. The unintended effects may require additional monitoring,
  ///  treatment, hospitalization, or may result in death. The AdverseEvent
  ///  resource also extends to potential or avoided events that could have had
  ///  such effects. There are two major domains where the AdverseEvent resource
  ///  is expected to be used. One is in clinical care reported adverse events
  ///  and the other is in reporting adverse events in clinical  research trial
  ///  management. Adverse events can be reported by healthcare providers,
  ///  patients, caregivers or by medical products manufacturers. Given the
  ///  differences between these two concepts, we recommend consulting the domain
  ///  specific implementation guides when implementing the AdverseEvent
  ///  Resource. The implementation guides include specific extensions, value
  ///  sets and constraints.
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
  /// [itemReference] Relevant past history for the subject. In a clinical care
  ///  context, an example being a patient had an adverse event following a
  ///  pencillin administration and the patient had a previously documented
  ///  penicillin allergy. In a clinical trials context, an example is a bunion
  ///  or rash that was present prior to the study. Additionally, the supporting
  ///  item can be a document that is relevant to this instance of the adverse
  ///  event that is not part of the subject's medical history. For example, a
  ///  clinical note, staff list, or material safety data sheet (MSDS).
  ///  Supporting information is not a contributing factor, preventive action, or
  ///  mitigating action.
  ///
  /// [itemCodeableConcept] Relevant past history for the subject. In a clinical
  ///  care context, an example being a patient had an adverse event following a
  ///  pencillin administration and the patient had a previously documented
  ///  penicillin allergy. In a clinical trials context, an example is a bunion
  ///  or rash that was present prior to the study. Additionally, the supporting
  ///  item can be a document that is relevant to this instance of the adverse
  ///  event that is not part of the subject's medical history. For example, a
  ///  clinical note, staff list, or material safety data sheet (MSDS).
  ///  Supporting information is not a contributing factor, preventive action, or
  ///  mitigating action.
  ///
  const factory AdverseEventSupportingInfo({
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

    /// [itemReference] Relevant past history for the subject. In a clinical care
    ///  context, an example being a patient had an adverse event following a
    ///  pencillin administration and the patient had a previously documented
    ///  penicillin allergy. In a clinical trials context, an example is a bunion
    ///  or rash that was present prior to the study. Additionally, the supporting
    ///  item can be a document that is relevant to this instance of the adverse
    ///  event that is not part of the subject's medical history. For example, a
    ///  clinical note, staff list, or material safety data sheet (MSDS).
    ///  Supporting information is not a contributing factor, preventive action, or
    ///  mitigating action.
    Reference? itemReference,

    /// [itemCodeableConcept] Relevant past history for the subject. In a clinical
    ///  care context, an example being a patient had an adverse event following a
    ///  pencillin administration and the patient had a previously documented
    ///  penicillin allergy. In a clinical trials context, an example is a bunion
    ///  or rash that was present prior to the study. Additionally, the supporting
    ///  item can be a document that is relevant to this instance of the adverse
    ///  event that is not part of the subject's medical history. For example, a
    ///  clinical note, staff list, or material safety data sheet (MSDS).
    ///  Supporting information is not a contributing factor, preventive action, or
    ///  mitigating action.
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventSupportingInfo;

  @override
  String get fhirType => 'AdverseEventSupportingInfo';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventSupportingInfo.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventSupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSupportingInfoFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventSupportingInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventSupportingInfo.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventSupportingInfoFromJson(json);
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
