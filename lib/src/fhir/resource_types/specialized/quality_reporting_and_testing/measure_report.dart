// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'measure_report.freezed.dart';
part 'measure_report.g.dart';

/// [MeasureReport] The MeasureReport resource contains the results of the
///  calculation of a measure; and optionally a reference to the resources
///  involved in that calculation.
@freezed
class MeasureReport with _$MeasureReport implements DomainResource {
  /// [MeasureReport] The MeasureReport resource contains the results of the
  ///  calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
  const MeasureReport._();

  /// [MeasureReport] The MeasureReport resource contains the results of the
  ///  calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
  ///
  /// [resourceType] This is a MeasureReport resource
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
  /// [identifier] A formal identifier that is used to identify this
  ///  MeasureReport when it is represented in other formats or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [status] The MeasureReport status. No data will be available until the
  ///  MeasureReport status is complete.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] The type of measure report. This may be an individual report, which
  ///  provides the score for the measure for an individual member of the
  ///  population; a subject-listing, which returns the list of members that meet
  ///  the various criteria in the measure; a summary report, which returns a
  ///  population count for each of the criteria in the measure; or a
  ///  data-collection, which enables the MeasureReport to be used to exchange
  ///  the data-of-interest for a quality measure.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [dataUpdateType] Indicates whether the data submitted in a data-exchange
  ///  report represents a snapshot or incremental update. A snapshot update
  ///  replaces all previously submitted data for the receiver, whereas an
  ///  incremental update represents only updated and/or changed data and should
  ///  be applied as a differential update to the existing submitted data for the
  ///  receiver.
  ///
  /// [dataUpdateTypeElement] ("_dataUpdateType") Extensions for dataUpdateType
  ///
  /// [measure] A reference to the Measure that was calculated to produce this
  ///  report.
  ///
  /// [subject] Optional subject identifying the individual or individuals the
  ///  report is for.
  ///
  /// [date] The date this measure was calculated.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [reporter] The individual or organization that is reporting the data.
  ///
  /// [reportingVendor] A reference to the vendor who queried the data,
  ///  calculated results and/or generated the report. The ‘reporting vendor’ is
  ///  intended to represent the submitting entity when it is not the same as the
  ///  reporting entity. This extension is used when the Receiver is interested
  ///  in getting vendor information in the report.
  ///
  /// [location] A reference to the location for which the data is being reported.
  ///
  /// [period] The reporting period for which the report was calculated.
  ///
  /// [inputParameters] A reference to a Parameters resource (typically
  ///  represented using a contained resource) that represents any input
  ///  parameters that were provided to the operation that generated the report.
  ///
  /// [scoring] Indicates how the calculation is performed for the measure,
  ///  including proportion, ratio, continuous-variable, and cohort. The value
  ///  set is extensible, allowing additional measure scoring types to be
  ///  represented. It is expected to be the same as the scoring element on the
  ///  referenced Measure.
  ///
  /// [improvementNotation] Whether improvement in the measure is noted by an
  ///  increase or decrease in the measure score.
  ///
  /// [group] The results of the calculation, one for each population group in
  ///  the measure.
  ///
  /// [supplementalData] A reference to a Resource that represents additional
  ///  information collected for the report. If the value of the supplemental
  ///  data is not a Resource (i.e. evaluating the supplementalData expression
  ///  for this case in the measure results in a value that is not a FHIR
  ///  Resource), it is reported as a reference to a contained Observation
  ///  resource.
  ///
  /// [evaluatedResource] Evaluated resources are used to capture what data was
  ///  involved in the calculation of a measure. This usage is only allowed for
  ///  individual reports to ensure that the size of the MeasureReport resource
  ///  is bounded.
  ///
  const factory MeasureReport({
    /// [resourceType] This is a MeasureReport resource
    @Default(R5ResourceType.MeasureReport)
    @JsonKey(unknownEnumValue: R5ResourceType.MeasureReport)
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

    /// [identifier] A formal identifier that is used to identify this
    ///  MeasureReport when it is represented in other formats or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [status] The MeasureReport status. No data will be available until the
    ///  MeasureReport status is complete.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [type] The type of measure report. This may be an individual report, which
    ///  provides the score for the measure for an individual member of the
    ///  population; a subject-listing, which returns the list of members that meet
    ///  the various criteria in the measure; a summary report, which returns a
    ///  population count for each of the criteria in the measure; or a
    ///  data-collection, which enables the MeasureReport to be used to exchange
    ///  the data-of-interest for a quality measure.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [dataUpdateType] Indicates whether the data submitted in a data-exchange
    ///  report represents a snapshot or incremental update. A snapshot update
    ///  replaces all previously submitted data for the receiver, whereas an
    ///  incremental update represents only updated and/or changed data and should
    ///  be applied as a differential update to the existing submitted data for the
    ///  receiver.
    FhirCode? dataUpdateType,

    /// [dataUpdateTypeElement] ("_dataUpdateType") Extensions for dataUpdateType
    @JsonKey(name: '_dataUpdateType') PrimitiveElement? dataUpdateTypeElement,

    /// [measure] A reference to the Measure that was calculated to produce this
    ///  report.
    FhirCanonical? measure,

    /// [subject] Optional subject identifying the individual or individuals the
    ///  report is for.
    Reference? subject,

    /// [date] The date this measure was calculated.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [reporter] The individual or organization that is reporting the data.
    Reference? reporter,

    /// [reportingVendor] A reference to the vendor who queried the data,
    ///  calculated results and/or generated the report. The ‘reporting vendor’ is
    ///  intended to represent the submitting entity when it is not the same as the
    ///  reporting entity. This extension is used when the Receiver is interested
    ///  in getting vendor information in the report.
    Reference? reportingVendor,

    /// [location] A reference to the location for which the data is being reported.
    Reference? location,

    /// [period] The reporting period for which the report was calculated.
    required Period period,

    /// [inputParameters] A reference to a Parameters resource (typically
    ///  represented using a contained resource) that represents any input
    ///  parameters that were provided to the operation that generated the report.
    Reference? inputParameters,

    /// [scoring] Indicates how the calculation is performed for the measure,
    ///  including proportion, ratio, continuous-variable, and cohort. The value
    ///  set is extensible, allowing additional measure scoring types to be
    ///  represented. It is expected to be the same as the scoring element on the
    ///  referenced Measure.
    CodeableConcept? scoring,

    /// [improvementNotation] Whether improvement in the measure is noted by an
    ///  increase or decrease in the measure score.
    CodeableConcept? improvementNotation,

    /// [group] The results of the calculation, one for each population group in
    ///  the measure.
    List<MeasureReportGroup>? group,

    /// [supplementalData] A reference to a Resource that represents additional
    ///  information collected for the report. If the value of the supplemental
    ///  data is not a Resource (i.e. evaluating the supplementalData expression
    ///  for this case in the measure results in a value that is not a FHIR
    ///  Resource), it is reported as a reference to a contained Observation
    ///  resource.
    List<Reference>? supplementalData,

    /// [evaluatedResource] Evaluated resources are used to capture what data was
    ///  involved in the calculation of a measure. This usage is only allowed for
    ///  individual reports to ensure that the size of the MeasureReport resource
    ///  is bounded.
    List<Reference>? evaluatedResource,
  }) = _MeasureReport;

