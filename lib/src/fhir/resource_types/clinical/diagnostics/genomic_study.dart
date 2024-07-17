// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'genomic_study.freezed.dart';
part 'genomic_study.g.dart';

/// [GenomicStudy] A GenomicStudy is a set of analyses performed to analyze and
///  generate genomic data.
@freezed
class GenomicStudy with _$GenomicStudy implements DomainResource {
  /// [GenomicStudy] A GenomicStudy is a set of analyses performed to analyze and
  ///  generate genomic data.
  const GenomicStudy._();

  /// [GenomicStudy] A GenomicStudy is a set of analyses performed to analyze and
  ///  generate genomic data.
  ///
  /// [resourceType] This is a GenomicStudy resource
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
  /// [identifier] Identifiers for this genomic study.
  ///
  /// [status] The status of the genomic study.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] The type of the study, e.g., Familial variant segregation,
  ///  Functional variation detection, or Gene expression profiling.
  ///
  /// [subject] The primary subject of the genomic study.
  ///
  /// [encounter] The healthcare event with which this genomics study is
  ///  associated.
  ///
  /// [startDate] When the genomic study was started.
  ///
  /// [startDateElement] ("_startDate") Extensions for startDate
  ///
  /// [basedOn] Event resources that the genomic study is based on.
  ///
  /// [referrer] Healthcare professional who requested or referred the genomic
  ///  study.
  ///
  /// [interpreter] Healthcare professionals who interpreted the genomic study.
  ///
  /// [reason] Why the genomic study was performed.
  ///
  /// [instantiatesCanonical] The defined protocol that describes the study.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the study.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [note] Comments related to the genomic study.
  ///
  /// [description] Description of the genomic study.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [analysis] The details about a specific analysis that was performed in this
  ///  GenomicStudy.
  ///
  const factory GenomicStudy({
    /// [resourceType] This is a GenomicStudy resource
    @Default(R5ResourceType.GenomicStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.GenomicStudy)
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

    /// [identifier] Identifiers for this genomic study.
    List<Identifier>? identifier,

    /// [status] The status of the genomic study.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [type] The type of the study, e.g., Familial variant segregation,
    ///  Functional variation detection, or Gene expression profiling.
    List<CodeableConcept>? type,

    /// [subject] The primary subject of the genomic study.
    required Reference subject,

    /// [encounter] The healthcare event with which this genomics study is
    ///  associated.
    Reference? encounter,

    /// [startDate] When the genomic study was started.
    FhirDateTime? startDate,

    /// [startDateElement] ("_startDate") Extensions for startDate
    @JsonKey(name: '_startDate') PrimitiveElement? startDateElement,

    /// [basedOn] Event resources that the genomic study is based on.
    List<Reference>? basedOn,

    /// [referrer] Healthcare professional who requested or referred the genomic
    ///  study.
    Reference? referrer,

    /// [interpreter] Healthcare professionals who interpreted the genomic study.
    List<Reference>? interpreter,

    /// [reason] Why the genomic study was performed.
    List<CodeableReference>? reason,

    /// [instantiatesCanonical] The defined protocol that describes the study.
    FhirCanonical? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol
    ///  that describes the study.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') PrimitiveElement? instantiatesUriElement,

    /// [note] Comments related to the genomic study.
    List<Annotation>? note,

    /// [description] Description of the genomic study.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [analysis] The details about a specific analysis that was performed in this
    ///  GenomicStudy.
    List<GenomicStudyAnalysis>? analysis,
  }) = _GenomicStudy;

  @override
  String get fhirType => 'GenomicStudy';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GenomicStudy.fromYaml(dynamic yaml) => yaml is String
      ? GenomicStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GenomicStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GenomicStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GenomicStudy.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyFromJson(json);

  /// Acts like a constructor, returns a [GenomicStudy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GenomicStudy.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GenomicStudyFromJson(json);
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

/// [GenomicStudyAnalysis] A GenomicStudy is a set of analyses performed to
///  analyze and generate genomic data.
@freezed
class GenomicStudyAnalysis with _$GenomicStudyAnalysis implements BackboneType {
  /// [GenomicStudyAnalysis] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
  const GenomicStudyAnalysis._();

