// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'immunization_evaluation.freezed.dart';
part 'immunization_evaluation.g.dart';

/// [ImmunizationEvaluation] Describes a comparison of an immunization event
///  against published recommendations to determine if the administration is
///  "valid" in relation to those  recommendations.
@freezed
class ImmunizationEvaluation
    with _$ImmunizationEvaluation
    implements DomainResource {
  /// [ImmunizationEvaluation] Describes a comparison of an immunization event
  ///  against published recommendations to determine if the administration is
  ///  "valid" in relation to those  recommendations.
  const ImmunizationEvaluation._();

  /// [ImmunizationEvaluation] Describes a comparison of an immunization event
  ///  against published recommendations to determine if the administration is
  ///  "valid" in relation to those  recommendations.
  ///
  /// [resourceType] This is a ImmunizationEvaluation resource
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
  /// [identifier] A unique identifier assigned to this immunization evaluation
  ///  record.
  ///
  /// [status] Indicates the current status of the evaluation of the vaccination
  ///  administration event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [patient] The individual for whom the evaluation is being done.
  ///
  /// [date] The date the evaluation of the vaccine administration event was
  ///  performed.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
  ///
  /// [targetDisease] The vaccine preventable disease the dose is being evaluated
  ///  against.
  ///
  /// [immunizationEvent] The vaccine administration event being evaluated.
  ///
  /// [doseStatus] Indicates if the dose is valid or not valid with respect to
  ///  the published recommendations.
  ///
  /// [doseStatusReason] Provides an explanation as to why the vaccine
  ///  administration event is valid or not relative to the published
  ///  recommendations.
  ///
  /// [description] Additional information about the evaluation.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  ///
  /// [seriesElement] ("_series") Extensions for series
  ///
  /// [doseNumber] Nominal position in a series as determined by the outcome of
  ///  the evaluation process.
  ///
  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  ///
  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the outcome of the evaluation process.
  ///
  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  ///
  const factory ImmunizationEvaluation({
    /// [resourceType] This is a ImmunizationEvaluation resource
    @Default(R5ResourceType.ImmunizationEvaluation)
    @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
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

    /// [identifier] A unique identifier assigned to this immunization evaluation
    ///  record.
    List<Identifier>? identifier,

    /// [status] Indicates the current status of the evaluation of the vaccination
    ///  administration event.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [patient] The individual for whom the evaluation is being done.
    required Reference patient,

    /// [date] The date the evaluation of the vaccine administration event was
    ///  performed.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
    Reference? authority,

    /// [targetDisease] The vaccine preventable disease the dose is being evaluated
    ///  against.
    required CodeableConcept targetDisease,

    /// [immunizationEvent] The vaccine administration event being evaluated.
    required Reference immunizationEvent,

    /// [doseStatus] Indicates if the dose is valid or not valid with respect to
    ///  the published recommendations.
    required CodeableConcept doseStatus,

    /// [doseStatusReason] Provides an explanation as to why the vaccine
    ///  administration event is valid or not relative to the published
    ///  recommendations.
    List<CodeableConcept>? doseStatusReason,

    /// [description] Additional information about the evaluation.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [series] One possible path to achieve presumed immunity against a disease -
    ///  within the context of an authority.
    String? series,

    /// [seriesElement] ("_series") Extensions for series
    @JsonKey(name: '_series') PrimitiveElement? seriesElement,

    /// [doseNumber] Nominal position in a series as determined by the outcome of
    ///  the evaluation process.
    String? doseNumber,

    /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
    @JsonKey(name: '_doseNumber') PrimitiveElement? doseNumberElement,

    /// [seriesDoses] The recommended number of doses to achieve immunity as
    ///  determined by the outcome of the evaluation process.
    String? seriesDoses,

    /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
    @JsonKey(name: '_seriesDoses') PrimitiveElement? seriesDosesElement,
  }) = _ImmunizationEvaluation;

  @override
  String get fhirType => 'ImmunizationEvaluation';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationEvaluation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationEvaluation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationEvaluation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationEvaluation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEvaluationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationEvaluation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationEvaluation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationEvaluationFromJson(json);
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
