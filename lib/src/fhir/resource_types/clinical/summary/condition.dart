// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'condition.freezed.dart';
part 'condition.g.dart';

/// [Condition] A clinical condition, problem, diagnosis, or other event,
///  situation, issue, or clinical concept that has risen to a level of concern.
@freezed
class Condition with _$Condition implements DomainResource {
  /// [Condition] A clinical condition, problem, diagnosis, or other event,
  ///  situation, issue, or clinical concept that has risen to a level of concern.
  const Condition._();

  /// [Condition] A clinical condition, problem, diagnosis, or other event,
  ///  situation, issue, or clinical concept that has risen to a level of concern.
  ///
  /// [resourceType] This is a Condition resource
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
  /// [identifier] Business identifiers assigned to this condition by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [clinicalStatus] The clinical status of the condition.
  ///
  /// [verificationStatus] The verification status to support the clinical status
  ///  of the condition.  The verification status pertains to the condition,
  ///  itself, not to any specific condition attribute.
  ///
  /// [category] A category assigned to the condition.
  ///
  /// [severity] A subjective assessment of the severity of the condition as
  ///  evaluated by the clinician.
  ///
  /// [code] Identification of the condition, problem or diagnosis.
  ///
  /// [bodySite] The anatomical location where this condition manifests itself.
  ///
  /// [subject] Indicates the patient or group who the condition record is
  ///  associated with.
  ///
  /// [encounter] The Encounter during which this Condition was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [onsetDateTime] Estimated or actual date or date-time  the condition began,
  ///  in the opinion of the clinician.
  ///
  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  ///
  /// [onsetAge] Estimated or actual date or date-time  the condition began, in
  ///  the opinion of the clinician.
  ///
  /// [onsetPeriod] Estimated or actual date or date-time  the condition began,
  ///  in the opinion of the clinician.
  ///
  /// [onsetRange] Estimated or actual date or date-time  the condition began, in
  ///  the opinion of the clinician.
  ///
  /// [onsetString] Estimated or actual date or date-time  the condition began,
  ///  in the opinion of the clinician.
  ///
  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  ///
  /// [abatementDateTime] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" - Some
  ///  conditions, such as chronic conditions, are never really resolved, but
  ///  they can abate.
  ///
  /// [abatementDateTimeElement] ("_abatementDateTime") Extensions for
  ///  abatementDateTime
  ///
  /// [abatementAge] The date or estimated date that the condition resolved or
  ///  went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" - Some
  ///  conditions, such as chronic conditions, are never really resolved, but
  ///  they can abate.
  ///
  /// [abatementPeriod] The date or estimated date that the condition resolved or
  ///  went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" - Some
  ///  conditions, such as chronic conditions, are never really resolved, but
  ///  they can abate.
  ///
  /// [abatementRange] The date or estimated date that the condition resolved or
  ///  went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" - Some
  ///  conditions, such as chronic conditions, are never really resolved, but
  ///  they can abate.
  ///
  /// [abatementString] The date or estimated date that the condition resolved or
  ///  went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" - Some
  ///  conditions, such as chronic conditions, are never really resolved, but
  ///  they can abate.
  ///
  /// [abatementStringElement] ("_abatementString") Extensions for abatementString
  ///
  /// [recordedDate] The recordedDate represents when this particular Condition
  ///  record was created in the system, which is often a system-generated date.
  ///
  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  ///
  /// [participant] Indicates who or what participated in the activities related
  ///  to the condition and how they were involved.
  ///
  /// [stage] A simple summary of the stage such as "Stage 3" or "Early Onset".
  ///  The determination of the stage is disease-specific, such as cancer,
  ///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
  ///  disease.
  ///
  /// [evidence] Supporting evidence / manifestations that are the basis of the
  ///  Condition's verification status, such as evidence that confirmed or
  ///  refuted the condition.
  ///
  /// [note] Additional information about the Condition. This is a general
  ///  notes/comments entry  for description of the Condition, its diagnosis and
  ///  prognosis.
  ///
  const factory Condition({
    /// [resourceType] This is a Condition resource
    @Default(R5ResourceType.Condition)
    @JsonKey(unknownEnumValue: R5ResourceType.Condition)
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

    /// [identifier] Business identifiers assigned to this condition by the
    ///  performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [clinicalStatus] The clinical status of the condition.
    required CodeableConcept clinicalStatus,

    /// [verificationStatus] The verification status to support the clinical status
    ///  of the condition.  The verification status pertains to the condition,
    ///  itself, not to any specific condition attribute.
    CodeableConcept? verificationStatus,

    /// [category] A category assigned to the condition.
    List<CodeableConcept>? category,

    /// [severity] A subjective assessment of the severity of the condition as
    ///  evaluated by the clinician.
    CodeableConcept? severity,

    /// [code] Identification of the condition, problem or diagnosis.
    CodeableConcept? code,

    /// [bodySite] The anatomical location where this condition manifests itself.
    List<CodeableConcept>? bodySite,

    /// [subject] Indicates the patient or group who the condition record is
    ///  associated with.
    required Reference subject,

    /// [encounter] The Encounter during which this Condition was created or to
    ///  which the creation of this record is tightly associated.
    Reference? encounter,

    /// [onsetDateTime] Estimated or actual date or date-time  the condition began,
    ///  in the opinion of the clinician.
    FhirDateTime? onsetDateTime,

    /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
    @JsonKey(name: '_onsetDateTime') PrimitiveElement? onsetDateTimeElement,

    /// [onsetAge] Estimated or actual date or date-time  the condition began, in
    ///  the opinion of the clinician.
    Age? onsetAge,

    /// [onsetPeriod] Estimated or actual date or date-time  the condition began,
    ///  in the opinion of the clinician.
    Period? onsetPeriod,

    /// [onsetRange] Estimated or actual date or date-time  the condition began, in
    ///  the opinion of the clinician.
    Range? onsetRange,

    /// [onsetString] Estimated or actual date or date-time  the condition began,
    ///  in the opinion of the clinician.
    String? onsetString,

    /// [onsetStringElement] ("_onsetString") Extensions for onsetString
    @JsonKey(name: '_onsetString') PrimitiveElement? onsetStringElement,

    /// [abatementDateTime] The date or estimated date that the condition resolved
    ///  or went into remission. This is called "abatement" because of the many
    ///  overloaded connotations associated with "remission" or "resolution" - Some
    ///  conditions, such as chronic conditions, are never really resolved, but
    ///  they can abate.
    FhirDateTime? abatementDateTime,

    /// [abatementDateTimeElement] ("_abatementDateTime") Extensions for
    ///  abatementDateTime
    @JsonKey(name: '_abatementDateTime')
    PrimitiveElement? abatementDateTimeElement,

    /// [abatementAge] The date or estimated date that the condition resolved or
    ///  went into remission. This is called "abatement" because of the many
    ///  overloaded connotations associated with "remission" or "resolution" - Some
    ///  conditions, such as chronic conditions, are never really resolved, but
    ///  they can abate.
    Age? abatementAge,

    /// [abatementPeriod] The date or estimated date that the condition resolved or
    ///  went into remission. This is called "abatement" because of the many
    ///  overloaded connotations associated with "remission" or "resolution" - Some
    ///  conditions, such as chronic conditions, are never really resolved, but
    ///  they can abate.
    Period? abatementPeriod,

    /// [abatementRange] The date or estimated date that the condition resolved or
    ///  went into remission. This is called "abatement" because of the many
    ///  overloaded connotations associated with "remission" or "resolution" - Some
    ///  conditions, such as chronic conditions, are never really resolved, but
    ///  they can abate.
    Range? abatementRange,

    /// [abatementString] The date or estimated date that the condition resolved or
    ///  went into remission. This is called "abatement" because of the many
    ///  overloaded connotations associated with "remission" or "resolution" - Some
    ///  conditions, such as chronic conditions, are never really resolved, but
    ///  they can abate.
    String? abatementString,

    /// [abatementStringElement] ("_abatementString") Extensions for abatementString
    @JsonKey(name: '_abatementString') PrimitiveElement? abatementStringElement,

    /// [recordedDate] The recordedDate represents when this particular Condition
    ///  record was created in the system, which is often a system-generated date.
    FhirDateTime? recordedDate,

    /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
    @JsonKey(name: '_recordedDate') PrimitiveElement? recordedDateElement,

    /// [participant] Indicates who or what participated in the activities related
    ///  to the condition and how they were involved.
    List<ConditionParticipant>? participant,

    /// [stage] A simple summary of the stage such as "Stage 3" or "Early Onset".
    ///  The determination of the stage is disease-specific, such as cancer,
    ///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
    ///  disease.
    List<ConditionStage>? stage,

    /// [evidence] Supporting evidence / manifestations that are the basis of the
    ///  Condition's verification status, such as evidence that confirmed or
    ///  refuted the condition.
    List<CodeableReference>? evidence,

    /// [note] Additional information about the Condition. This is a general
    ///  notes/comments entry  for description of the Condition, its diagnosis and
    ///  prognosis.
    List<Annotation>? note,
  }) = _Condition;

