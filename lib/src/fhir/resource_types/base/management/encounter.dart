// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'encounter.freezed.dart';
part 'encounter.g.dart';

/// [Encounter] An interaction between a patient and healthcare provider(s) for
///  the purpose of providing healthcare service(s) or assessing the health
///  status of a patient.  Encounter is primarily used to record information
///  about the actual activities that occurred, where Appointment is used to
///  record planned activities.
@freezed
class Encounter with _$Encounter implements DomainResource {
  /// [Encounter] An interaction between a patient and healthcare provider(s) for
  ///  the purpose of providing healthcare service(s) or assessing the health
  ///  status of a patient.  Encounter is primarily used to record information
  ///  about the actual activities that occurred, where Appointment is used to
  ///  record planned activities.
  const Encounter._();

  /// [Encounter] An interaction between a patient and healthcare provider(s) for
  ///  the purpose of providing healthcare service(s) or assessing the health
  ///  status of a patient.  Encounter is primarily used to record information
  ///  about the actual activities that occurred, where Appointment is used to
  ///  record planned activities.
  ///
  /// [resourceType] This is a Encounter resource
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
  /// [identifier] Identifier(s) by which this encounter is known.
  ///
  /// [status] The current state of the encounter (not the state of the patient
  ///  within the encounter - that is subjectState).
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  ///
  /// [priority] Indicates the urgency of the encounter.
  ///
  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  ///
  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  ///
  /// [subject] The patient or group related to this encounter. In some use-cases
  ///  the patient MAY not be present, such as a case meeting about a patient
  ///  between several practitioners or a careteam.
  ///
  /// [subjectStatus] The subjectStatus value can be used to track the patient's
  ///  status within the encounter. It details whether the patient has arrived or
  ///  departed, has been triaged or is currently in a waiting status.
  ///
  /// [episodeOfCare] Where a specific encounter should be classified as a part
  ///  of a specific episode(s) of care this field should be used. This
  ///  association can facilitate grouping of related encounters together for a
  ///  specific purpose, such as government reporting, issue tracking,
  ///  association via a common problem.  The association is recorded on the
  ///  encounter as these are typically created after the episode of care and
  ///  grouped on entry rather than editing the episode of care to append another
  ///  encounter to it (the episode of care could span years).
  ///
  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  ///
  /// [careTeam] The group(s) of individuals, organizations that are allocated to
  ///  participate in this encounter. The participants backbone will record the
  ///  actuals of when these individuals participated during the encounter.
  ///
  /// [partOf] Another Encounter of which this encounter is a part of
  ///  (administratively or in time).
  ///
  /// [serviceProvider] The organization that is primarily responsible for this
  ///  Encounter's services. This MAY be the same as the organization on the
  ///  Patient record, however it could be different, such as if the actor
  ///  performing the services was from an external organization (which may be
  ///  billed seperately) for an external consultation.  Refer to the colonoscopy
  ///  example on the Encounter examples tab.
  ///
  /// [participant] The list of people responsible for providing the service.
  ///
  /// [appointment] The appointment that scheduled this encounter.
  ///
  /// [virtualService] Connection details of a virtual service (e.g. conference
  ///  call).
  ///
  /// [actualPeriod] The actual start and end time of the encounter.
  ///
  /// [plannedStartDate] The planned start date/time (or admission date) of the
  ///  encounter.
  ///
  /// [plannedStartDateElement] ("_plannedStartDate") Extensions for
  ///  plannedStartDate
  ///
  /// [plannedEndDate] The planned end date/time (or discharge date) of the
  ///  encounter.
  ///
  /// [plannedEndDateElement] ("_plannedEndDate") Extensions for plannedEndDate
  ///
  /// [length] Actual quantity of time the encounter lasted. This excludes the
  ///  time during leaves of absence. When missing it is the time in between the
  ///  start and end values.
  ///
  /// [reason] The list of medical reasons that are expected to be addressed
  ///  during the episode of care.
  ///
  /// [diagnosis] The list of diagnosis relevant to this encounter.
  ///
  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  ///
  /// [dietPreference] Diet preferences reported by the patient.
  ///
  /// [specialArrangement] Any special requests that have been made for this
  ///  encounter, such as the provision of specific equipment or other things.
  ///
  /// [specialCourtesy] Special courtesies that may be provided to the patient
  ///  during the encounter (VIP, board member, professional courtesy).
  ///
  /// [admission] Details about the stay during which a healthcare service is
  ///  provided. This does not describe the event of admitting the patient, but
  ///  rather any information that is relevant from the time of admittance until
  ///  the time of discharge.
  ///
  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  ///
  const factory Encounter({
    @Default(R5ResourceType.Encounter)
    @JsonKey(unknownEnumValue: R5ResourceType.Encounter)
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

    /// [identifier] Identifier(s) by which this encounter is known.
    List<Identifier>? identifier,

    /// [status] The current state of the encounter (not the state of the patient
    ///  within the encounter - that is subjectState).
    EncounterStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [class_] ("class") Concepts representing classification of patient
    ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
    ///  health or others due to local variations.
    @JsonKey(name: 'class') List<CodeableConcept>? class_,

    /// [priority] Indicates the urgency of the encounter.
    CodeableConcept? priority,

    /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
    ///  day-care, skilled nursing, rehabilitation).
    List<CodeableConcept>? type,

    /// [serviceType] Broad categorization of the service that is to be provided
    ///  (e.g. cardiology).
    List<CodeableReference>? serviceType,

    /// [subject] The patient or group related to this encounter. In some use-cases
    ///  the patient MAY not be present, such as a case meeting about a patient
    ///  between several practitioners or a careteam.
    Reference? subject,

    /// [subjectStatus] The subjectStatus value can be used to track the patient's
    ///  status within the encounter. It details whether the patient has arrived or
    ///  departed, has been triaged or is currently in a waiting status.
    CodeableConcept? subjectStatus,

    /// [episodeOfCare] Where a specific encounter should be classified as a part
    ///  of a specific episode(s) of care this field should be used. This
    ///  association can facilitate grouping of related encounters together for a
    ///  specific purpose, such as government reporting, issue tracking,
    ///  association via a common problem.  The association is recorded on the
    ///  encounter as these are typically created after the episode of care and
    ///  grouped on entry rather than editing the episode of care to append another
    ///  encounter to it (the episode of care could span years).
    List<Reference>? episodeOfCare,

    /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
    ///  procedure request).
    List<Reference>? basedOn,

    /// [careTeam] The group(s) of individuals, organizations that are allocated to
    ///  participate in this encounter. The participants backbone will record the
    ///  actuals of when these individuals participated during the encounter.
    List<Reference>? careTeam,

    /// [partOf] Another Encounter of which this encounter is a part of
    ///  (administratively or in time).
    Reference? partOf,

    /// [serviceProvider] The organization that is primarily responsible for this
    ///  Encounter's services. This MAY be the same as the organization on the
    ///  Patient record, however it could be different, such as if the actor
    ///  performing the services was from an external organization (which may be
    ///  billed seperately) for an external consultation.  Refer to the colonoscopy
    ///  example on the Encounter examples tab.
    Reference? serviceProvider,

    /// [participant] The list of people responsible for providing the service.
    List<EncounterParticipant>? participant,

    /// [appointment] The appointment that scheduled this encounter.
    List<Reference>? appointment,

    /// [virtualService] Connection details of a virtual service (e.g. conference
    ///  call).
    List<VirtualServiceDetail>? virtualService,

    /// [actualPeriod] The actual start and end time of the encounter.
    Period? actualPeriod,

    /// [plannedStartDate] The planned start date/time (or admission date) of the
    ///  encounter.
    FhirDateTime? plannedStartDate,

    /// [plannedStartDateElement] ("_plannedStartDate") Extensions for
    ///  plannedStartDate
    @JsonKey(name: '_plannedStartDate')
    PrimitiveElement? plannedStartDateElement,

    /// [plannedEndDate] The planned end date/time (or discharge date) of the
    ///  encounter.
    FhirDateTime? plannedEndDate,

    /// [plannedEndDateElement] ("_plannedEndDate") Extensions for plannedEndDate
    @JsonKey(name: '_plannedEndDate') PrimitiveElement? plannedEndDateElement,

    /// [length] Actual quantity of time the encounter lasted. This excludes the
    ///  time during leaves of absence. When missing it is the time in between the
    ///  start and end values.
    FhirDuration? length,

    /// [reason] The list of medical reasons that are expected to be addressed
    ///  during the episode of care.
    List<EncounterReason>? reason,

    /// [diagnosis] The list of diagnosis relevant to this encounter.
    List<EncounterDiagnosis>? diagnosis,

    /// [account] The set of accounts that may be used for billing for this
    ///  Encounter.
    List<Reference>? account,

    /// [dietPreference] Diet preferences reported by the patient.
    List<CodeableConcept>? dietPreference,

    /// [specialArrangement] Any special requests that have been made for this
    ///  encounter, such as the provision of specific equipment or other things.
    List<CodeableConcept>? specialArrangement,

    /// [specialCourtesy] Special courtesies that may be provided to the patient
    ///  during the encounter (VIP, board member, professional courtesy).
    List<CodeableConcept>? specialCourtesy,

    /// [admission] Details about the stay during which a healthcare service is
    ///  provided. This does not describe the event of admitting the patient, but
    ///  rather any information that is relevant from the time of admittance until
    ///  the time of discharge.
    EncounterAdmission? admission,

    /// [location] List of locations where  the patient has been during this
    ///  encounter.
    List<EncounterLocation>? location,
  }) = _Encounter;

