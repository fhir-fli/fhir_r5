// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'clinical_impression.freezed.dart';
part 'clinical_impression.g.dart';

/// [ClinicalImpression] A record of a clinical assessment performed to
///  determine what problem(s) may affect the patient and before planning the
///  treatments or management strategies that are best to manage a patient's
///  condition. Assessments are often 1:1 with a clinical consultation /
///  encounter,  but this varies greatly depending on the clinical workflow.
///  This resource is called "ClinicalImpression" rather than
///  "ClinicalAssessment" to avoid confusion with the recording of assessment
///  tools such as Apgar score.
@freezed
class ClinicalImpression with _$ClinicalImpression implements DomainResource {
  /// [ClinicalImpression] A record of a clinical assessment performed to
  ///  determine what problem(s) may affect the patient and before planning the
  ///  treatments or management strategies that are best to manage a patient's
  ///  condition. Assessments are often 1:1 with a clinical consultation /
  ///  encounter,  but this varies greatly depending on the clinical workflow.
  ///  This resource is called "ClinicalImpression" rather than
  ///  "ClinicalAssessment" to avoid confusion with the recording of assessment
  ///  tools such as Apgar score.
  const ClinicalImpression._();

  /// [ClinicalImpression] A record of a clinical assessment performed to
  ///  determine what problem(s) may affect the patient and before planning the
  ///  treatments or management strategies that are best to manage a patient's
  ///  condition. Assessments are often 1:1 with a clinical consultation /
  ///  encounter,  but this varies greatly depending on the clinical workflow.
  ///  This resource is called "ClinicalImpression" rather than
  ///  "ClinicalAssessment" to avoid confusion with the recording of assessment
  ///  tools such as Apgar score.
  ///
  /// [resourceType] This is a ClinicalImpression resource
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
  /// [identifier] Business identifiers assigned to this clinical impression by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [status] Identifies the workflow status of the assessment.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  ClinicalImpression.
  ///
  /// [description] A summary of the context and/or cause of the assessment - why
  ///  / where it was performed, and what patient events/status prompted it.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [subject] The patient or group of individuals assessed as part of this
  ///  record.
  ///
  /// [encounter] The Encounter during which this ClinicalImpression was created
  ///  or to which the creation of this record is tightly associated.
  ///
  /// [effectiveDateTime] The point in time or period over which the subject was
  ///  assessed.
  ///
  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  ///
  /// [effectivePeriod] The point in time or period over which the subject was
  ///  assessed.
  ///
  /// [date] Indicates when the documentation of the assessment was complete.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [performer] The clinician performing the assessment.
  ///
  /// [previous] A reference to the last assessment that was conducted on this
  ///  patient. Assessments are often/usually ongoing in nature; a care provider
  ///  (practitioner or team) will make new assessments on an ongoing basis as
  ///  new data arises or the patient's conditions changes.
  ///
  /// [problem] A list of the relevant problems/conditions for a patient.
  ///
  /// [changePattern] Change in the status/pattern of a subject's condition since
  ///  previously assessed, such as worsening, improving, or no change.  It is a
  ///  subjective assessment of the direction of the change.
  ///
  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in support
  ///  of the diagnosis.
  ///
  /// [protocolElement] ("_protocol") Extensions for protocol
  ///
  /// [summary] A text summary of the investigations and the diagnosis.
  ///
  /// [summaryElement] ("_summary") Extensions for summary
  ///
  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  ///
  /// [prognosisCodeableConcept] Estimate of likely outcome.
  ///
  /// [prognosisReference] RiskAssessment expressing likely outcome.
  ///
  /// [supportingInfo] Information supporting the clinical impression, which can
  ///  contain investigation results.
  ///
  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
  ///
  const factory ClinicalImpression({
    /// [resourceType] This is a ClinicalImpression resource
    @Default(R5ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
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

    /// [identifier] Business identifiers assigned to this clinical impression by
    ///  the performer or other systems which remain constant as the resource is
    ///  updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [status] Identifies the workflow status of the assessment.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] Captures the reason for the current state of the
    ///  ClinicalImpression.
    CodeableConcept? statusReason,

    /// [description] A summary of the context and/or cause of the assessment - why
    ///  / where it was performed, and what patient events/status prompted it.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [subject] The patient or group of individuals assessed as part of this
    ///  record.
    required Reference subject,

    /// [encounter] The Encounter during which this ClinicalImpression was created
    ///  or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [effectiveDateTime] The point in time or period over which the subject was
    ///  assessed.
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
    ///  effectiveDateTime
    @JsonKey(name: '_effectiveDateTime')
    PrimitiveElement? effectiveDateTimeElement,

    /// [effectivePeriod] The point in time or period over which the subject was
    ///  assessed.
    Period? effectivePeriod,

    /// [date] Indicates when the documentation of the assessment was complete.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [performer] The clinician performing the assessment.
    Reference? performer,

    /// [previous] A reference to the last assessment that was conducted on this
    ///  patient. Assessments are often/usually ongoing in nature; a care provider
    ///  (practitioner or team) will make new assessments on an ongoing basis as
    ///  new data arises or the patient's conditions changes.
    Reference? previous,

    /// [problem] A list of the relevant problems/conditions for a patient.
    List<Reference>? problem,

    /// [changePattern] Change in the status/pattern of a subject's condition since
    ///  previously assessed, such as worsening, improving, or no change.  It is a
    ///  subjective assessment of the direction of the change.
    CodeableConcept? changePattern,

    /// [protocol] Reference to a specific published clinical protocol that was
    ///  followed during this assessment, and/or that provides evidence in support
    ///  of the diagnosis.
    List<FhirUri>? protocol,

    /// [protocolElement] ("_protocol") Extensions for protocol
    @JsonKey(name: '_protocol') List<PrimitiveElement>? protocolElement,

    /// [summary] A text summary of the investigations and the diagnosis.
    String? summary,

    /// [summaryElement] ("_summary") Extensions for summary
    @JsonKey(name: '_summary') PrimitiveElement? summaryElement,

    /// [finding] Specific findings or diagnoses that were considered likely or
    ///  relevant to ongoing treatment.
    List<ClinicalImpressionFinding>? finding,

    /// [prognosisCodeableConcept] Estimate of likely outcome.
    List<CodeableConcept>? prognosisCodeableConcept,

    /// [prognosisReference] RiskAssessment expressing likely outcome.
    List<Reference>? prognosisReference,

    /// [supportingInfo] Information supporting the clinical impression, which can
    ///  contain investigation results.
    List<Reference>? supportingInfo,

    /// [note] Commentary about the impression, typically recorded after the
    ///  impression itself was made, though supplemental notes by the original
    ///  author could also appear.
    List<Annotation>? note,
  }) = _ClinicalImpression;

  @override
  String get fhirType => 'ClinicalImpression';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalImpression.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpression.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpression.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpression cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);

