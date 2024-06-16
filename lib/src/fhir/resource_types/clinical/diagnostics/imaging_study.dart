// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'imaging_study.freezed.dart';
part 'imaging_study.g.dart';

/// [ImagingStudy] Representation of the content produced in a DICOM imaging
///  study. A study comprises a set of series, each of which includes a set of
///  Service-Object Pair Instances (SOP Instances - images or other data)
///  acquired or produced in a common context.  A series is of only one
///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
///  series of different modalities.
@freezed
class ImagingStudy with _$ImagingStudy implements DomainResource {
  /// [ImagingStudy] Representation of the content produced in a DICOM imaging
  ///  study. A study comprises a set of series, each of which includes a set of
  ///  Service-Object Pair Instances (SOP Instances - images or other data)
  ///  acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  const ImagingStudy._();

  /// [ImagingStudy] Representation of the content produced in a DICOM imaging
  ///  study. A study comprises a set of series, each of which includes a set of
  ///  Service-Object Pair Instances (SOP Instances - images or other data)
  ///  acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  ///
  /// [resourceType] This is a ImagingStudy resource
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
  /// [identifier] Identifiers for the ImagingStudy such as DICOM Study Instance
  ///  UID.
  ///
  /// [status] The current state of the ImagingStudy resource. This is not the
  ///  status of any ServiceRequest or Task resources associated with the
  ///  ImagingStudy.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [modality] A list of all the distinct values of series.modality. This may
  ///  include both acquisition and non-acquisition modalities.
  ///
  /// [subject] The subject, typically a patient, of the imaging study.
  ///
  /// [encounter] The healthcare event (e.g. a patient and healthcare provider
  ///  interaction) during which this ImagingStudy is made.
  ///
  /// [started] Date and time the study started.
  ///
  /// [startedElement] ("_started") Extensions for started
  ///
  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  study being performed.
  ///
  /// [partOf] A larger event of which this particular ImagingStudy is a
  ///  component or step.  For example,  an ImagingStudy as part of a procedure.
  ///
  /// [referrer] The requesting/referring physician.
  ///
  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for the study. See implementation notes for information about
  ///  using DICOM endpoints. A study-level endpoint applies to each series in
  ///  the study, unless overridden by a series-level endpoint with the same
  ///  Endpoint.connectionType.
  ///
  /// [numberOfSeries] Number of Series in the Study. This value given may be
  ///  larger than the number of series elements this Resource contains due to
  ///  resource availability, security, or other factors. This element should be
  ///  present if any series elements are present.
  ///
  /// [numberOfSeriesElement] ("_numberOfSeries") Extensions for numberOfSeries
  ///
  /// [numberOfInstances] Number of SOP Instances in Study. This value given may
  ///  be larger than the number of instance elements this resource contains due
  ///  to resource availability, security, or other factors. This element should
  ///  be present if any instance elements are present.
  ///
  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  ///
  /// [procedure] This field corresponds to the DICOM Procedure Code Sequence
  ///  (0008,1032). This is different from the FHIR Procedure resource that may
  ///  include the ImagingStudy.
  ///
  /// [location] The principal physical location where the ImagingStudy was
  ///  performed.
  ///
  /// [reason] Description of clinical condition indicating why the ImagingStudy
  ///  was requested, and/or Indicates another resource whose existence justifies
  ///  this Study.
  ///
  /// [note] Per the recommended DICOM mapping, this element is derived from the
  ///  Study Description attribute (0008,1030). Observations or findings about
  ///  the imaging study should be recorded in another resource, e.g.
  ///  Observation, and not in this element.
  ///
  /// [description] The Imaging Manager description of the study.
  ///  Institution-generated description or classification of the Study
  ///  (component) performed.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [series] Each study has one or more series of images or other content.
  ///
  const factory ImagingStudy({
    /// [resourceType] This is a ImagingStudy resource
    @Default(R5ResourceType.ImagingStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.ImagingStudy)
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

    /// [identifier] Identifiers for the ImagingStudy such as DICOM Study Instance
    ///  UID.
    List<Identifier>? identifier,

    /// [status] The current state of the ImagingStudy resource. This is not the
    ///  status of any ServiceRequest or Task resources associated with the
    ///  ImagingStudy.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [modality] A list of all the distinct values of series.modality. This may
    ///  include both acquisition and non-acquisition modalities.
    List<CodeableConcept>? modality,

    /// [subject] The subject, typically a patient, of the imaging study.
    required Reference subject,

    /// [encounter] The healthcare event (e.g. a patient and healthcare provider
    ///  interaction) during which this ImagingStudy is made.
    Reference? encounter,

    /// [started] Date and time the study started.
    FhirDateTime? started,

    /// [startedElement] ("_started") Extensions for started
    @JsonKey(name: '_started') PrimitiveElement? startedElement,

    /// [basedOn] A list of the diagnostic requests that resulted in this imaging
    ///  study being performed.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular ImagingStudy is a
    ///  component or step.  For example,  an ImagingStudy as part of a procedure.
    List<Reference>? partOf,

    /// [referrer] The requesting/referring physician.
    Reference? referrer,

    /// [endpoint] The network service providing access (e.g., query, view, or
    ///  retrieval) for the study. See implementation notes for information about
    ///  using DICOM endpoints. A study-level endpoint applies to each series in
    ///  the study, unless overridden by a series-level endpoint with the same
    ///  Endpoint.connectionType.
    List<Reference>? endpoint,

    /// [numberOfSeries] Number of Series in the Study. This value given may be
    ///  larger than the number of series elements this Resource contains due to
    ///  resource availability, security, or other factors. This element should be
    ///  present if any series elements are present.
    FhirUnsignedInt? numberOfSeries,

    /// [numberOfSeriesElement] ("_numberOfSeries") Extensions for numberOfSeries
    @JsonKey(name: '_numberOfSeries') PrimitiveElement? numberOfSeriesElement,

    /// [numberOfInstances] Number of SOP Instances in Study. This value given may
    ///  be larger than the number of instance elements this resource contains due
    ///  to resource availability, security, or other factors. This element should
    ///  be present if any instance elements are present.
    FhirUnsignedInt? numberOfInstances,

    /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
    ///  numberOfInstances
    @JsonKey(name: '_numberOfInstances')
    PrimitiveElement? numberOfInstancesElement,

    /// [procedure] This field corresponds to the DICOM Procedure Code Sequence
    ///  (0008,1032). This is different from the FHIR Procedure resource that may
    ///  include the ImagingStudy.
    List<CodeableReference>? procedure,

    /// [location] The principal physical location where the ImagingStudy was
    ///  performed.
    Reference? location,

    /// [reason] Description of clinical condition indicating why the ImagingStudy
    ///  was requested, and/or Indicates another resource whose existence justifies
    ///  this Study.
    List<CodeableReference>? reason,

    /// [note] Per the recommended DICOM mapping, this element is derived from the
    ///  Study Description attribute (0008,1030). Observations or findings about
    ///  the imaging study should be recorded in another resource, e.g.
    ///  Observation, and not in this element.
    List<Annotation>? note,

    /// [description] The Imaging Manager description of the study.
    ///  Institution-generated description or classification of the Study
    ///  (component) performed.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [series] Each study has one or more series of images or other content.
    List<ImagingStudySeries>? series,
  }) = _ImagingStudy;

