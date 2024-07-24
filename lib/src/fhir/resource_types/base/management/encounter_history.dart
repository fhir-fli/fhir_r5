// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'encounter_history.freezed.dart';
part 'encounter_history.g.dart';

/// [EncounterHistory] A record of significant events/milestones key data
///  throughout the history of an Encounter, often tracked for specific
///  purposes such as billing.
@freezed
class EncounterHistory with _$EncounterHistory implements DomainResource {
  /// [EncounterHistory] A record of significant events/milestones key data
  ///  throughout the history of an Encounter, often tracked for specific
  ///  purposes such as billing.
  const EncounterHistory._();

  /// [EncounterHistory] A record of significant events/milestones key data
  ///  throughout the history of an Encounter, often tracked for specific
  ///  purposes such as billing.
  ///
  /// [resourceType] This is a EncounterHistory resource
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
  /// [encounter] The Encounter associated with this set of historic values.
  ///
  /// [identifier] Identifier(s) by which this encounter is known.
  ///
  /// [status] planned | in-progress | on-hold | discharged | completed |
  ///  cancelled | discontinued | entered-in-error | unknown.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
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
  /// [actualPeriod] The start and end time associated with this set of values
  ///  associated with the encounter, may be different to the planned times for
  ///  various reasons.
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
  /// [location] The location of the patient at this point in the encounter, the
  ///  multiple cardinality permits de-normalizing the levels of the location
  ///  hierarchy, such as site/ward/room/bed.
  const factory EncounterHistory({
    @Default(R5ResourceType.EncounterHistory)
    @JsonKey(unknownEnumValue: R5ResourceType.EncounterHistory)
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

    /// [encounter] The Encounter associated with this set of historic values.
    Reference? encounter,

    /// [identifier] Identifier(s) by which this encounter is known.
    List<Identifier>? identifier,

    /// [status] planned | in-progress | on-hold | discharged | completed |
    ///  cancelled | discontinued | entered-in-error | unknown.
    EncounterStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [class_] ("class") Concepts representing classification of patient
    ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
    ///  health or others due to local variations.
    @JsonKey(name: 'class') required CodeableConcept class_,

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

    /// [actualPeriod] The start and end time associated with this set of values
    ///  associated with the encounter, may be different to the planned times for
    ///  various reasons.
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

    /// [location] The location of the patient at this point in the encounter, the
    ///  multiple cardinality permits de-normalizing the levels of the location
    ///  hierarchy, such as site/ward/room/bed.
    List<EncounterHistoryLocation>? location,
  }) = _EncounterHistory;

  @override
  String get fhirType => 'EncounterHistory';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterHistoryFromJson(json);

  /// Acts like a constructor, returns a [EncounterHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterHistory.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterHistoryFromJson(json);
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

/// [EncounterHistoryLocation] A record of significant events/milestones key
///  data throughout the history of an Encounter, often tracked for specific
///  purposes such as billing.
@freezed
class EncounterHistoryLocation
    with _$EncounterHistoryLocation
    implements BackboneType {
  /// [EncounterHistoryLocation] A record of significant events/milestones key
  ///  data throughout the history of an Encounter, often tracked for specific
  ///  purposes such as billing.
  const EncounterHistoryLocation._();

  /// [EncounterHistoryLocation] A record of significant events/milestones key
  ///  data throughout the history of an Encounter, often tracked for specific
  ///  purposes such as billing.
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
  /// [form] This will be used to specify the required levels
  ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
  ///  or query.
  ///
  const factory EncounterHistoryLocation({
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

    /// [form] This will be used to specify the required levels
    ///  (bed/ward/room/etc.) desired to be recorded to simplify either messaging
    ///  or query.
    CodeableConcept? form,
  }) = _EncounterHistoryLocation;

  @override
  String get fhirType => 'EncounterHistoryLocation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterHistoryLocation.fromYaml(dynamic yaml) => yaml is String
      ? EncounterHistoryLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterHistoryLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterHistoryLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterHistoryLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterHistoryLocationFromJson(json);

  /// Acts like a constructor, returns a [EncounterHistoryLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterHistoryLocation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterHistoryLocationFromJson(json);
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
