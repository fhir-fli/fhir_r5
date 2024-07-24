// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'diagnostic_report.freezed.dart';
part 'diagnostic_report.g.dart';

/// [DiagnosticReport] The findings and interpretation of diagnostic tests
///  performed on patients, groups of patients, products, substances, devices,
///  and locations, and/or specimens derived from these. The report includes
///  clinical context such as requesting provider information, and some mix of
///  atomic results, images, textual and coded interpretations, and formatted
///  representation of diagnostic reports. The report also includes
///  non-clinical context such as batch analysis and stability reporting of
///  products and substances.
@freezed
class DiagnosticReport with _$DiagnosticReport implements DomainResource {
  /// [DiagnosticReport] The findings and interpretation of diagnostic tests
  ///  performed on patients, groups of patients, products, substances, devices,
  ///  and locations, and/or specimens derived from these. The report includes
  ///  clinical context such as requesting provider information, and some mix of
  ///  atomic results, images, textual and coded interpretations, and formatted
  ///  representation of diagnostic reports. The report also includes
  ///  non-clinical context such as batch analysis and stability reporting of
  ///  products and substances.
  const DiagnosticReport._();

  /// [DiagnosticReport] The findings and interpretation of diagnostic tests
  ///  performed on patients, groups of patients, products, substances, devices,
  ///  and locations, and/or specimens derived from these. The report includes
  ///  clinical context such as requesting provider information, and some mix of
  ///  atomic results, images, textual and coded interpretations, and formatted
  ///  representation of diagnostic reports. The report also includes
  ///  non-clinical context such as batch analysis and stability reporting of
  ///  products and substances.
  ///
  /// [resourceType] This is a DiagnosticReport resource
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
  /// [identifier] Identifiers assigned to this report by the performer or other
  ///  systems.
  ///
  /// [basedOn] Details concerning a service requested.
  ///
  /// [status] The status of the diagnostic report.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] A code that classifies the clinical discipline, department or
  ///  diagnostic service that created the report (e.g. cardiology, biochemistry,
  ///  hematology, MRI). This is used for searching, sorting and display purposes.
  ///
  /// [code] A code or name that describes this diagnostic report.
  ///
  /// [subject] The subject of the report. Usually, but not always, this is a
  ///  patient. However, diagnostic services also perform analyses on specimens
  ///  collected from a variety of other sources.
  ///
  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) which this DiagnosticReport is about.
  ///
  /// [effectiveDateTime] The time or time-period the observed values are related
  ///  to. When the subject of the report is a patient, this is usually either
  ///  the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  ///
  /// [effectivePeriod] The time or time-period the observed values are related
  ///  to. When the subject of the report is a patient, this is usually either
  ///  the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  ///
  /// [issued] The date and time that this version of the report was made
  ///  available to providers, typically after the report was reviewed and
  ///  verified.
  ///
  /// [issuedElement] ("_issued") Extensions for issued
  ///
  /// [performer] The diagnostic service that is responsible for issuing the
  ///  report.
  ///
  /// [resultsInterpreter] The practitioner or organization that is responsible
  ///  for the report's conclusions and interpretations.
  ///
  /// [specimen] Details about the specimens on which this diagnostic report is
  ///  based.
  ///
  /// [result] [Observations](observation.html)  that are part of this diagnostic
  ///  report.
  ///
  /// [note] Comments about the diagnostic report.
  ///
  /// [study] One or more links to full details of any study performed during the
  ///  diagnostic investigation. An ImagingStudy might comprise a set of
  ///  radiologic images obtained via a procedure that are analyzed as a group.
  ///  Typically, this is imaging performed by DICOM enabled modalities, but this
  ///  is not required. A fully enabled PACS viewer can use this information to
  ///  provide views of the source images. A GenomicStudy might comprise one or
  ///  more analyses, each serving a specific purpose. These analyses may vary in
  ///  method (e.g., karyotyping, CNV, or SNV detection), performer, software,
  ///  devices used, or regions targeted.
  ///
  /// [supportingInfo] This backbone element contains supporting information that
  ///  was used in the creation of the report not included in the results already
  ///  included in the report.
  ///
  /// [media] A list of key images or data associated with this report. The
  ///  images or data are generally created during the diagnostic process, and
  ///  may be directly of the patient, or of treated specimens (i.e. slides of
  ///  interest).
  ///
  /// [composition] Reference to a Composition resource instance that provides
  ///  structure for organizing the contents of the DiagnosticReport.
  ///
  /// [conclusion] Concise and clinically contextualized summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  ///
  /// [conclusionElement] ("_conclusion") Extensions for conclusion
  ///
  /// [conclusionCode] One or more codes that represent the summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  ///
  /// [presentedForm] Rich text representation of the entire result as issued by
  ///  the diagnostic service. Multiple formats are allowed but they SHALL be
  ///  semantically equivalent.
  ///
  const factory DiagnosticReport({
    /// [resourceType] This is a DiagnosticReport resource
    @Default(R5ResourceType.DiagnosticReport)
    @JsonKey(unknownEnumValue: R5ResourceType.DiagnosticReport)
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

    /// [identifier] Identifiers assigned to this report by the performer or other
    ///  systems.
    List<Identifier>? identifier,

    /// [basedOn] Details concerning a service requested.
    List<Reference>? basedOn,

    /// [status] The status of the diagnostic report.
    DiagnosticReportStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [category] A code that classifies the clinical discipline, department or
    ///  diagnostic service that created the report (e.g. cardiology, biochemistry,
    ///  hematology, MRI). This is used for searching, sorting and display purposes.
    List<CodeableConcept>? category,

    /// [code] A code or name that describes this diagnostic report.
    required CodeableConcept code,

    /// [subject] The subject of the report. Usually, but not always, this is a
    ///  patient. However, diagnostic services also perform analyses on specimens
    ///  collected from a variety of other sources.
    Reference? subject,

    /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
    ///  interaction) which this DiagnosticReport is about.
    Reference? encounter,

    /// [effectiveDateTime] The time or time-period the observed values are related
    ///  to. When the subject of the report is a patient, this is usually either
    ///  the time of the procedure or of specimen collection(s), but very often the
    ///  source of the date/time is not known, only the date/time itself.
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
    ///  effectiveDateTime
    @JsonKey(name: '_effectiveDateTime')
    PrimitiveElement? effectiveDateTimeElement,

    /// [effectivePeriod] The time or time-period the observed values are related
    ///  to. When the subject of the report is a patient, this is usually either
    ///  the time of the procedure or of specimen collection(s), but very often the
    ///  source of the date/time is not known, only the date/time itself.
    Period? effectivePeriod,

    /// [issued] The date and time that this version of the report was made
    ///  available to providers, typically after the report was reviewed and
    ///  verified.
    FhirInstant? issued,

    /// [issuedElement] ("_issued") Extensions for issued
    @JsonKey(name: '_issued') PrimitiveElement? issuedElement,

    /// [performer] The diagnostic service that is responsible for issuing the
    ///  report.
    List<Reference>? performer,

    /// [resultsInterpreter] The practitioner or organization that is responsible
    ///  for the report's conclusions and interpretations.
    List<Reference>? resultsInterpreter,

    /// [specimen] Details about the specimens on which this diagnostic report is
    ///  based.
    List<Reference>? specimen,

    /// [result] [Observations](observation.html)  that are part of this diagnostic
    ///  report.
    List<Reference>? result,

    /// [note] Comments about the diagnostic report.
    List<Annotation>? note,

    /// [study] One or more links to full details of any study performed during the
    ///  diagnostic investigation. An ImagingStudy might comprise a set of
    ///  radiologic images obtained via a procedure that are analyzed as a group.
    ///  Typically, this is imaging performed by DICOM enabled modalities, but this
    ///  is not required. A fully enabled PACS viewer can use this information to
    ///  provide views of the source images. A GenomicStudy might comprise one or
    ///  more analyses, each serving a specific purpose. These analyses may vary in
    ///  method (e.g., karyotyping, CNV, or SNV detection), performer, software,
    ///  devices used, or regions targeted.
    List<Reference>? study,

    /// [supportingInfo] This backbone element contains supporting information that
    ///  was used in the creation of the report not included in the results already
    ///  included in the report.
    List<DiagnosticReportSupportingInfo>? supportingInfo,

    /// [media] A list of key images or data associated with this report. The
    ///  images or data are generally created during the diagnostic process, and
    ///  may be directly of the patient, or of treated specimens (i.e. slides of
    ///  interest).
    List<DiagnosticReportMedia>? media,

    /// [composition] Reference to a Composition resource instance that provides
    ///  structure for organizing the contents of the DiagnosticReport.
    Reference? composition,

    /// [conclusion] Concise and clinically contextualized summary conclusion
    ///  (interpretation/impression) of the diagnostic report.
    FhirMarkdown? conclusion,

    /// [conclusionElement] ("_conclusion") Extensions for conclusion
    @JsonKey(name: '_conclusion') PrimitiveElement? conclusionElement,

    /// [conclusionCode] One or more codes that represent the summary conclusion
    ///  (interpretation/impression) of the diagnostic report.
    List<CodeableConcept>? conclusionCode,

    /// [presentedForm] Rich text representation of the entire result as issued by
    ///  the diagnostic service. Multiple formats are allowed but they SHALL be
    ///  semantically equivalent.
    List<Attachment>? presentedForm,
  }) = _DiagnosticReport;

  @override
  String get fhirType => 'DiagnosticReport';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DiagnosticReport.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DiagnosticReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DiagnosticReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);

  /// Acts like a constructor, returns a [DiagnosticReport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DiagnosticReport.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DiagnosticReportFromJson(json);
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