  @override
  String get fhirType => 'Condition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Condition.fromYaml(dynamic yaml) => yaml is String
      ? Condition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Condition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Condition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);

  /// Acts like a constructor, returns a [Condition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Condition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionFromJson(json);
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

/// [ConditionParticipant] A clinical condition, problem, diagnosis, or other
///  event, situation, issue, or clinical concept that has risen to a level of
///  concern.
@freezed
class ConditionParticipant with _$ConditionParticipant implements BackboneType {
  /// [ConditionParticipant] A clinical condition, problem, diagnosis, or other
  ///  event, situation, issue, or clinical concept that has risen to a level of
  ///  concern.
  const ConditionParticipant._();

  /// [ConditionParticipant] A clinical condition, problem, diagnosis, or other
  ///  event, situation, issue, or clinical concept that has risen to a level of
  ///  concern.
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
  ///  in the activities related to the condition.
  ///
  /// [actor] Indicates who or what participated in the activities related to the
  ///  condition.
  ///
  const factory ConditionParticipant({
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
    ///  in the activities related to the condition.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what participated in the activities related to the
    ///  condition.
    required Reference actor,
  }) = _ConditionParticipant;

  @override
  String get fhirType => 'ConditionParticipant';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? ConditionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ConditionParticipantFromJson(json);

