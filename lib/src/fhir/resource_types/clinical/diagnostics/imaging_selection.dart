// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'imaging_selection.freezed.dart';
part 'imaging_selection.g.dart';

/// [ImagingSelection] A selection of DICOM SOP instances and/or frames within
///  a single Study and Series. This might include additional specifics such as
///  an image region, an Observation UID or a Segmentation Number, allowing
///  linkage to an Observation Resource or transferring this information along
///  with the ImagingStudy Resource.
@freezed
class ImagingSelection with _$ImagingSelection implements DomainResource {
  /// [ImagingSelection] A selection of DICOM SOP instances and/or frames within
  ///  a single Study and Series. This might include additional specifics such as
  ///  an image region, an Observation UID or a Segmentation Number, allowing
  ///  linkage to an Observation Resource or transferring this information along
  ///  with the ImagingStudy Resource.
  const ImagingSelection._();

  /// [ImagingSelection] A selection of DICOM SOP instances and/or frames within
  ///  a single Study and Series. This might include additional specifics such as
  ///  an image region, an Observation UID or a Segmentation Number, allowing
  ///  linkage to an Observation Resource or transferring this information along
  ///  with the ImagingStudy Resource.
  ///
  /// [resourceType] This is a ImagingSelection resource
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
  /// [identifier] A unique identifier assigned to this imaging selection.
  ///
  /// [status] The current state of the ImagingSelection resource. This is not
  ///  the status of any ImagingStudy, ServiceRequest, or Task resources
  ///  associated with the ImagingSelection.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [subject] The patient, or group of patients, location, device,
  ///  organization, procedure or practitioner this imaging selection is about
  ///  and into whose or what record the imaging selection is placed.
  ///
  /// [issued] The date and time this imaging selection was created.
  ///
  /// [issuedElement] ("_issued") Extensions for issued
  ///
  /// [performer] Selector of the instances – human or machine.
  ///
  /// [basedOn] A list of the diagnostic requests that resulted in this imaging
  ///  selection being performed.
  ///
  /// [category] Classifies the imaging selection.
  ///
  /// [code] Reason for referencing the selected content.
  ///
  /// [studyUid] The Study Instance UID for the DICOM Study from which the images
  ///  were selected.
  ///
  /// [studyUidElement] ("_studyUid") Extensions for studyUid
  ///
  /// [derivedFrom] The imaging study from which the imaging selection is made.
  ///
  /// [endpoint] The network service providing retrieval access to the selected
  ///  images, frames, etc. See implementation notes for information about using
  ///  DICOM endpoints.
  ///
  /// [seriesUid] The Series Instance UID for the DICOM Series from which the
  ///  images were selected.
  ///
  /// [seriesUidElement] ("_seriesUid") Extensions for seriesUid
  ///
  /// [seriesNumber] The Series Number for the DICOM Series from which the images
  ///  were selected.
  ///
  /// [seriesNumberElement] ("_seriesNumber") Extensions for seriesNumber
  ///
  /// [frameOfReferenceUid] The Frame of Reference UID identifying the coordinate
  ///  system that conveys spatial and/or temporal information for the selected
  ///  images or frames.
  ///
  /// [frameOfReferenceUidElement] ("_frameOfReferenceUid") Extensions for
  ///  frameOfReferenceUid
  ///
  /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
  ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings.
  ///
  ///
  /// [focus] The actual focus of an observation when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, fetus, or donor. For example, fetus observations in a
  ///  mother's record.  The focus of an observation could also be an existing
  ///  condition,  an intervention, the subject's diet,  another observation of
  ///  the subject,  or a body structure such as tumor or implanted device.   An
  ///  example use case would be using the Observation resource to capture
  ///  whether the mother is trained to change her child's tracheostomy tube. In
  ///  this example, the child is the patient of record and the mother is the
  ///  focus.
  ///
  /// [instance] Each imaging selection includes one or more selected DICOM SOP
  ///  instances.
  ///
  const factory ImagingSelection({
    /// [resourceType] This is a ImagingSelection resource
    @Default(R5ResourceType.ImagingSelection)
    @JsonKey(unknownEnumValue: R5ResourceType.ImagingSelection)
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

    /// [identifier] A unique identifier assigned to this imaging selection.
    List<Identifier>? identifier,

    /// [status] The current state of the ImagingSelection resource. This is not
    ///  the status of any ImagingStudy, ServiceRequest, or Task resources
    ///  associated with the ImagingSelection.
    ImagingSelectionStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [subject] The patient, or group of patients, location, device,
    ///  organization, procedure or practitioner this imaging selection is about
    ///  and into whose or what record the imaging selection is placed.
    Reference? subject,

    /// [issued] The date and time this imaging selection was created.
    FhirInstant? issued,

    /// [issuedElement] ("_issued") Extensions for issued
    @JsonKey(name: '_issued') PrimitiveElement? issuedElement,

    /// [performer] Selector of the instances – human or machine.
    List<ImagingSelectionPerformer>? performer,

    /// [basedOn] A list of the diagnostic requests that resulted in this imaging
    ///  selection being performed.
    List<Reference>? basedOn,

    /// [category] Classifies the imaging selection.
    List<CodeableConcept>? category,

    /// [code] Reason for referencing the selected content.
    required CodeableConcept code,

    /// [studyUid] The Study Instance UID for the DICOM Study from which the images
    ///  were selected.
    FhirId? studyUid,

    /// [studyUidElement] ("_studyUid") Extensions for studyUid
    @JsonKey(name: '_studyUid') PrimitiveElement? studyUidElement,

    /// [derivedFrom] The imaging study from which the imaging selection is made.
    List<Reference>? derivedFrom,

    /// [endpoint] The network service providing retrieval access to the selected
    ///  images, frames, etc. See implementation notes for information about using
    ///  DICOM endpoints.
    List<Reference>? endpoint,

    /// [seriesUid] The Series Instance UID for the DICOM Series from which the
    ///  images were selected.
    FhirId? seriesUid,

    /// [seriesUidElement] ("_seriesUid") Extensions for seriesUid
    @JsonKey(name: '_seriesUid') PrimitiveElement? seriesUidElement,

    /// [seriesNumber] The Series Number for the DICOM Series from which the images
    ///  were selected.
    FhirUnsignedInt? seriesNumber,

    /// [seriesNumberElement] ("_seriesNumber") Extensions for seriesNumber
    @JsonKey(name: '_seriesNumber') PrimitiveElement? seriesNumberElement,

    /// [frameOfReferenceUid] The Frame of Reference UID identifying the coordinate
    ///  system that conveys spatial and/or temporal information for the selected
    ///  images or frames.
    FhirId? frameOfReferenceUid,

    /// [frameOfReferenceUidElement] ("_frameOfReferenceUid") Extensions for
    ///  frameOfReferenceUid
    @JsonKey(name: '_frameOfReferenceUid')
    PrimitiveElement? frameOfReferenceUidElement,

    /// [bodySite] The anatomic structures examined. See DICOM Part 16 Annex L
    ///  (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings.
    ///
    CodeableReference? bodySite,

    /// [focus] The actual focus of an observation when it is not the patient of
    ///  record representing something or someone associated with the patient such
    ///  as a spouse, parent, fetus, or donor. For example, fetus observations in a
    ///  mother's record.  The focus of an observation could also be an existing
    ///  condition,  an intervention, the subject's diet,  another observation of
    ///  the subject,  or a body structure such as tumor or implanted device.   An
    ///  example use case would be using the Observation resource to capture
    ///  whether the mother is trained to change her child's tracheostomy tube. In
    ///  this example, the child is the patient of record and the mother is the
    ///  focus.
    List<Reference>? focus,

    /// [instance] Each imaging selection includes one or more selected DICOM SOP
    ///  instances.
    List<ImagingSelectionInstance>? instance,
  }) = _ImagingSelection;