  @override
  String get fhirType => 'Encounter';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Encounter.fromYaml(dynamic yaml) => yaml is String
      ? Encounter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Encounter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Encounter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);

  /// Acts like a constructor, returns a [Encounter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Encounter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterFromJson(json);
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

/// [EncounterParticipant] An interaction between a patient and healthcare
///  provider(s) for the purpose of providing healthcare service(s) or
///  assessing the health status of a patient.  Encounter is primarily used to
///  record information about the actual activities that occurred, where
///  Appointment is used to record planned activities.
@freezed
class EncounterParticipant with _$EncounterParticipant implements BackboneType {
  /// [EncounterParticipant] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
  const EncounterParticipant._();

  /// [EncounterParticipant] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
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
  /// [type] Role of participant in encounter.
  ///
  /// [period] The period of time that the specified participant participated in
  ///  the encounter. These can overlap or be sub-sets of the overall encounter's
  ///  period.
  ///
  /// [actor] Person involved in the encounter, the patient/group is also
  ///  included here to indicate that the patient was actually participating in
  ///  the encounter. Not including the patient here covers use cases such as a
  ///  case meeting between practitioners about a patient - non contact times.
  ///
  const factory EncounterParticipant({
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

    /// [type] Role of participant in encounter.
    List<CodeableConcept>? type,

    /// [period] The period of time that the specified participant participated in
    ///  the encounter. These can overlap or be sub-sets of the overall encounter's
    ///  period.
    Period? period,

    /// [actor] Person involved in the encounter, the patient/group is also
    ///  included here to indicate that the patient was actually participating in
    ///  the encounter. Not including the patient here covers use cases such as a
    ///  case meeting between practitioners about a patient - non contact times.
    Reference? actor,
  }) = _EncounterParticipant;