  /// Acts like a constructor, returns a [ConditionParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionParticipantFromJson(json);
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

/// [ConditionStage] A clinical condition, problem, diagnosis, or other event,
///  situation, issue, or clinical concept that has risen to a level of concern.
@freezed
class ConditionStage with _$ConditionStage implements BackboneType {
  /// [ConditionStage] A clinical condition, problem, diagnosis, or other event,
  ///  situation, issue, or clinical concept that has risen to a level of concern.
  const ConditionStage._();

  /// [ConditionStage] A clinical condition, problem, diagnosis, or other event,
  ///  situation, issue, or clinical concept that has risen to a level of concern.
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
  /// [summary] A simple summary of the stage such as "Stage 3" or "Early Onset".
  ///  The determination of the stage is disease-specific, such as cancer,
  ///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
  ///  disease.
  ///
  /// [assessment] Reference to a formal record of the evidence on which the
  ///  staging assessment is based.
  ///
  /// [type] The kind of staging, such as pathological or clinical staging.
  ///
  const factory ConditionStage({
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

    /// [summary] A simple summary of the stage such as "Stage 3" or "Early Onset".
    ///  The determination of the stage is disease-specific, such as cancer,
    ///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
    ///  disease.
    CodeableConcept? summary,

    /// [assessment] Reference to a formal record of the evidence on which the
    ///  staging assessment is based.
    List<Reference>? assessment,

    /// [type] The kind of staging, such as pathological or clinical staging.
    CodeableConcept? type,
  }) = _ConditionStage;

  @override
  String get fhirType => 'ConditionStage';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionStage.fromYaml(dynamic yaml) => yaml is String
      ? ConditionStage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionStage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionStage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);

  /// Acts like a constructor, returns a [ConditionStage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionStage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionStageFromJson(json);
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