/// [DiagnosticReportSupportingInfo] The findings and interpretation of
///  diagnostic tests performed on patients, groups of patients, products,
///  substances, devices, and locations, and/or specimens derived from these.
///  The report includes clinical context such as requesting provider
///  information, and some mix of atomic results, images, textual and coded
///  interpretations, and formatted representation of diagnostic reports. The
///  report also includes non-clinical context such as batch analysis and
///  stability reporting of products and substances.
@freezed
class DiagnosticReportSupportingInfo
    with _$DiagnosticReportSupportingInfo
    implements BackboneElement {
  /// [DiagnosticReportSupportingInfo] The findings and interpretation of
  ///  diagnostic tests performed on patients, groups of patients, products,
  ///  substances, devices, and locations, and/or specimens derived from these.
  ///  The report includes clinical context such as requesting provider
  ///  information, and some mix of atomic results, images, textual and coded
  ///  interpretations, and formatted representation of diagnostic reports. The
  ///  report also includes non-clinical context such as batch analysis and
  ///  stability reporting of products and substances.
  const DiagnosticReportSupportingInfo._();

  /// [DiagnosticReportSupportingInfo] The findings and interpretation of
  ///  diagnostic tests performed on patients, groups of patients, products,
  ///  substances, devices, and locations, and/or specimens derived from these.
  ///  The report includes clinical context such as requesting provider
  ///  information, and some mix of atomic results, images, textual and coded
  ///  interpretations, and formatted representation of diagnostic reports. The
  ///  report also includes non-clinical context such as batch analysis and
  ///  stability reporting of products and substances.
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
  /// [type] The code value for the role of the supporting information in the
  ///  diagnostic report.
  ///
  /// [reference] The reference for the supporting information in the diagnostic
  ///  report.
  ///
  const factory DiagnosticReportSupportingInfo({
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

    /// [type] The code value for the role of the supporting information in the
    ///  diagnostic report.
    required CodeableConcept type,

    /// [reference] The reference for the supporting information in the diagnostic
    ///  report.
    required Reference reference,
  }) = _DiagnosticReportSupportingInfo;

  @override
  String get fhirType => 'DiagnosticReportSupportingInfo';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DiagnosticReportSupportingInfo.fromYaml(dynamic yaml) => yaml
          is String
      ? DiagnosticReportSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DiagnosticReportSupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DiagnosticReportSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReportSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportSupportingInfoFromJson(json);

  /// Acts like a constructor, returns a [DiagnosticReportSupportingInfo],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DiagnosticReportSupportingInfo.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DiagnosticReportSupportingInfoFromJson(json);
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

/// [DiagnosticReportMedia] The findings and interpretation of diagnostic tests
///  performed on patients, groups of patients, products, substances, devices,
///  and locations, and/or specimens derived from these. The report includes
///  clinical context such as requesting provider information, and some mix of
///  atomic results, images, textual and coded interpretations, and formatted
///  representation of diagnostic reports. The report also includes
///  non-clinical context such as batch analysis and stability reporting of
///  products and substances.
@freezed
class DiagnosticReportMedia
    with _$DiagnosticReportMedia
    implements BackboneType {
  /// [DiagnosticReportMedia] The findings and interpretation of diagnostic tests
  ///  performed on patients, groups of patients, products, substances, devices,
  ///  and locations, and/or specimens derived from these. The report includes
  ///  clinical context such as requesting provider information, and some mix of
  ///  atomic results, images, textual and coded interpretations, and formatted
  ///  representation of diagnostic reports. The report also includes
  ///  non-clinical context such as batch analysis and stability reporting of
  ///  products and substances.
  const DiagnosticReportMedia._();

  /// [DiagnosticReportMedia] The findings and interpretation of diagnostic tests
  ///  performed on patients, groups of patients, products, substances, devices,
  ///  and locations, and/or specimens derived from these. The report includes
  ///  clinical context such as requesting provider information, and some mix of
  ///  atomic results, images, textual and coded interpretations, and formatted
  ///  representation of diagnostic reports. The report also includes
  ///  non-clinical context such as batch analysis and stability reporting of
  ///  products and substances.
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
  /// [comment] A comment about the image or data. Typically, this is used to
  ///  provide an explanation for why the image or data is included, or to draw
  ///  the viewer's attention to important features.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [link] Reference to the image or data source.
  ///
  const factory DiagnosticReportMedia({
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

    /// [comment] A comment about the image or data. Typically, this is used to
    ///  provide an explanation for why the image or data is included, or to draw
    ///  the viewer's attention to important features.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,

    /// [link] Reference to the image or data source.
    required Reference link,
  }) = _DiagnosticReportMedia;

  @override
  String get fhirType => 'DiagnosticReportMedia';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DiagnosticReportMedia.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReportMedia.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DiagnosticReportMedia.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DiagnosticReportMedia cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportMediaFromJson(json);

  /// Acts like a constructor, returns a [DiagnosticReportMedia], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DiagnosticReportMedia.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DiagnosticReportMediaFromJson(json);
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