  @override
  String get fhirType => 'ImagingSelection';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingSelection.fromYaml(dynamic yaml) => yaml is String
      ? ImagingSelection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingSelection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingSelection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionFromJson(json);

  /// Acts like a constructor, returns a [ImagingSelection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingSelection.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingSelectionFromJson(json);
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

/// [ImagingSelectionPerformer] A selection of DICOM SOP instances and/or
///  frames within a single Study and Series. This might include additional
///  specifics such as an image region, an Observation UID or a Segmentation
///  Number, allowing linkage to an Observation Resource or transferring this
///  information along with the ImagingStudy Resource.
@freezed
class ImagingSelectionPerformer
    with _$ImagingSelectionPerformer
    implements BackboneType {
  /// [ImagingSelectionPerformer] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
  const ImagingSelectionPerformer._();

  /// [ImagingSelectionPerformer] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
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
  ///  performer.
  ///
  /// [actor] Author – human or machine.
  ///
  const factory ImagingSelectionPerformer({
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
    ///  performer.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Author – human or machine.
    Reference? actor,
  }) = _ImagingSelectionPerformer;

  @override
  String get fhirType => 'ImagingSelectionPerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingSelectionPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ImagingSelectionPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingSelectionPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingSelectionPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingSelectionPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionPerformerFromJson(json);

  /// Acts like a constructor, returns a [ImagingSelectionPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingSelectionPerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingSelectionPerformerFromJson(json);
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

/// [ImagingSelectionInstance] A selection of DICOM SOP instances and/or frames
///  within a single Study and Series. This might include additional specifics
///  such as an image region, an Observation UID or a Segmentation Number,
///  allowing linkage to an Observation Resource or transferring this
///  information along with the ImagingStudy Resource.
@freezed
class ImagingSelectionInstance
    with _$ImagingSelectionInstance
    implements BackboneType {
  /// [ImagingSelectionInstance] A selection of DICOM SOP instances and/or frames
  ///  within a single Study and Series. This might include additional specifics
  ///  such as an image region, an Observation UID or a Segmentation Number,
  ///  allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
  const ImagingSelectionInstance._();

  /// [ImagingSelectionInstance] A selection of DICOM SOP instances and/or frames
  ///  within a single Study and Series. This might include additional specifics
  ///  such as an image region, an Observation UID or a Segmentation Number,
  ///  allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
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
  /// [uid] The SOP Instance UID for the selected DICOM instance.
  ///
  /// [uidElement] ("_uid") Extensions for uid
  ///
  /// [number] The Instance Number for the selected DICOM instance.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [sopClass] The SOP Class UID for the selected DICOM instance.
  ///
  /// [subset] Selected subset of the SOP Instance. The content and format of the
  ///  subset item is determined by the SOP Class of the selected instance.
  /// May be one of:
  /// - A list of frame numbers selected from a multiframe SOP Instance.
  /// - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.
  /// - A list of segment numbers selected from a segmentation SOP Instance.
  /// - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.
  ///
  /// [subsetElement] ("_subset") Extensions for subset
  ///
  /// [imageRegion2D] Each imaging selection instance or frame list might
  ///  includes an image region, specified by a region type and a set of 2D
  ///  coordinates. If the parent imagingSelection.instance contains a subset
  ///  element of type frame, the image region applies to all frames in the
  ///  subset list.
  ///
  /// [imageRegion3D] Each imaging selection might includes a 3D image region,
  ///  specified by a region type and a set of 3D coordinates.
  ///
  const factory ImagingSelectionInstance({
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

    /// [uid] The SOP Instance UID for the selected DICOM instance.
    FhirId? uid,

    /// [uidElement] ("_uid") Extensions for uid
    @JsonKey(name: '_uid') PrimitiveElement? uidElement,

    /// [number] The Instance Number for the selected DICOM instance.
    FhirUnsignedInt? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') PrimitiveElement? numberElement,

    /// [sopClass] The SOP Class UID for the selected DICOM instance.
    Coding? sopClass,

    /// [subset] Selected subset of the SOP Instance. The content and format of the
    ///  subset item is determined by the SOP Class of the selected instance.
    /// May be one of:
    /// - A list of frame numbers selected from a multiframe SOP Instance.
    /// - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.
    /// - A list of segment numbers selected from a segmentation SOP Instance.
    /// - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.
    List<String>? subset,

    /// [subsetElement] ("_subset") Extensions for subset
    @JsonKey(name: '_subset') List<PrimitiveElement>? subsetElement,

    /// [imageRegion2D] Each imaging selection instance or frame list might
    ///  includes an image region, specified by a region type and a set of 2D
    ///  coordinates. If the parent imagingSelection.instance contains a subset
    ///  element of type frame, the image region applies to all frames in the
    ///  subset list.
    List<ImagingSelectionImageRegion2D>? imageRegion2D,

    /// [imageRegion3D] Each imaging selection might includes a 3D image region,
    ///  specified by a region type and a set of 3D coordinates.
    List<ImagingSelectionImageRegion3D>? imageRegion3D,
  }) = _ImagingSelectionInstance;

  @override
  String get fhirType => 'ImagingSelectionInstance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingSelectionInstance.fromYaml(dynamic yaml) => yaml is String
      ? ImagingSelectionInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingSelectionInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingSelectionInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingSelectionInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionInstanceFromJson(json);

  /// Acts like a constructor, returns a [ImagingSelectionInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingSelectionInstance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingSelectionInstanceFromJson(json);
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

/// [ImagingSelectionImageRegion2D] A selection of DICOM SOP instances and/or
///  frames within a single Study and Series. This might include additional
///  specifics such as an image region, an Observation UID or a Segmentation
///  Number, allowing linkage to an Observation Resource or transferring this
///  information along with the ImagingStudy Resource.
@freezed
class ImagingSelectionImageRegion2D
    with _$ImagingSelectionImageRegion2D
    implements BackboneElement {
  /// [ImagingSelectionImageRegion2D] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
  const ImagingSelectionImageRegion2D._();

  /// [ImagingSelectionImageRegion2D] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
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
  /// [regionType] Specifies the type of image region.
  ///
  /// [regionTypeElement] ("_regionType") Extensions for regionType
  ///
  /// [coordinate] The coordinates describing the image region. Encoded as a set
  ///  of (column, row) pairs that denote positions in the selected image /
  ///  frames specified with sub-pixel resolution. The origin at the TLHC of the
  ///  TLHC pixel is 0.0\0.0, the BRHC of the TLHC pixel is 1.0\1.0, and the BRHC
  ///  of the BRHC pixel is the number of columns\rows in the image / frames. The
  ///  values must be within the range 0\0 to the number of columns\rows in the
  ///  image / frames.
  ///
  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  ///
  const factory ImagingSelectionImageRegion2D({
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

    /// [regionType] Specifies the type of image region.
    FhirCode? regionType,

    /// [regionTypeElement] ("_regionType") Extensions for regionType
    @JsonKey(name: '_regionType') PrimitiveElement? regionTypeElement,

    /// [coordinate] The coordinates describing the image region. Encoded as a set
    ///  of (column, row) pairs that denote positions in the selected image /
    ///  frames specified with sub-pixel resolution. The origin at the TLHC of the
    ///  TLHC pixel is 0.0\0.0, the BRHC of the TLHC pixel is 1.0\1.0, and the BRHC
    ///  of the BRHC pixel is the number of columns\rows in the image / frames. The
    ///  values must be within the range 0\0 to the number of columns\rows in the
    ///  image / frames.
    List<FhirDecimal>? coordinate,

    /// [coordinateElement] ("_coordinate") Extensions for coordinate
    @JsonKey(name: '_coordinate') List<PrimitiveElement>? coordinateElement,
  }) = _ImagingSelectionImageRegion2D;

  @override
  String get fhirType => 'ImagingSelectionImageRegion2D';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingSelectionImageRegion2D.fromYaml(dynamic yaml) => yaml is String
      ? ImagingSelectionImageRegion2D.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingSelectionImageRegion2D.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingSelectionImageRegion2D cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingSelectionImageRegion2D.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionImageRegion2DFromJson(json);

  /// Acts like a constructor, returns a [ImagingSelectionImageRegion2D],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingSelectionImageRegion2D.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingSelectionImageRegion2DFromJson(json);
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

/// [ImagingSelectionImageRegion3D] A selection of DICOM SOP instances and/or
///  frames within a single Study and Series. This might include additional
///  specifics such as an image region, an Observation UID or a Segmentation
///  Number, allowing linkage to an Observation Resource or transferring this
///  information along with the ImagingStudy Resource.
@freezed
class ImagingSelectionImageRegion3D
    with _$ImagingSelectionImageRegion3D
    implements BackboneElement {
  /// [ImagingSelectionImageRegion3D] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
  const ImagingSelectionImageRegion3D._();

  /// [ImagingSelectionImageRegion3D] A selection of DICOM SOP instances and/or
  ///  frames within a single Study and Series. This might include additional
  ///  specifics such as an image region, an Observation UID or a Segmentation
  ///  Number, allowing linkage to an Observation Resource or transferring this
  ///  information along with the ImagingStudy Resource.
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
  /// [regionType] Specifies the type of image region.
  ///
  /// [regionTypeElement] ("_regionType") Extensions for regionType
  ///
  /// [coordinate] The coordinates describing the image region. Encoded as an
  ///  ordered set of (x,y,z) triplets (in mm and may be negative) that define a
  ///  region of interest in the patient-relative Reference Coordinate System
  ///  defined by ImagingSelection.frameOfReferenceUid element.
  ///
  /// [coordinateElement] ("_coordinate") Extensions for coordinate
  ///
  const factory ImagingSelectionImageRegion3D({
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

    /// [regionType] Specifies the type of image region.
    FhirCode? regionType,

    /// [regionTypeElement] ("_regionType") Extensions for regionType
    @JsonKey(name: '_regionType') PrimitiveElement? regionTypeElement,

    /// [coordinate] The coordinates describing the image region. Encoded as an
    ///  ordered set of (x,y,z) triplets (in mm and may be negative) that define a
    ///  region of interest in the patient-relative Reference Coordinate System
    ///  defined by ImagingSelection.frameOfReferenceUid element.
    List<FhirDecimal>? coordinate,

    /// [coordinateElement] ("_coordinate") Extensions for coordinate
    @JsonKey(name: '_coordinate') List<PrimitiveElement>? coordinateElement,
  }) = _ImagingSelectionImageRegion3D;

  @override
  String get fhirType => 'ImagingSelectionImageRegion3D';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingSelectionImageRegion3D.fromYaml(dynamic yaml) => yaml is String
      ? ImagingSelectionImageRegion3D.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingSelectionImageRegion3D.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingSelectionImageRegion3D cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingSelectionImageRegion3D.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionImageRegion3DFromJson(json);

  /// Acts like a constructor, returns a [ImagingSelectionImageRegion3D],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingSelectionImageRegion3D.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingSelectionImageRegion3DFromJson(json);
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
