// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'family_member_history.freezed.dart';
part 'family_member_history.g.dart';

/// [FamilyMemberHistory] Significant health conditions for a person related to
///  the patient relevant in the context of care for the patient.
@freezed
class FamilyMemberHistory with _$FamilyMemberHistory implements DomainResource {
  /// [FamilyMemberHistory] Significant health conditions for a person related to
  ///  the patient relevant in the context of care for the patient.
  const FamilyMemberHistory._();

  /// [FamilyMemberHistory] Significant health conditions for a person related to
  ///  the patient relevant in the context of care for the patient.
  ///
  /// [resourceType] This is a FamilyMemberHistory resource
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
  /// [identifier] Business identifiers assigned to this family member history by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [status] A code specifying the status of the record of the family history
  ///  of a specific family member.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [dataAbsentReason] Describes why the family member's history is not
  ///  available.
  ///
  /// [patient] The person who this history concerns.
  ///
  /// [date] The date (and possibly time) when the family member history was
  ///  recorded or last updated.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [participant] Indicates who or what participated in the activities related
  ///  to the family member history and how they were involved.
  ///
  /// [name] This will either be a name or a description; e.g. "Aunt Susan", "my
  ///  cousin with the red hair".
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [relationship] The type of relationship this person has to the patient
  ///  (father, mother, brother etc.).
  ///
  /// [sex] The birth sex of the family member.
  ///
  /// [bornPeriod] The actual or approximate date of birth of the relative.
  ///
  /// [bornDate] The actual or approximate date of birth of the relative.
  ///
  /// [bornDateElement] ("_bornDate") Extensions for bornDate
  ///
  /// [bornString] The actual or approximate date of birth of the relative.
  ///
  /// [bornStringElement] ("_bornString") Extensions for bornString
  ///
  /// [ageAge] The age of the relative at the time the family member history is
  ///  recorded.
  ///
  /// [ageRange] The age of the relative at the time the family member history is
  ///  recorded.
  ///
  /// [ageString] The age of the relative at the time the family member history
  ///  is recorded.
  ///
  /// [ageStringElement] ("_ageString") Extensions for ageString
  ///
  /// [estimatedAge] If true, indicates that the age value specified is an
  ///  estimated value.
  ///
  /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
  ///
  /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
  ///
  /// [deceasedAge] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedRange] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedDate] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
  ///
  /// [deceasedString] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedStringElement] ("_deceasedString") Extensions for deceasedString
  ///
  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
  ///  or QuestionnaireResponse that justifies this family member history event.
  ///
  /// [note] This property allows a non condition-specific note to the made about
  ///  the related person. Ideally, the note would be in the condition property,
  ///  but this is not always possible.
  ///
  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  ///
  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  ///
  const factory FamilyMemberHistory({
    /// [resourceType] This is a FamilyMemberHistory resource
    @Default(R5ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
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

    /// [identifier] Business identifiers assigned to this family member history by
    ///  the performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this FamilyMemberHistory.
    List<FhirCanonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    ///  guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this FamilyMemberHistory.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    /// [status] A code specifying the status of the record of the family history
    ///  of a specific family member.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [dataAbsentReason] Describes why the family member's history is not
    ///  available.
    CodeableConcept? dataAbsentReason,

    /// [patient] The person who this history concerns.
    required Reference patient,

    /// [date] The date (and possibly time) when the family member history was
    ///  recorded or last updated.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [participant] Indicates who or what participated in the activities related
    ///  to the family member history and how they were involved.
    List<FamilyMemberHistoryParticipant>? participant,

    /// [name] This will either be a name or a description; e.g. "Aunt Susan", "my
    ///  cousin with the red hair".
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [relationship] The type of relationship this person has to the patient
    ///  (father, mother, brother etc.).
    required CodeableConcept relationship,

    /// [sex] The birth sex of the family member.
    CodeableConcept? sex,

    /// [bornPeriod] The actual or approximate date of birth of the relative.
    Period? bornPeriod,

    /// [bornDate] The actual or approximate date of birth of the relative.
    FhirDate? bornDate,

    /// [bornDateElement] ("_bornDate") Extensions for bornDate
    @JsonKey(name: '_bornDate') PrimitiveElement? bornDateElement,

    /// [bornString] The actual or approximate date of birth of the relative.
    String? bornString,

    /// [bornStringElement] ("_bornString") Extensions for bornString
    @JsonKey(name: '_bornString') PrimitiveElement? bornStringElement,

    /// [ageAge] The age of the relative at the time the family member history is
    ///  recorded.
    Age? ageAge,

    /// [ageRange] The age of the relative at the time the family member history is
    ///  recorded.
    Range? ageRange,

    /// [ageString] The age of the relative at the time the family member history
    ///  is recorded.
    String? ageString,

    /// [ageStringElement] ("_ageString") Extensions for ageString
    @JsonKey(name: '_ageString') PrimitiveElement? ageStringElement,

    /// [estimatedAge] If true, indicates that the age value specified is an
    ///  estimated value.
    FhirBoolean? estimatedAge,

    /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
    @JsonKey(name: '_estimatedAge') PrimitiveElement? estimatedAgeElement,

    /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
    ///  relative at the time of death for the family member history record.
    FhirBoolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') PrimitiveElement? deceasedBooleanElement,

    /// [deceasedAge] Deceased flag or the actual or approximate age of the
    ///  relative at the time of death for the family member history record.
    Age? deceasedAge,

    /// [deceasedRange] Deceased flag or the actual or approximate age of the
    ///  relative at the time of death for the family member history record.
    Range? deceasedRange,

    /// [deceasedDate] Deceased flag or the actual or approximate age of the
    ///  relative at the time of death for the family member history record.
    FhirDate? deceasedDate,

    /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
    @JsonKey(name: '_deceasedDate') PrimitiveElement? deceasedDateElement,

    /// [deceasedString] Deceased flag or the actual or approximate age of the
    ///  relative at the time of death for the family member history record.
    String? deceasedString,

    /// [deceasedStringElement] ("_deceasedString") Extensions for deceasedString
    @JsonKey(name: '_deceasedString') PrimitiveElement? deceasedStringElement,

    /// [reason] Describes why the family member history occurred in coded or
    ///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
    ///  or QuestionnaireResponse that justifies this family member history event.
    List<CodeableReference>? reason,

    /// [note] This property allows a non condition-specific note to the made about
    ///  the related person. Ideally, the note would be in the condition property,
    ///  but this is not always possible.
    List<Annotation>? note,

    /// [condition] The significant Conditions (or condition) that the family
    ///  member had. This is a repeating section to allow a system to represent
    ///  more than one condition per resource, though there is nothing stopping
    ///  multiple resources - one per condition.
    List<FamilyMemberHistoryCondition>? condition,

    /// [procedure] The significant Procedures (or procedure) that the family
    ///  member had. This is a repeating section to allow a system to represent
    ///  more than one procedure per resource, though there is nothing stopping
    ///  multiple resources - one per procedure.
    List<FamilyMemberHistoryProcedure>? procedure,
  }) = _FamilyMemberHistory;

  @override
  String get fhirType => 'FamilyMemberHistory';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistory.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistory.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryFromJson(json);
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

/// [FamilyMemberHistoryParticipant] Significant health conditions for a person
///  related to the patient relevant in the context of care for the patient.
@freezed
class FamilyMemberHistoryParticipant
    with _$FamilyMemberHistoryParticipant
    implements BackboneElement {
  /// [FamilyMemberHistoryParticipant] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
  const FamilyMemberHistoryParticipant._();

  /// [FamilyMemberHistoryParticipant] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
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
  ///  in the activities related to the family member history.
  ///
  /// [actor] Indicates who or what participated in the activities related to the
  ///  family member history.
  ///
  const factory FamilyMemberHistoryParticipant({
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
    ///  in the activities related to the family member history.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what participated in the activities related to the
    ///  family member history.
    required Reference actor,
  }) = _FamilyMemberHistoryParticipant;

  @override
  String get fhirType => 'FamilyMemberHistoryParticipant';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistoryParticipant.fromYaml(dynamic yaml) => yaml
          is String
      ? FamilyMemberHistoryParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistoryParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistoryParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistoryParticipant.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryParticipantFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistoryParticipant],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistoryParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryParticipantFromJson(json);
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

/// [FamilyMemberHistoryCondition] Significant health conditions for a person
///  related to the patient relevant in the context of care for the patient.
@freezed
class FamilyMemberHistoryCondition
    with _$FamilyMemberHistoryCondition
    implements BackboneElement {
  /// [FamilyMemberHistoryCondition] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
  const FamilyMemberHistoryCondition._();

  /// [FamilyMemberHistoryCondition] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
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
  /// [code] The actual condition specified. Could be a coded condition (like MI
  ///  or Diabetes) or a less specific string like 'cancer' depending on how much
  ///  is known about the condition and the capabilities of the creating system.
  ///
  /// [outcome] Indicates what happened following the condition.  If the
  ///  condition resulted in death, deceased date is captured on the relation.
  ///
  /// [contributedToDeath] This condition contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  ///
  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  ///
  /// [onsetAge] Either the age of onset, range of approximate age or descriptive
  ///  string can be recorded.  For conditions with multiple occurrences, this
  ///  describes the first known occurrence.
  ///
  /// [onsetRange] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetPeriod] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetString] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  ///
  /// [note] An area where general notes can be placed about this specific
  ///  condition.
  ///
  const factory FamilyMemberHistoryCondition({
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

    /// [code] The actual condition specified. Could be a coded condition (like MI
    ///  or Diabetes) or a less specific string like 'cancer' depending on how much
    ///  is known about the condition and the capabilities of the creating system.
    required CodeableConcept code,

    /// [outcome] Indicates what happened following the condition.  If the
    ///  condition resulted in death, deceased date is captured on the relation.
    CodeableConcept? outcome,

    /// [contributedToDeath] This condition contributed to the cause of death of
    ///  the related person. If contributedToDeath is not populated, then it is
    ///  unknown.
    FhirBoolean? contributedToDeath,

    /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
    ///  contributedToDeath
    @JsonKey(name: '_contributedToDeath')
    PrimitiveElement? contributedToDeathElement,

    /// [onsetAge] Either the age of onset, range of approximate age or descriptive
    ///  string can be recorded.  For conditions with multiple occurrences, this
    ///  describes the first known occurrence.
    Age? onsetAge,

    /// [onsetRange] Either the age of onset, range of approximate age or
    ///  descriptive string can be recorded.  For conditions with multiple
    ///  occurrences, this describes the first known occurrence.
    Range? onsetRange,

    /// [onsetPeriod] Either the age of onset, range of approximate age or
    ///  descriptive string can be recorded.  For conditions with multiple
    ///  occurrences, this describes the first known occurrence.
    Period? onsetPeriod,

    /// [onsetString] Either the age of onset, range of approximate age or
    ///  descriptive string can be recorded.  For conditions with multiple
    ///  occurrences, this describes the first known occurrence.
    String? onsetString,

    /// [onsetStringElement] ("_onsetString") Extensions for onsetString
    @JsonKey(name: '_onsetString') PrimitiveElement? onsetStringElement,

    /// [note] An area where general notes can be placed about this specific
    ///  condition.
    List<Annotation>? note,
  }) = _FamilyMemberHistoryCondition;

  @override
  String get fhirType => 'FamilyMemberHistoryCondition';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistoryCondition.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistoryCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistoryCondition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistoryCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistoryCondition],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistoryCondition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryConditionFromJson(json);
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

/// [FamilyMemberHistoryProcedure] Significant health conditions for a person
///  related to the patient relevant in the context of care for the patient.
@freezed
class FamilyMemberHistoryProcedure
    with _$FamilyMemberHistoryProcedure
    implements BackboneElement {
  /// [FamilyMemberHistoryProcedure] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
  const FamilyMemberHistoryProcedure._();

  /// [FamilyMemberHistoryProcedure] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
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
  /// [code] The actual procedure specified. Could be a coded procedure or a less
  ///  specific string depending on how much is known about the procedure and the
  ///  capabilities of the creating system.
  ///
  /// [outcome] Indicates what happened following the procedure. If the procedure
  ///  resulted in death, deceased date is captured on the relation.
  ///
  /// [contributedToDeath] This procedure contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  ///
  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  ///
  /// [performedAge] Estimated or actual date, date-time, period, or age when the
  ///  procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  ///
  /// [performedRange] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  ///
  /// [performedPeriod] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  ///
  /// [performedString] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex procedures
  ///  that span more than one date, and also allows for the length of the
  ///  procedure to be captured.
  ///
  /// [performedStringElement] ("_performedString") Extensions for performedString
  ///
  /// [performedDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the length of
  ///  the procedure to be captured.
  ///
  /// [performedDateTimeElement] ("_performedDateTime") Extensions for
  ///  performedDateTime
  ///
  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
  ///
  const factory FamilyMemberHistoryProcedure({
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

    /// [code] The actual procedure specified. Could be a coded procedure or a less
    ///  specific string depending on how much is known about the procedure and the
    ///  capabilities of the creating system.
    required CodeableConcept code,

    /// [outcome] Indicates what happened following the procedure. If the procedure
    ///  resulted in death, deceased date is captured on the relation.
    CodeableConcept? outcome,

    /// [contributedToDeath] This procedure contributed to the cause of death of
    ///  the related person. If contributedToDeath is not populated, then it is
    ///  unknown.
    FhirBoolean? contributedToDeath,

    /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
    ///  contributedToDeath
    @JsonKey(name: '_contributedToDeath')
    PrimitiveElement? contributedToDeathElement,

    /// [performedAge] Estimated or actual date, date-time, period, or age when the
    ///  procedure was performed. Allows a period to support complex procedures
    ///  that span more than one date, and also allows for the length of the
    ///  procedure to be captured.
    Age? performedAge,

    /// [performedRange] Estimated or actual date, date-time, period, or age when
    ///  the procedure was performed. Allows a period to support complex procedures
    ///  that span more than one date, and also allows for the length of the
    ///  procedure to be captured.
    Range? performedRange,

    /// [performedPeriod] Estimated or actual date, date-time, period, or age when
    ///  the procedure was performed. Allows a period to support complex procedures
    ///  that span more than one date, and also allows for the length of the
    ///  procedure to be captured.
    Period? performedPeriod,

    /// [performedString] Estimated or actual date, date-time, period, or age when
    ///  the procedure was performed. Allows a period to support complex procedures
    ///  that span more than one date, and also allows for the length of the
    ///  procedure to be captured.
    String? performedString,

    /// [performedStringElement] ("_performedString") Extensions for performedString
    @JsonKey(name: '_performedString') PrimitiveElement? performedStringElement,

    /// [performedDateTime] Estimated or actual date, date-time, period, or age
    ///  when the procedure was performed. Allows a period to support complex
    ///  procedures that span more than one date, and also allows for the length of
    ///  the procedure to be captured.
    FhirDateTime? performedDateTime,

    /// [performedDateTimeElement] ("_performedDateTime") Extensions for
    ///  performedDateTime
    @JsonKey(name: '_performedDateTime')
    PrimitiveElement? performedDateTimeElement,

    /// [note] An area where general notes can be placed about this specific
    ///  procedure.
    List<Annotation>? note,
  }) = _FamilyMemberHistoryProcedure;

  @override
  String get fhirType => 'FamilyMemberHistoryProcedure';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistoryProcedure.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistoryProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistoryProcedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistoryProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryProcedureFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistoryProcedure],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistoryProcedure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryProcedureFromJson(json);
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