  @override
  String get fhirType => 'ImagingStudy';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudy.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudy.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudyFromJson(json);
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

/// [ImagingStudySeries] Representation of the content produced in a DICOM
///  imaging study. A study comprises a set of series, each of which includes a
///  set of Service-Object Pair Instances (SOP Instances - images or other
///  data) acquired or produced in a common context.  A series is of only one
///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
///  series of different modalities.
@freezed
class ImagingStudySeries with _$ImagingStudySeries implements BackboneType {
  /// [ImagingStudySeries] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes a
  ///  set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  const ImagingStudySeries._();

  /// [ImagingStudySeries] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes a
  ///  set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
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
  /// [uid] The DICOM Series Instance UID for the series.
  ///
  /// [uidElement] ("_uid") Extensions for uid
  ///
  /// [number] The numeric identifier of this series in the study.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [modality] The distinct modality for this series. This may include both
  ///  acquisition and non-acquisition modalities.
  ///
  /// [description] A description of the series.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [numberOfInstances] Number of SOP Instances in the Study. The value given
  ///  may be larger than the number of instance elements this resource contains
  ///  due to resource availability, security, or other factors. This element
  ///  should be present if any instance elements are present.
  ///
  /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
  ///  numberOfInstances
  ///
  /// [endpoint] The network service providing access (e.g., query, view, or
  ///  retrieval) for this series. See implementation notes for information about
  ///  using DICOM endpoints. A series-level endpoint, if present, has precedence
  ///  over a study-level endpoint with the same Endpoint.connectionType.
  ///
  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings. The bodySite may indicate the laterality of body part imaged; if so, it shall be consistent with any content of ImagingStudy.series.laterality.
  ///
  ///
  /// [laterality] The laterality of the (possibly paired) anatomic structures
  ///  examined. E.g., the left knee, both lungs, or unpaired abdomen. If
  ///  present, shall be consistent with any laterality information indicated in
  ///  ImagingStudy.series.bodySite.
  ///
  /// [specimen] The specimen imaged, e.g., for whole slide imaging of a biopsy.
  ///
  /// [started] The date and time the series was started.
  ///
  /// [startedElement] ("_started") Extensions for started
  ///
  /// [performer] Indicates who or what performed the series and how they were
  ///  involved.
  ///
  /// [instance] A single SOP instance within the series, e.g. an image, or
  ///  presentation state.
  ///
  const factory ImagingStudySeries({
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

    /// [uid] The DICOM Series Instance UID for the series.
    FhirId? uid,

    /// [uidElement] ("_uid") Extensions for uid
    @JsonKey(name: '_uid') PrimitiveElement? uidElement,

    /// [number] The numeric identifier of this series in the study.
    FhirUnsignedInt? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') PrimitiveElement? numberElement,

    /// [modality] The distinct modality for this series. This may include both
    ///  acquisition and non-acquisition modalities.
    required CodeableConcept modality,

    /// [description] A description of the series.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [numberOfInstances] Number of SOP Instances in the Study. The value given
    ///  may be larger than the number of instance elements this resource contains
    ///  due to resource availability, security, or other factors. This element
    ///  should be present if any instance elements are present.
    FhirUnsignedInt? numberOfInstances,

    /// [numberOfInstancesElement] ("_numberOfInstances") Extensions for
    ///  numberOfInstances
    @JsonKey(name: '_numberOfInstances')
    PrimitiveElement? numberOfInstancesElement,

    /// [endpoint] The network service providing access (e.g., query, view, or
    ///  retrieval) for this series. See implementation notes for information about
    ///  using DICOM endpoints. A series-level endpoint, if present, has precedence
    ///  over a study-level endpoint with the same Endpoint.connectionType.
    List<Reference>? endpoint,

    /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
    ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings. The bodySite may indicate the laterality of body part imaged; if so, it shall be consistent with any content of ImagingStudy.series.laterality.
    ///
    CodeableReference? bodySite,

    /// [laterality] The laterality of the (possibly paired) anatomic structures
    ///  examined. E.g., the left knee, both lungs, or unpaired abdomen. If
    ///  present, shall be consistent with any laterality information indicated in
    ///  ImagingStudy.series.bodySite.
    CodeableConcept? laterality,

    /// [specimen] The specimen imaged, e.g., for whole slide imaging of a biopsy.
    List<Reference>? specimen,

    /// [started] The date and time the series was started.
    FhirDateTime? started,

    /// [startedElement] ("_started") Extensions for started
    @JsonKey(name: '_started') PrimitiveElement? startedElement,

    /// [performer] Indicates who or what performed the series and how they were
    ///  involved.
    List<ImagingStudyPerformer>? performer,

    /// [instance] A single SOP instance within the series, e.g. an image, or
    ///  presentation state.
    List<ImagingStudyInstance>? instance,
  }) = _ImagingStudySeries;