  @override
  String get fhirType => 'EncounterParticipant';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterParticipant.fromYaml(dynamic yaml) => yaml is String
      ? EncounterParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);

  /// Acts like a constructor, returns a [EncounterParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterParticipantFromJson(json);
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

/// [EncounterReason] An interaction between a patient and healthcare
///  provider(s) for the purpose of providing healthcare service(s) or
///  assessing the health status of a patient.  Encounter is primarily used to
///  record information about the actual activities that occurred, where
///  Appointment is used to record planned activities.
@freezed
class EncounterReason with _$EncounterReason implements BackboneType {
  /// [EncounterReason] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
  const EncounterReason._();

  /// [EncounterReason] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
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
  /// [use] What the reason value should be used as e.g. Chief Complaint, Health
  ///  Concern, Health Maintenance (including screening).
  ///
  /// [value] Reason the encounter takes place, expressed as a code or a
  ///  reference to another resource. For admissions, this can be used for a
  ///  coded admission diagnosis.
  ///
  const factory EncounterReason({
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

    /// [use] What the reason value should be used as e.g. Chief Complaint, Health
    ///  Concern, Health Maintenance (including screening).
    List<CodeableConcept>? use,

    /// [value] Reason the encounter takes place, expressed as a code or a
    ///  reference to another resource. For admissions, this can be used for a
    ///  coded admission diagnosis.
    List<CodeableReference>? value,
  }) = _EncounterReason;

  @override
  String get fhirType => 'EncounterReason';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterReason.fromYaml(dynamic yaml) => yaml is String
      ? EncounterReason.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterReason.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterReason cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterReason.fromJson(Map<String, dynamic> json) =>
      _$EncounterReasonFromJson(json);

  /// Acts like a constructor, returns a [EncounterReason], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterReason.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterReasonFromJson(json);
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

/// [EncounterDiagnosis] An interaction between a patient and healthcare
///  provider(s) for the purpose of providing healthcare service(s) or
///  assessing the health status of a patient.  Encounter is primarily used to
///  record information about the actual activities that occurred, where
///  Appointment is used to record planned activities.
@freezed
class EncounterDiagnosis with _$EncounterDiagnosis implements BackboneType {
  /// [EncounterDiagnosis] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
  const EncounterDiagnosis._();