  /// [GenomicStudyAnalysis] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
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
  /// [identifier] Identifiers for the analysis event.
  ///
  /// [methodType] Type of the methods used in the analysis, e.g., Fluorescence
  ///  in situ hybridization (FISH), Karyotyping, or Microsatellite instability
  ///  testing (MSI).
  ///
  /// [changeType] Type of the genomic changes studied in the analysis, e.g.,
  ///  DNA, RNA, or amino acid change.
  ///
  /// [genomeBuild] The reference genome build that is used in this analysis.
  ///
  /// [instantiatesCanonical] The defined protocol that describes the analysis.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the analysis.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [title] Name of the analysis event (human friendly).
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [focus] The focus of a genomic analysis when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, child, or sibling. For example, in trio testing, the
  ///  GenomicStudy.subject would be the child (proband) and the
  ///  GenomicStudy.analysis.focus of a specific analysis would be the parent.
  ///
  /// [specimen] The specimen used in the analysis event.
  ///
  /// [date] The date of the analysis event.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [note] Any notes capture with the analysis event.
  ///
  /// [protocolPerformed] The protocol that was performed for the analysis event.
  ///
  /// [regionsStudied] The genomic regions to be studied in the analysis (BED
  ///  file).
  ///
  /// [regionsCalled] Genomic regions actually called in the analysis event (BED
  ///  file).
  ///
  /// [input] Inputs for the analysis event.
  ///
  /// [output] Outputs for the analysis event.
  ///
  /// [performer] Performer for the analysis event.
  ///
  /// [device] Devices used for the analysis (e.g., instruments, software), with
  ///  settings and parameters.
  ///
  const factory GenomicStudyAnalysis({
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

    /// [identifier] Identifiers for the analysis event.
    List<Identifier>? identifier,

    /// [methodType] Type of the methods used in the analysis, e.g., Fluorescence
    ///  in situ hybridization (FISH), Karyotyping, or Microsatellite instability
    ///  testing (MSI).
    List<CodeableConcept>? methodType,

    /// [changeType] Type of the genomic changes studied in the analysis, e.g.,
    ///  DNA, RNA, or amino acid change.
    List<CodeableConcept>? changeType,

    /// [genomeBuild] The reference genome build that is used in this analysis.
    CodeableConcept? genomeBuild,

    /// [instantiatesCanonical] The defined protocol that describes the analysis.
    FhirCanonical? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol
    ///  that describes the analysis.
    FhirUri? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') PrimitiveElement? instantiatesUriElement,

    /// [title] Name of the analysis event (human friendly).
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [focus] The focus of a genomic analysis when it is not the patient of
    ///  record representing something or someone associated with the patient such
    ///  as a spouse, parent, child, or sibling. For example, in trio testing, the
    ///  GenomicStudy.subject would be the child (proband) and the
    ///  GenomicStudy.analysis.focus of a specific analysis would be the parent.
    List<Reference>? focus,

    /// [specimen] The specimen used in the analysis event.
    List<Reference>? specimen,

    /// [date] The date of the analysis event.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [note] Any notes capture with the analysis event.
    List<Annotation>? note,

    /// [protocolPerformed] The protocol that was performed for the analysis event.
    Reference? protocolPerformed,

    /// [regionsStudied] The genomic regions to be studied in the analysis (BED
    ///  file).
    List<Reference>? regionsStudied,

    /// [regionsCalled] Genomic regions actually called in the analysis event (BED
    ///  file).
    List<Reference>? regionsCalled,

    /// [input] Inputs for the analysis event.
    List<GenomicStudyInput>? input,

    /// [output] Outputs for the analysis event.
    List<GenomicStudyOutput>? output,

    /// [performer] Performer for the analysis event.
    List<GenomicStudyPerformer>? performer,

    /// [device] Devices used for the analysis (e.g., instruments, software), with
    ///  settings and parameters.
    List<GenomicStudyDevice>? device,
  }) = _GenomicStudyAnalysis;

  @override
  String get fhirType => 'GenomicStudyAnalysis';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GenomicStudyAnalysis.fromYaml(dynamic yaml) => yaml is String
      ? GenomicStudyAnalysis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GenomicStudyAnalysis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GenomicStudyAnalysis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GenomicStudyAnalysis.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyAnalysisFromJson(json);

  /// Acts like a constructor, returns a [GenomicStudyAnalysis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GenomicStudyAnalysis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GenomicStudyAnalysisFromJson(json);
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

/// [GenomicStudyInput] A GenomicStudy is a set of analyses performed to
///  analyze and generate genomic data.
@freezed
class GenomicStudyInput with _$GenomicStudyInput implements BackboneType {
  /// [GenomicStudyInput] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
  const GenomicStudyInput._();