  /// Acts like a constructor, returns a [ClinicalImpression], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalImpression.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpressionFromJson(json);
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

/// [ClinicalImpressionFinding] A record of a clinical assessment performed to
///  determine what problem(s) may affect the patient and before planning the
///  treatments or management strategies that are best to manage a patient's
///  condition. Assessments are often 1:1 with a clinical consultation /
///  encounter,  but this varies greatly depending on the clinical workflow.
///  This resource is called "ClinicalImpression" rather than
///  "ClinicalAssessment" to avoid confusion with the recording of assessment
///  tools such as Apgar score.
@freezed
class ClinicalImpressionFinding
    with _$ClinicalImpressionFinding
    implements BackboneType {
  /// [ClinicalImpressionFinding] A record of a clinical assessment performed to
  ///  determine what problem(s) may affect the patient and before planning the
  ///  treatments or management strategies that are best to manage a patient's
  ///  condition. Assessments are often 1:1 with a clinical consultation /
  ///  encounter,  but this varies greatly depending on the clinical workflow.
  ///  This resource is called "ClinicalImpression" rather than
  ///  "ClinicalAssessment" to avoid confusion with the recording of assessment
  ///  tools such as Apgar score.
  const ClinicalImpressionFinding._();

  /// [ClinicalImpressionFinding] A record of a clinical assessment performed to
  ///  determine what problem(s) may affect the patient and before planning the
  ///  treatments or management strategies that are best to manage a patient's
  ///  condition. Assessments are often 1:1 with a clinical consultation /
  ///  encounter,  but this varies greatly depending on the clinical workflow.
  ///  This resource is called "ClinicalImpression" rather than
  ///  "ClinicalAssessment" to avoid confusion with the recording of assessment
  ///  tools such as Apgar score.
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
  /// [item] Specific text, code or reference for finding or diagnosis, which may
  ///  include ruled-out or resolved conditions.
  ///
  /// [basis] Which investigations support finding or diagnosis.
  ///
  /// [basisElement] ("_basis") Extensions for basis
  ///
  const factory ClinicalImpressionFinding({
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

    /// [item] Specific text, code or reference for finding or diagnosis, which may
    ///  include ruled-out or resolved conditions.
    CodeableReference? item,

    /// [basis] Which investigations support finding or diagnosis.
    String? basis,

    /// [basisElement] ("_basis") Extensions for basis
    @JsonKey(name: '_basis') PrimitiveElement? basisElement,
  }) = _ClinicalImpressionFinding;

  @override
  String get fhirType => 'ClinicalImpressionFinding';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalImpressionFinding.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpressionFinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpressionFinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpressionFinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);

  /// Acts like a constructor, returns a [ClinicalImpressionFinding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalImpressionFinding.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpressionFindingFromJson(json);
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