  /// [EncounterDiagnosis] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
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
  /// [condition] The coded diagnosis or a reference to a Condition (with other
  ///  resources referenced in the evidence.detail), the use property will
  ///  indicate the purpose of this specific diagnosis.
  ///
  /// [use] Role that this diagnosis has within the encounter (e.g. admission,
  ///  billing, discharge …).
  ///
  const factory EncounterDiagnosis({
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

    /// [condition] The coded diagnosis or a reference to a Condition (with other
    ///  resources referenced in the evidence.detail), the use property will
    ///  indicate the purpose of this specific diagnosis.
    List<CodeableReference>? condition,

    /// [use] Role that this diagnosis has within the encounter (e.g. admission,
    ///  billing, discharge …).
    List<CodeableConcept>? use,
  }) = _EncounterDiagnosis;

  @override
  String get fhirType => 'EncounterDiagnosis';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EncounterDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [EncounterDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterDiagnosisFromJson(json);
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

/// [EncounterAdmission] An interaction between a patient and healthcare
///  provider(s) for the purpose of providing healthcare service(s) or
///  assessing the health status of a patient.  Encounter is primarily used to
///  record information about the actual activities that occurred, where
///  Appointment is used to record planned activities.
@freezed
class EncounterAdmission with _$EncounterAdmission implements BackboneType {
  /// [EncounterAdmission] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
  const EncounterAdmission._();

  /// [EncounterAdmission] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
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
  /// [preAdmissionIdentifier] Pre-admission identifier.
  ///
  /// [origin] The location/organization from which the patient came before
  ///  admission.
  ///
  /// [admitSource] From where patient was admitted (physician referral,
  ///  transfer).
  ///
  /// [reAdmission] Indicates that this encounter is directly related to a prior
  ///  admission, often because the conditions addressed in the prior admission
  ///  were not fully addressed.
  ///
  /// [destination] Location/organization to which the patient is discharged.
  ///
  /// [dischargeDisposition] Category or kind of location after discharge.
  ///
  const factory EncounterAdmission({
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

    /// [preAdmissionIdentifier] Pre-admission identifier.
    Identifier? preAdmissionIdentifier,

    /// [origin] The location/organization from which the patient came before
    ///  admission.
    Reference? origin,

    /// [admitSource] From where patient was admitted (physician referral,
    ///  transfer).
    CodeableConcept? admitSource,

    /// [reAdmission] Indicates that this encounter is directly related to a prior
    ///  admission, often because the conditions addressed in the prior admission
    ///  were not fully addressed.
    CodeableConcept? reAdmission,

    /// [destination] Location/organization to which the patient is discharged.
    Reference? destination,

    /// [dischargeDisposition] Category or kind of location after discharge.
    CodeableConcept? dischargeDisposition,
  }) = _EncounterAdmission;

  @override
  String get fhirType => 'EncounterAdmission';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterAdmission.fromYaml(dynamic yaml) => yaml is String
      ? EncounterAdmission.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterAdmission.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterAdmission cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterAdmission.fromJson(Map<String, dynamic> json) =>
      _$EncounterAdmissionFromJson(json);

  /// Acts like a constructor, returns a [EncounterAdmission], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterAdmission.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterAdmissionFromJson(json);
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

/// [EncounterLocation] An interaction between a patient and healthcare
///  provider(s) for the purpose of providing healthcare service(s) or
///  assessing the health status of a patient.  Encounter is primarily used to
///  record information about the actual activities that occurred, where
///  Appointment is used to record planned activities.
@freezed
class EncounterLocation with _$EncounterLocation implements BackboneType {
  /// [EncounterLocation] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
  const EncounterLocation._();

  /// [EncounterLocation] An interaction between a patient and healthcare
  ///  provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.  Encounter is primarily used to
  ///  record information about the actual activities that occurred, where
  ///  Appointment is used to record planned activities.
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
  /// [location] The location where the encounter takes place.
  ///
  /// [status] The status of the participants' presence at the specified location
  ///  during the period specified. If the participant is no longer at the
  ///  location, then the period will have an end date/time.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [form] This will be used to specify the required levels
  ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
  ///  or query.
  ///
  /// [period] Time period during which the patient was present at the location.
  ///
  const factory EncounterLocation({
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

    /// [location] The location where the encounter takes place.
    required Reference location,

    /// [status] The status of the participants' presence at the specified location
    ///  during the period specified. If the participant is no longer at the
    ///  location, then the period will have an end date/time.
    EncounterLocationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [form] This will be used to specify the required levels
    ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
    ///  or query.
    CodeableConcept? form,

    /// [period] Time period during which the patient was present at the location.
    Period? period,
  }) = _EncounterLocation;

  @override
  String get fhirType => 'EncounterLocation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterLocation.fromYaml(dynamic yaml) => yaml is String
      ? EncounterLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);

  /// Acts like a constructor, returns a [EncounterLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterLocation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterLocationFromJson(json);
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