  /// [GenomicStudyInput] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
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
  /// [file] File containing input data.
  ///
  /// [type] Type of input data, e.g., BAM, CRAM, or FASTA.
  ///
  /// [generatedByIdentifier] The analysis event or other GenomicStudy that
  ///  generated this input file.
  ///
  /// [generatedByReference] The analysis event or other GenomicStudy that
  ///  generated this input file.
  ///
  const factory GenomicStudyInput({
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

    /// [file] File containing input data.
    Reference? file,

    /// [type] Type of input data, e.g., BAM, CRAM, or FASTA.
    CodeableConcept? type,

    /// [generatedByIdentifier] The analysis event or other GenomicStudy that
    ///  generated this input file.
    Identifier? generatedByIdentifier,

    /// [generatedByReference] The analysis event or other GenomicStudy that
    ///  generated this input file.
    Reference? generatedByReference,
  }) = _GenomicStudyInput;

  @override
  String get fhirType => 'GenomicStudyInput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GenomicStudyInput.fromYaml(dynamic yaml) => yaml is String
      ? GenomicStudyInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GenomicStudyInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GenomicStudyInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GenomicStudyInput.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyInputFromJson(json);

  /// Acts like a constructor, returns a [GenomicStudyInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GenomicStudyInput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GenomicStudyInputFromJson(json);
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

/// [GenomicStudyOutput] A GenomicStudy is a set of analyses performed to
///  analyze and generate genomic data.
@freezed
class GenomicStudyOutput with _$GenomicStudyOutput implements BackboneType {
  /// [GenomicStudyOutput] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
  const GenomicStudyOutput._();

  /// [GenomicStudyOutput] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
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
  /// [file] File containing output data.
  ///
  /// [type] Type of output data, e.g., VCF, MAF, or BAM.
  ///
  const factory GenomicStudyOutput({
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

    /// [file] File containing output data.
    Reference? file,

    /// [type] Type of output data, e.g., VCF, MAF, or BAM.
    CodeableConcept? type,
  }) = _GenomicStudyOutput;

  @override
  String get fhirType => 'GenomicStudyOutput';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GenomicStudyOutput.fromYaml(dynamic yaml) => yaml is String
      ? GenomicStudyOutput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GenomicStudyOutput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GenomicStudyOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GenomicStudyOutput.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyOutputFromJson(json);

  /// Acts like a constructor, returns a [GenomicStudyOutput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GenomicStudyOutput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GenomicStudyOutputFromJson(json);
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

/// [GenomicStudyPerformer] A GenomicStudy is a set of analyses performed to
///  analyze and generate genomic data.
@freezed
class GenomicStudyPerformer
    with _$GenomicStudyPerformer
    implements BackboneType {
  /// [GenomicStudyPerformer] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
  const GenomicStudyPerformer._();

  /// [GenomicStudyPerformer] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
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
  /// [actor] The organization, healthcare professional, or others who
  ///  participated in performing this analysis.
  ///
  /// [role] Role of the actor for this analysis.
  ///
  const factory GenomicStudyPerformer({
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

    /// [actor] The organization, healthcare professional, or others who
    ///  participated in performing this analysis.
    Reference? actor,

    /// [role] Role of the actor for this analysis.
    CodeableConcept? role,
  }) = _GenomicStudyPerformer;

  @override
  String get fhirType => 'GenomicStudyPerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GenomicStudyPerformer.fromYaml(dynamic yaml) => yaml is String
      ? GenomicStudyPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GenomicStudyPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GenomicStudyPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GenomicStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyPerformerFromJson(json);

  /// Acts like a constructor, returns a [GenomicStudyPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GenomicStudyPerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GenomicStudyPerformerFromJson(json);
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

/// [GenomicStudyDevice] A GenomicStudy is a set of analyses performed to
///  analyze and generate genomic data.
@freezed
class GenomicStudyDevice with _$GenomicStudyDevice implements BackboneType {
  /// [GenomicStudyDevice] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
  const GenomicStudyDevice._();

  /// [GenomicStudyDevice] A GenomicStudy is a set of analyses performed to
  ///  analyze and generate genomic data.
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
  /// [device] Device used for the analysis.
  ///
  /// [function_] ("function") Specific function for the device used for the
  ///  analysis.
  ///
  const factory GenomicStudyDevice({
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

    /// [device] Device used for the analysis.
    Reference? device,

    /// [function_] ("function") Specific function for the device used for the
    ///  analysis.
    @JsonKey(name: 'function') CodeableConcept? function_,
  }) = _GenomicStudyDevice;

  @override
  String get fhirType => 'GenomicStudyDevice';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GenomicStudyDevice.fromYaml(dynamic yaml) => yaml is String
      ? GenomicStudyDevice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GenomicStudyDevice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GenomicStudyDevice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GenomicStudyDevice.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyDeviceFromJson(json);

  /// Acts like a constructor, returns a [GenomicStudyDevice], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GenomicStudyDevice.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GenomicStudyDeviceFromJson(json);
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