  @override
  String get fhirType => 'MeasureReport';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);

  /// Acts like a constructor, returns a [MeasureReport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReport.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReportFromJson(json);
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

/// [MeasureReportGroup] The MeasureReport resource contains the results of the
///  calculation of a measure; and optionally a reference to the resources
///  involved in that calculation.
@freezed
class MeasureReportGroup with _$MeasureReportGroup implements BackboneType {
  /// [MeasureReportGroup] The MeasureReport resource contains the results of the
  ///  calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
  const MeasureReportGroup._();

  /// [MeasureReportGroup] The MeasureReport resource contains the results of the
  ///  calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
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
  /// [linkId] The group from the Measure that corresponds to this group in the
  ///  MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] The meaning of the population group as defined in the measure
  ///  definition.
  ///
  /// [subject] Optional subject identifying the individual or individuals the
  ///  report is for.
  ///
  /// [population] The populations that make up the population group, one for
  ///  each type of population appropriate for the measure.
  ///
  /// [measureScoreQuantity] The measure score for this population group,
  ///  calculated as appropriate for the measure type and scoring method, and
  ///  based on the contents of the populations defined in the group.
  ///
  /// [measureScoreDateTime] The measure score for this population group,
  ///  calculated as appropriate for the measure type and scoring method, and
  ///  based on the contents of the populations defined in the group.
  ///
  /// [measureScoreDateTimeElement] ("_measureScoreDateTime") Extensions for
  ///  measureScoreDateTime
  ///
  /// [measureScoreCodeableConcept] The measure score for this population group,
  ///  calculated as appropriate for the measure type and scoring method, and
  ///  based on the contents of the populations defined in the group.
  ///
  /// [measureScorePeriod] The measure score for this population group,
  ///  calculated as appropriate for the measure type and scoring method, and
  ///  based on the contents of the populations defined in the group.
  ///
  /// [measureScoreRange] The measure score for this population group, calculated
  ///  as appropriate for the measure type and scoring method, and based on the
  ///  contents of the populations defined in the group.
  ///
  /// [measureScoreDuration] The measure score for this population group,
  ///  calculated as appropriate for the measure type and scoring method, and
  ///  based on the contents of the populations defined in the group.
  ///
  /// [stratifier] When a measure includes multiple stratifiers, there will be a
  ///  stratifier group for each stratifier defined by the measure.
  ///
  const factory MeasureReportGroup({
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

    /// [linkId] The group from the Measure that corresponds to this group in the
    ///  MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] The meaning of the population group as defined in the measure
    ///  definition.
    CodeableConcept? code,

    /// [subject] Optional subject identifying the individual or individuals the
    ///  report is for.
    Reference? subject,

    /// [population] The populations that make up the population group, one for
    ///  each type of population appropriate for the measure.
    List<MeasureReportPopulation>? population,

    /// [measureScoreQuantity] The measure score for this population group,
    ///  calculated as appropriate for the measure type and scoring method, and
    ///  based on the contents of the populations defined in the group.
    Quantity? measureScoreQuantity,

    /// [measureScoreDateTime] The measure score for this population group,
    ///  calculated as appropriate for the measure type and scoring method, and
    ///  based on the contents of the populations defined in the group.
    FhirDateTime? measureScoreDateTime,

    /// [measureScoreDateTimeElement] ("_measureScoreDateTime") Extensions for
    ///  measureScoreDateTime
    @JsonKey(name: '_measureScoreDateTime')
    PrimitiveElement? measureScoreDateTimeElement,

    /// [measureScoreCodeableConcept] The measure score for this population group,
    ///  calculated as appropriate for the measure type and scoring method, and
    ///  based on the contents of the populations defined in the group.
    CodeableConcept? measureScoreCodeableConcept,

    /// [measureScorePeriod] The measure score for this population group,
    ///  calculated as appropriate for the measure type and scoring method, and
    ///  based on the contents of the populations defined in the group.
    Period? measureScorePeriod,

    /// [measureScoreRange] The measure score for this population group, calculated
    ///  as appropriate for the measure type and scoring method, and based on the
    ///  contents of the populations defined in the group.
    Range? measureScoreRange,

    /// [measureScoreDuration] The measure score for this population group,
    ///  calculated as appropriate for the measure type and scoring method, and
    ///  based on the contents of the populations defined in the group.
    FhirDuration? measureScoreDuration,

    /// [stratifier] When a measure includes multiple stratifiers, there will be a
    ///  stratifier group for each stratifier defined by the measure.
    List<MeasureReportStratifier>? stratifier,
  }) = _MeasureReportGroup;

