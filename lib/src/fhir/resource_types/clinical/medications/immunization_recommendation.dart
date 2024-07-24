// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'immunization_recommendation.freezed.dart';
part 'immunization_recommendation.g.dart';

/// [ImmunizationRecommendation] A patient's point-in-time set of
///  recommendations (i.e. forecasting) according to a published schedule with
///  optional supporting justification.
@freezed
class ImmunizationRecommendation
    with _$ImmunizationRecommendation
    implements DomainResource {
  /// [ImmunizationRecommendation] A patient's point-in-time set of
  ///  recommendations (i.e. forecasting) according to a published schedule with
  ///  optional supporting justification.
  const ImmunizationRecommendation._();

  /// [ImmunizationRecommendation] A patient's point-in-time set of
  ///  recommendations (i.e. forecasting) according to a published schedule with
  ///  optional supporting justification.
  ///
  /// [resourceType] This is a ImmunizationRecommendation resource
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
  /// [identifier] A unique identifier assigned to this particular recommendation
  ///  record.
  ///
  /// [patient] The patient the recommendation(s) are for.
  ///
  /// [date] The date the immunization recommendation(s) were created.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
  ///
  /// [recommendation] Vaccine administration recommendations.
  ///
  const factory ImmunizationRecommendation({
    /// [resourceType] This is a ImmunizationRecommendation resource
    @Default(R5ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
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

    /// [identifier] A unique identifier assigned to this particular recommendation
    ///  record.
    List<Identifier>? identifier,

    /// [patient] The patient the recommendation(s) are for.
    required Reference patient,

    /// [date] The date the immunization recommendation(s) were created.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
    Reference? authority,

    /// [recommendation] Vaccine administration recommendations.
    required List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;

  @override
  String get fhirType => 'ImmunizationRecommendation';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationRecommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationRecommendation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationRecommendation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationRecommendation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationRecommendation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationRecommendationFromJson(json);
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

/// [ImmunizationRecommendationRecommendation] A patient's point-in-time set of
///  recommendations (i.e. forecasting) according to a published schedule with
///  optional supporting justification.
@freezed
class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation
    implements BackboneElement {
  /// [ImmunizationRecommendationRecommendation] A patient's point-in-time set of
  ///  recommendations (i.e. forecasting) according to a published schedule with
  ///  optional supporting justification.
  const ImmunizationRecommendationRecommendation._();

  /// [ImmunizationRecommendationRecommendation] A patient's point-in-time set of
  ///  recommendations (i.e. forecasting) according to a published schedule with
  ///  optional supporting justification.
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
  /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
  ///  recommendation.
  ///
  /// [targetDisease] The targeted disease for the recommendation.
  ///
  /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to fulfill
  ///  the recommendation.
  ///
  /// [forecastStatus] Indicates the patient status with respect to the path to
  ///  immunity for the target disease.
  ///
  /// [forecastReason] The reason for the assigned forecast status.
  ///
  /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
  ///  to administer, latest date to administer, etc.
  ///
  /// [description] Contains the description about the protocol under which the
  ///  vaccine was administered.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  ///
  /// [seriesElement] ("_series") Extensions for series
  ///
  /// [doseNumber] Nominal position of the recommended dose in a series as
  ///  determined by the evaluation and forecasting process (e.g. dose 2 is the
  ///  next recommended dose).
  ///
  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  ///
  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the evaluation and forecasting process.
  ///
  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  ///
  /// [supportingImmunization] Immunization event history and/or evaluation that
  ///  supports the status and recommendation.
  ///
  /// [supportingPatientInformation] Patient Information that supports the status
  ///  and recommendation.  This includes patient observations, adverse reactions
  ///  and allergy/intolerance information.
  ///
  const factory ImmunizationRecommendationRecommendation({
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

    /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
    ///  recommendation.
    List<CodeableConcept>? vaccineCode,

    /// [targetDisease] The targeted disease for the recommendation.
    List<CodeableConcept>? targetDisease,

    /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to fulfill
    ///  the recommendation.
    List<CodeableConcept>? contraindicatedVaccineCode,

    /// [forecastStatus] Indicates the patient status with respect to the path to
    ///  immunity for the target disease.
    required CodeableConcept forecastStatus,

    /// [forecastReason] The reason for the assigned forecast status.
    List<CodeableConcept>? forecastReason,

    /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
    ///  to administer, latest date to administer, etc.
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,

    /// [description] Contains the description about the protocol under which the
    ///  vaccine was administered.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [series] One possible path to achieve presumed immunity against a disease -
    ///  within the context of an authority.
    String? series,

    /// [seriesElement] ("_series") Extensions for series
    @JsonKey(name: '_series') PrimitiveElement? seriesElement,

    /// [doseNumber] Nominal position of the recommended dose in a series as
    ///  determined by the evaluation and forecasting process (e.g. dose 2 is the
    ///  next recommended dose).
    String? doseNumber,

    /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
    @JsonKey(name: '_doseNumber') PrimitiveElement? doseNumberElement,

    /// [seriesDoses] The recommended number of doses to achieve immunity as
    ///  determined by the evaluation and forecasting process.
    String? seriesDoses,

    /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
    @JsonKey(name: '_seriesDoses') PrimitiveElement? seriesDosesElement,

    /// [supportingImmunization] Immunization event history and/or evaluation that
    ///  supports the status and recommendation.
    List<Reference>? supportingImmunization,

    /// [supportingPatientInformation] Patient Information that supports the status
    ///  and recommendation.  This includes patient observations, adverse reactions
    ///  and allergy/intolerance information.
    List<Reference>? supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;

  @override
  String get fhirType => 'ImmunizationRecommendationRecommendation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendationRecommendation.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationRecommendationRecommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationRecommendationRecommendation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationRecommendationRecommendation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);

  /// Acts like a constructor, returns a
  ///  [ImmunizationRecommendationRecommendation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationRecommendationRecommendation.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationRecommendationRecommendationFromJson(json);
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

/// [ImmunizationRecommendationDateCriterion] A patient's point-in-time set of
///  recommendations (i.e. forecasting) according to a published schedule with
///  optional supporting justification.
@freezed
class ImmunizationRecommendationDateCriterion
    with _$ImmunizationRecommendationDateCriterion
    implements BackboneElement {
  /// [ImmunizationRecommendationDateCriterion] A patient's point-in-time set of
  ///  recommendations (i.e. forecasting) according to a published schedule with
  ///  optional supporting justification.
  const ImmunizationRecommendationDateCriterion._();

  /// [ImmunizationRecommendationDateCriterion] A patient's point-in-time set of
  ///  recommendations (i.e. forecasting) according to a published schedule with
  ///  optional supporting justification.
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
  /// [code] Date classification of recommendation.  For example, earliest date
  ///  to give, latest date to give, etc.
  ///
  /// [value] The date whose meaning is specified by dateCriterion.code.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory ImmunizationRecommendationDateCriterion({
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

    /// [code] Date classification of recommendation.  For example, earliest date
    ///  to give, latest date to give, etc.
    required CodeableConcept code,

    /// [value] The date whose meaning is specified by dateCriterion.code.
    FhirDateTime? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _ImmunizationRecommendationDateCriterion;

  @override
  String get fhirType => 'ImmunizationRecommendationDateCriterion';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendationDateCriterion.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationRecommendationDateCriterion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationRecommendationDateCriterion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationRecommendationDateCriterion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);

  /// Acts like a constructor, returns a
  ///  [ImmunizationRecommendationDateCriterion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationRecommendationDateCriterion.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationRecommendationDateCriterionFromJson(json);
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