  @override
  String get fhirType => 'ImagingStudySeries';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudySeries.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudySeries.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudySeries.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudySeries cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudySeries], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudySeries.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudySeriesFromJson(json);
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

/// [ImagingStudyPerformer] Representation of the content produced in a DICOM
///  imaging study. A study comprises a set of series, each of which includes a
///  set of Service-Object Pair Instances (SOP Instances - images or other
///  data) acquired or produced in a common context.  A series is of only one
///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
///  series of different modalities.
@freezed
class ImagingStudyPerformer
    with _$ImagingStudyPerformer
    implements BackboneType {
  /// [ImagingStudyPerformer] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes a
  ///  set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  const ImagingStudyPerformer._();

  /// [ImagingStudyPerformer] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes a
  ///  set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
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
  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the series.
  ///
  /// [actor] Indicates who or what performed the series.
  ///
  const factory ImagingStudyPerformer({
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

    /// [function_] ("function") Distinguishes the type of involvement of the
    ///  performer in the series.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what performed the series.
    required Reference actor,
  }) = _ImagingStudyPerformer;

  @override
  String get fhirType => 'ImagingStudyPerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudyPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudyPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudyPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudyPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyPerformerFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudyPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudyPerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudyPerformerFromJson(json);
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

/// [ImagingStudyInstance] Representation of the content produced in a DICOM
///  imaging study. A study comprises a set of series, each of which includes a
///  set of Service-Object Pair Instances (SOP Instances - images or other
///  data) acquired or produced in a common context.  A series is of only one
///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
///  series of different modalities.
@freezed
class ImagingStudyInstance with _$ImagingStudyInstance implements BackboneType {
  /// [ImagingStudyInstance] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes a
  ///  set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
  const ImagingStudyInstance._();

  /// [ImagingStudyInstance] Representation of the content produced in a DICOM
  ///  imaging study. A study comprises a set of series, each of which includes a
  ///  set of Service-Object Pair Instances (SOP Instances - images or other
  ///  data) acquired or produced in a common context.  A series is of only one
  ///  modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple
  ///  series of different modalities.
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
  /// [uid] The DICOM SOP Instance UID for this image or other DICOM content.
  ///
  /// [uidElement] ("_uid") Extensions for uid
  ///
  /// [sopClass] DICOM instance  type.
  ///
  /// [number] The number of instance in the series.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [title] The description of the instance.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  const factory ImagingStudyInstance({
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

    /// [uid] The DICOM SOP Instance UID for this image or other DICOM content.
    FhirId? uid,

    /// [uidElement] ("_uid") Extensions for uid
    @JsonKey(name: '_uid') PrimitiveElement? uidElement,

    /// [sopClass] DICOM instance  type.
    required Coding sopClass,

    /// [number] The number of instance in the series.
    FhirUnsignedInt? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') PrimitiveElement? numberElement,

    /// [title] The description of the instance.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,
  }) = _ImagingStudyInstance;

  @override
  String get fhirType => 'ImagingStudyInstance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudyInstance.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudyInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudyInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudyInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudyInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudyInstance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudyInstanceFromJson(json);
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