  @override
  String get fhirType => 'MeasureReportGroup';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportGroup.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);

  /// Acts like a constructor, returns a [MeasureReportGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReportGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReportGroupFromJson(json);
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

/// [MeasureReportPopulation] The MeasureReport resource contains the results
///  of the calculation of a measure; and optionally a reference to the
///  resources involved in that calculation.
@freezed
class MeasureReportPopulation
    with _$MeasureReportPopulation
    implements BackboneType {
  /// [MeasureReportPopulation] The MeasureReport resource contains the results
  ///  of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
  const MeasureReportPopulation._();

  /// [MeasureReportPopulation] The MeasureReport resource contains the results
  ///  of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
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
  /// [linkId] The population from the Measure that corresponds to this
  ///  population in the MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] The type of the population.
  ///
  /// [count] The number of members of the population.
  ///
  /// [countElement] ("_count") Extensions for count
  ///
  /// [subjectResults] This element refers to a List of individual level
  ///  MeasureReport resources, one for each subject in this population.
  ///
  /// [subjectReport] A reference to an individual level MeasureReport resource
  ///  for a member of the population.
  ///
  /// [subjects] Optional Group identifying the individuals that make up the
  ///  population.
  ///
  const factory MeasureReportPopulation({
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

    /// [linkId] The population from the Measure that corresponds to this
    ///  population in the MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] The type of the population.
    CodeableConcept? code,

    /// [count] The number of members of the population.
    FhirInteger? count,

    /// [countElement] ("_count") Extensions for count
    @JsonKey(name: '_count') PrimitiveElement? countElement,

    /// [subjectResults] This element refers to a List of individual level
    ///  MeasureReport resources, one for each subject in this population.
    Reference? subjectResults,

    /// [subjectReport] A reference to an individual level MeasureReport resource
    ///  for a member of the population.
    List<Reference>? subjectReport,

    /// [subjects] Optional Group identifying the individuals that make up the
    ///  population.
    Reference? subjects,
  }) = _MeasureReportPopulation;

  @override
  String get fhirType => 'MeasureReportPopulation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportPopulation.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportPopulation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportPopulation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportPopulation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);

  /// Acts like a constructor, returns a [MeasureReportPopulation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReportPopulation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReportPopulationFromJson(json);
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

/// [MeasureReportStratifier] The MeasureReport resource contains the results
///  of the calculation of a measure; and optionally a reference to the
///  resources involved in that calculation.
@freezed
class MeasureReportStratifier
    with _$MeasureReportStratifier
    implements BackboneType {
  /// [MeasureReportStratifier] The MeasureReport resource contains the results
  ///  of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
  const MeasureReportStratifier._();

  /// [MeasureReportStratifier] The MeasureReport resource contains the results
  ///  of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
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
  /// [linkId] The stratifier from the Measure that corresponds to this
  ///  stratifier in the MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] The meaning of this stratifier, as defined in the measure definition.
  ///
  /// [stratum] This element contains the results for a single stratum within the
  ///  stratifier. For example, when stratifying on administrative gender, there
  ///  will be four strata, one for each possible gender value.
  ///
  const factory MeasureReportStratifier({
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

    /// [linkId] The stratifier from the Measure that corresponds to this
    ///  stratifier in the MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] The meaning of this stratifier, as defined in the measure definition.
    CodeableConcept? code,

    /// [stratum] This element contains the results for a single stratum within the
    ///  stratifier. For example, when stratifying on administrative gender, there
    ///  will be four strata, one for each possible gender value.
    List<MeasureReportStratum>? stratum,
  }) = _MeasureReportStratifier;

  @override
  String get fhirType => 'MeasureReportStratifier';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportStratifier.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportStratifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportStratifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportStratifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);

  /// Acts like a constructor, returns a [MeasureReportStratifier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReportStratifier.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReportStratifierFromJson(json);
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

/// [MeasureReportStratum] The MeasureReport resource contains the results of
///  the calculation of a measure; and optionally a reference to the resources
///  involved in that calculation.
@freezed
class MeasureReportStratum with _$MeasureReportStratum implements BackboneType {
  /// [MeasureReportStratum] The MeasureReport resource contains the results of
  ///  the calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
  const MeasureReportStratum._();

  /// [MeasureReportStratum] The MeasureReport resource contains the results of
  ///  the calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
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
  /// [valueCodeableConcept] The value for this stratum, expressed as a
  ///  CodeableConcept. When defining stratifiers on complex values, the value
  ///  must be rendered such that the value for each stratum within the
  ///  stratifier is unique.
  ///
  /// [valueBoolean] The value for this stratum, expressed as a CodeableConcept.
  ///  When defining stratifiers on complex values, the value must be rendered
  ///  such that the value for each stratum within the stratifier is unique.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueQuantity] The value for this stratum, expressed as a CodeableConcept.
  ///  When defining stratifiers on complex values, the value must be rendered
  ///  such that the value for each stratum within the stratifier is unique.
  ///
  /// [valueRange] The value for this stratum, expressed as a CodeableConcept.
  ///  When defining stratifiers on complex values, the value must be rendered
  ///  such that the value for each stratum within the stratifier is unique.
  ///
  /// [valueReference] The value for this stratum, expressed as a
  ///  CodeableConcept. When defining stratifiers on complex values, the value
  ///  must be rendered such that the value for each stratum within the
  ///  stratifier is unique.
  ///
  /// [component] A stratifier component value.
  ///
  /// [population] The populations that make up the stratum, one for each type of
  ///  population appropriate to the measure.
  ///
  /// [measureScoreQuantity] The measure score for this stratum, calculated as
  ///  appropriate for the measure type and scoring method, and based on only the
  ///  members of this stratum.
  ///
  /// [measureScoreDateTime] The measure score for this stratum, calculated as
  ///  appropriate for the measure type and scoring method, and based on only the
  ///  members of this stratum.
  ///
  /// [measureScoreDateTimeElement] ("_measureScoreDateTime") Extensions for
  ///  measureScoreDateTime
  ///
  /// [measureScoreCodeableConcept] The measure score for this stratum,
  ///  calculated as appropriate for the measure type and scoring method, and
  ///  based on only the members of this stratum.
  ///
  /// [measureScorePeriod] The measure score for this stratum, calculated as
  ///  appropriate for the measure type and scoring method, and based on only the
  ///  members of this stratum.
  ///
  /// [measureScoreRange] The measure score for this stratum, calculated as
  ///  appropriate for the measure type and scoring method, and based on only the
  ///  members of this stratum.
  ///
  /// [measureScoreDuration] The measure score for this stratum, calculated as
  ///  appropriate for the measure type and scoring method, and based on only the
  ///  members of this stratum.
  ///
  const factory MeasureReportStratum({
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

    /// [valueCodeableConcept] The value for this stratum, expressed as a
    ///  CodeableConcept. When defining stratifiers on complex values, the value
    ///  must be rendered such that the value for each stratum within the
    ///  stratifier is unique.
    CodeableConcept? valueCodeableConcept,

    /// [valueBoolean] The value for this stratum, expressed as a CodeableConcept.
    ///  When defining stratifiers on complex values, the value must be rendered
    ///  such that the value for each stratum within the stratifier is unique.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueQuantity] The value for this stratum, expressed as a CodeableConcept.
    ///  When defining stratifiers on complex values, the value must be rendered
    ///  such that the value for each stratum within the stratifier is unique.
    Quantity? valueQuantity,

    /// [valueRange] The value for this stratum, expressed as a CodeableConcept.
    ///  When defining stratifiers on complex values, the value must be rendered
    ///  such that the value for each stratum within the stratifier is unique.
    Range? valueRange,

    /// [valueReference] The value for this stratum, expressed as a
    ///  CodeableConcept. When defining stratifiers on complex values, the value
    ///  must be rendered such that the value for each stratum within the
    ///  stratifier is unique.
    Reference? valueReference,

    /// [component] A stratifier component value.
    List<MeasureReportComponent>? component,

    /// [population] The populations that make up the stratum, one for each type of
    ///  population appropriate to the measure.
    List<MeasureReportPopulation1>? population,

    /// [measureScoreQuantity] The measure score for this stratum, calculated as
    ///  appropriate for the measure type and scoring method, and based on only the
    ///  members of this stratum.
    Quantity? measureScoreQuantity,

    /// [measureScoreDateTime] The measure score for this stratum, calculated as
    ///  appropriate for the measure type and scoring method, and based on only the
    ///  members of this stratum.
    FhirDateTime? measureScoreDateTime,

    /// [measureScoreDateTimeElement] ("_measureScoreDateTime") Extensions for
    ///  measureScoreDateTime
    @JsonKey(name: '_measureScoreDateTime')
    PrimitiveElement? measureScoreDateTimeElement,

    /// [measureScoreCodeableConcept] The measure score for this stratum,
    ///  calculated as appropriate for the measure type and scoring method, and
    ///  based on only the members of this stratum.
    CodeableConcept? measureScoreCodeableConcept,

    /// [measureScorePeriod] The measure score for this stratum, calculated as
    ///  appropriate for the measure type and scoring method, and based on only the
    ///  members of this stratum.
    Period? measureScorePeriod,

    /// [measureScoreRange] The measure score for this stratum, calculated as
    ///  appropriate for the measure type and scoring method, and based on only the
    ///  members of this stratum.
    Range? measureScoreRange,

    /// [measureScoreDuration] The measure score for this stratum, calculated as
    ///  appropriate for the measure type and scoring method, and based on only the
    ///  members of this stratum.
    FhirDuration? measureScoreDuration,
  }) = _MeasureReportStratum;

  @override
  String get fhirType => 'MeasureReportStratum';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportStratum.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportStratum.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportStratum.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportStratum cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);

  /// Acts like a constructor, returns a [MeasureReportStratum], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReportStratum.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReportStratumFromJson(json);
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

/// [MeasureReportComponent] The MeasureReport resource contains the results of
///  the calculation of a measure; and optionally a reference to the resources
///  involved in that calculation.
@freezed
class MeasureReportComponent
    with _$MeasureReportComponent
    implements BackboneType {
  /// [MeasureReportComponent] The MeasureReport resource contains the results of
  ///  the calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
  const MeasureReportComponent._();

  /// [MeasureReportComponent] The MeasureReport resource contains the results of
  ///  the calculation of a measure; and optionally a reference to the resources
  ///  involved in that calculation.
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
  /// [linkId] The stratifier component from the Measure that corresponds to this
  ///  stratifier component in the MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] The code for the stratum component value.
  ///
  /// [valueCodeableConcept] The stratum component value.
  ///
  /// [valueBoolean] The stratum component value.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueQuantity] The stratum component value.
  ///
  /// [valueRange] The stratum component value.
  ///
  /// [valueReference] The stratum component value.
  ///
  const factory MeasureReportComponent({
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

    /// [linkId] The stratifier component from the Measure that corresponds to this
    ///  stratifier component in the MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] The code for the stratum component value.
    required CodeableConcept code,

    /// [valueCodeableConcept] The stratum component value.
    CodeableConcept? valueCodeableConcept,

    /// [valueBoolean] The stratum component value.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueQuantity] The stratum component value.
    Quantity? valueQuantity,

    /// [valueRange] The stratum component value.
    Range? valueRange,

    /// [valueReference] The stratum component value.
    Reference? valueReference,
  }) = _MeasureReportComponent;

  @override
  String get fhirType => 'MeasureReportComponent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportComponent.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportComponentFromJson(json);

  /// Acts like a constructor, returns a [MeasureReportComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReportComponent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReportComponentFromJson(json);
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

/// [MeasureReportPopulation1] The MeasureReport resource contains the results
///  of the calculation of a measure; and optionally a reference to the
///  resources involved in that calculation.
@freezed
class MeasureReportPopulation1
    with _$MeasureReportPopulation1
    implements BackboneType {
  /// [MeasureReportPopulation1] The MeasureReport resource contains the results
  ///  of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
  const MeasureReportPopulation1._();

  /// [MeasureReportPopulation1] The MeasureReport resource contains the results
  ///  of the calculation of a measure; and optionally a reference to the
  ///  resources involved in that calculation.
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
  /// [linkId] The population from the Measure that corresponds to this
  ///  population in the MeasureReport resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [code] The type of the population.
  ///
  /// [count] The number of members of the population in this stratum.
  ///
  /// [countElement] ("_count") Extensions for count
  ///
  /// [subjectResults] This element refers to a List of individual level
  ///  MeasureReport resources, one for each subject in this population in this
  ///  stratum.
  ///
  /// [subjectReport] A reference to an individual level MeasureReport resource
  ///  for a member of the population.
  ///
  /// [subjects] Optional Group identifying the individuals that make up the
  ///  population.
  ///
  const factory MeasureReportPopulation1({
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

    /// [linkId] The population from the Measure that corresponds to this
    ///  population in the MeasureReport resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [code] The type of the population.
    CodeableConcept? code,

    /// [count] The number of members of the population in this stratum.
    FhirInteger? count,

    /// [countElement] ("_count") Extensions for count
    @JsonKey(name: '_count') PrimitiveElement? countElement,

    /// [subjectResults] This element refers to a List of individual level
    ///  MeasureReport resources, one for each subject in this population in this
    ///  stratum.
    Reference? subjectResults,

    /// [subjectReport] A reference to an individual level MeasureReport resource
    ///  for a member of the population.
    List<Reference>? subjectReport,

    /// [subjects] Optional Group identifying the individuals that make up the
    ///  population.
    Reference? subjects,
  }) = _MeasureReportPopulation1;

  @override
  String get fhirType => 'MeasureReportPopulation1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReportPopulation1.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReportPopulation1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReportPopulation1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReportPopulation1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);

  /// Acts like a constructor, returns a [MeasureReportPopulation1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReportPopulation1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReportPopulation1FromJson(json);
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
