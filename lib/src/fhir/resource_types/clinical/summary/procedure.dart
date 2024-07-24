// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'procedure.freezed.dart';
part 'procedure.g.dart';

/// [Procedure] An action that is or was performed on or for a patient,
///  practitioner, device, organization, or location. For example, this can be
///  a physical intervention on a patient like an operation, or less invasive
///  like long term services, counseling, or hypnotherapy.  This can be a
///  quality or safety inspection for a location, organization, or device.
///  This can be an accreditation procedure on a practitioner for licensing.
@freezed
class Procedure with _$Procedure implements DomainResource {
  /// [Procedure] An action that is or was performed on or for a patient,
  ///  practitioner, device, organization, or location. For example, this can be
  ///  a physical intervention on a patient like an operation, or less invasive
  ///  like long term services, counseling, or hypnotherapy.  This can be a
  ///  quality or safety inspection for a location, organization, or device.
  ///  This can be an accreditation procedure on a practitioner for licensing.
  const Procedure._();

  /// [Procedure] An action that is or was performed on or for a patient,
  ///  practitioner, device, organization, or location. For example, this can be
  ///  a physical intervention on a patient like an operation, or less invasive
  ///  like long term services, counseling, or hypnotherapy.  This can be a
  ///  quality or safety inspection for a location, organization, or device.
  ///  This can be an accreditation procedure on a practitioner for licensing.
  ///
  /// [resourceType] This is a Procedure resource
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
  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [basedOn] A reference to a resource that contains details of the request
  ///  for this procedure.
  ///
  /// [partOf] A larger event of which this particular procedure is a component
  ///  or step.
  ///
  /// [status] A code specifying the state of the procedure. Generally, this will
  ///  be the in-progress or completed state.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the procedure.
  ///
  /// [category] A code that classifies the procedure for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  ///
  /// [code] The specific procedure that is performed. Use text if the exact
  ///  nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy").
  ///
  /// [subject] On whom or on what the procedure was performed. This is usually
  ///  an individual human, but can also be performed on animals, groups of
  ///  humans or animals, organizations or practitioners (for licensing),
  ///  locations or devices (for safety inspections or regulatory
  ///  authorizations).  If the actual focus of the procedure is different from
  ///  the subject, the focus element specifies the actual focus of the procedure.
  ///
  /// [focus] Who is the target of the procedure when it is not the subject of
  ///  record only.  If focus is not present, then subject is the focus.  If
  ///  focus is present and the subject is one of the targets of the procedure,
  ///  include subject as a focus as well. If focus is present and the subject is
  ///  not included in focus, it implies that the procedure was only targeted on
  ///  the focus. For example, when a caregiver is given education for a patient,
  ///  the caregiver would be the focus and the procedure record is associated
  ///  with the subject (e.g. patient).  For example, use focus when recording
  ///  the target of the education, training, or counseling is the parent or
  ///  relative of a patient.
  ///
  /// [encounter] The Encounter during which this Procedure was created or
  ///  performed or to which the creation of this record is tightly associated.
  ///
  /// [occurrenceDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  ///
  /// [occurrenceString] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  ///
  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  ///
  /// [occurrenceAge] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  ///
  /// [occurrenceRange] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  ///
  /// [occurrenceTiming] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  ///
  /// [recorded] The date the occurrence of the procedure was first captured in
  ///  the record regardless of Procedure.status (potentially after the
  ///  occurrence of the event).
  ///
  /// [recordedElement] ("_recorded") Extensions for recorded
  ///
  /// [recorder] Individual who recorded the record and takes responsibility for
  ///  its content.
  ///
  /// [reportedBoolean] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  ///
  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
  ///
  /// [reportedReference] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  ///
  /// [performer] Indicates who or what performed the procedure and how they were
  ///  involved.
  ///
  /// [location] The location where the procedure actually happened.  E.g. a
  ///  newborn at home, a tracheostomy at a restaurant.
  ///
  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  ///
  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
  ///
  /// [outcome] The outcome of the procedure - did it resolve the reasons for the
  ///  procedure being performed?
  ///
  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  ///
  /// [complication] Any complications that occurred during the procedure, or in
  ///  the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  ///
  /// [followUp] If the procedure required specific follow up - e.g. removal of
  ///  sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can be
  ///  used.
  ///
  /// [note] Any other notes and comments about the procedure.
  ///
  /// [focalDevice] A device that is implanted, removed or otherwise manipulated
  ///  (calibration, battery replacement, fitting a prosthesis, attaching a
  ///  wound-vac, etc.) as a focal portion of the Procedure.
  ///
  /// [used] Identifies medications, devices and any other substance used as part
  ///  of the procedure.
  ///
  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific inline
  ///  elements or extensions are available.
  ///
  const factory Procedure({
    /// [resourceType] This is a Procedure resource
    @Default(R5ResourceType.Procedure)
    @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
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

    /// [identifier] Business identifiers assigned to this procedure by the
    ///  performer or other systems which remain constant as the resource is
    ///  updated and is propagated from server to server.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
    ///  guideline, order set or other definition that is adhered to in whole or in
    ///  part by this Procedure.
    List<FhirCanonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    ///  guideline, order set or other definition that is adhered to in whole or in
    ///  part by this Procedure.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
    List<PrimitiveElement>? instantiatesUriElement,

    /// [basedOn] A reference to a resource that contains details of the request
    ///  for this procedure.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular procedure is a component
    ///  or step.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the procedure. Generally, this will
    ///  be the in-progress or completed state.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] Captures the reason for the current state of the procedure.
    CodeableConcept? statusReason,

    /// [category] A code that classifies the procedure for searching, sorting and
    ///  display purposes (e.g. "Surgical Procedure").
    List<CodeableConcept>? category,

    /// [code] The specific procedure that is performed. Use text if the exact
    ///  nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy").
    CodeableConcept? code,

    /// [subject] On whom or on what the procedure was performed. This is usually
    ///  an individual human, but can also be performed on animals, groups of
    ///  humans or animals, organizations or practitioners (for licensing),
    ///  locations or devices (for safety inspections or regulatory
    ///  authorizations).  If the actual focus of the procedure is different from
    ///  the subject, the focus element specifies the actual focus of the procedure.
    required Reference subject,

    /// [focus] Who is the target of the procedure when it is not the subject of
    ///  record only.  If focus is not present, then subject is the focus.  If
    ///  focus is present and the subject is one of the targets of the procedure,
    ///  include subject as a focus as well. If focus is present and the subject is
    ///  not included in focus, it implies that the procedure was only targeted on
    ///  the focus. For example, when a caregiver is given education for a patient,
    ///  the caregiver would be the focus and the procedure record is associated
    ///  with the subject (e.g. patient).  For example, use focus when recording
    ///  the target of the education, training, or counseling is the parent or
    ///  relative of a patient.
    Reference? focus,

    /// [encounter] The Encounter during which this Procedure was created or
    ///  performed or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [occurrenceDateTime] Estimated or actual date, date-time, period, or age
    ///  when the procedure did occur or is occurring.  Allows a period to support
    ///  complex procedures that span more than one date, and also allows for the
    ///  length of the procedure to be captured.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrencePeriod] Estimated or actual date, date-time, period, or age when
    ///  the procedure did occur or is occurring.  Allows a period to support
    ///  complex procedures that span more than one date, and also allows for the
    ///  length of the procedure to be captured.
    Period? occurrencePeriod,

    /// [occurrenceString] Estimated or actual date, date-time, period, or age when
    ///  the procedure did occur or is occurring.  Allows a period to support
    ///  complex procedures that span more than one date, and also allows for the
    ///  length of the procedure to be captured.
    String? occurrenceString,

    /// [occurrenceStringElement] ("_occurrenceString") Extensions for
    ///  occurrenceString
    @JsonKey(name: '_occurrenceString')
    PrimitiveElement? occurrenceStringElement,

    /// [occurrenceAge] Estimated or actual date, date-time, period, or age when
    ///  the procedure did occur or is occurring.  Allows a period to support
    ///  complex procedures that span more than one date, and also allows for the
    ///  length of the procedure to be captured.
    Age? occurrenceAge,

    /// [occurrenceRange] Estimated or actual date, date-time, period, or age when
    ///  the procedure did occur or is occurring.  Allows a period to support
    ///  complex procedures that span more than one date, and also allows for the
    ///  length of the procedure to be captured.
    Range? occurrenceRange,

    /// [occurrenceTiming] Estimated or actual date, date-time, period, or age when
    ///  the procedure did occur or is occurring.  Allows a period to support
    ///  complex procedures that span more than one date, and also allows for the
    ///  length of the procedure to be captured.
    Timing? occurrenceTiming,

    /// [recorded] The date the occurrence of the procedure was first captured in
    ///  the record regardless of Procedure.status (potentially after the
    ///  occurrence of the event).
    FhirDateTime? recorded,

    /// [recordedElement] ("_recorded") Extensions for recorded
    @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,

    /// [recorder] Individual who recorded the record and takes responsibility for
    ///  its content.
    Reference? recorder,

    /// [reportedBoolean] Indicates if this record was captured as a secondary
    ///  'reported' record rather than as an original primary source-of-truth
    ///  record.  It may also indicate the source of the report.
    FhirBoolean? reportedBoolean,

    /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
    @JsonKey(name: '_reportedBoolean') PrimitiveElement? reportedBooleanElement,

    /// [reportedReference] Indicates if this record was captured as a secondary
    ///  'reported' record rather than as an original primary source-of-truth
    ///  record.  It may also indicate the source of the report.
    Reference? reportedReference,

    /// [performer] Indicates who or what performed the procedure and how they were
    ///  involved.
    List<ProcedurePerformer>? performer,

    /// [location] The location where the procedure actually happened.  E.g. a
    ///  newborn at home, a tracheostomy at a restaurant.
    Reference? location,

    /// [reason] The coded reason or reference why the procedure was performed.
    ///  This may be a coded entity of some type, be present as text, or be a
    ///  reference to one of several resources that justify the procedure.
    List<CodeableReference>? reason,

    /// [bodySite] Detailed and structured anatomical location information.
    ///  Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
    List<CodeableConcept>? bodySite,

    /// [outcome] The outcome of the procedure - did it resolve the reasons for the
    ///  procedure being performed?
    CodeableConcept? outcome,

    /// [report] This could be a histology result, pathology report, surgical
    ///  report, etc.
    List<Reference>? report,

    /// [complication] Any complications that occurred during the procedure, or in
    ///  the immediate post-performance period. These are generally tracked
    ///  separately from the notes, which will typically describe the procedure
    ///  itself rather than any 'post procedure' issues.
    List<CodeableReference>? complication,

    /// [followUp] If the procedure required specific follow up - e.g. removal of
    ///  sutures. The follow up may be represented as a simple note or could
    ///  potentially be more complex, in which case the CarePlan resource can be
    ///  used.
    List<CodeableConcept>? followUp,

    /// [note] Any other notes and comments about the procedure.
    List<Annotation>? note,

    /// [focalDevice] A device that is implanted, removed or otherwise manipulated
    ///  (calibration, battery replacement, fitting a prosthesis, attaching a
    ///  wound-vac, etc.) as a focal portion of the Procedure.
    List<ProcedureFocalDevice>? focalDevice,

    /// [used] Identifies medications, devices and any other substance used as part
    ///  of the procedure.
    List<CodeableReference>? used,

    /// [supportingInfo] Other resources from the patient record that may be
    ///  relevant to the procedure.  The information from these resources was
    ///  either used to create the instance or is provided to help with its
    ///  interpretation. This extension should not be used if more specific inline
    ///  elements or extensions are available.
    List<Reference>? supportingInfo,
  }) = _Procedure;

  @override
  String get fhirType => 'Procedure';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Procedure.fromYaml(dynamic yaml) => yaml is String
      ? Procedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Procedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Procedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);

  /// Acts like a constructor, returns a [Procedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Procedure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedureFromJson(json);
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

/// [ProcedurePerformer] An action that is or was performed on or for a
///  patient, practitioner, device, organization, or location. For example,
///  this can be a physical intervention on a patient like an operation, or
///  less invasive like long term services, counseling, or hypnotherapy.  This
///  can be a quality or safety inspection for a location, organization, or
///  device.  This can be an accreditation procedure on a practitioner for
///  licensing.
@freezed
class ProcedurePerformer with _$ProcedurePerformer implements BackboneType {
  /// [ProcedurePerformer] An action that is or was performed on or for a
  ///  patient, practitioner, device, organization, or location. For example,
  ///  this can be a physical intervention on a patient like an operation, or
  ///  less invasive like long term services, counseling, or hypnotherapy.  This
  ///  can be a quality or safety inspection for a location, organization, or
  ///  device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
  const ProcedurePerformer._();

  /// [ProcedurePerformer] An action that is or was performed on or for a
  ///  patient, practitioner, device, organization, or location. For example,
  ///  this can be a physical intervention on a patient like an operation, or
  ///  less invasive like long term services, counseling, or hypnotherapy.  This
  ///  can be a quality or safety inspection for a location, organization, or
  ///  device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
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
  ///  performer in the procedure. For example, surgeon, anaesthetist,
  ///  endoscopist.
  ///
  /// [actor] Indicates who or what performed the procedure.
  ///
  /// [onBehalfOf] The Organization the Patient, RelatedPerson, Device, CareTeam,
  ///  and HealthcareService was acting on behalf of.
  ///
  /// [period] Time period during which the performer performed the procedure.
  ///
  const factory ProcedurePerformer({
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
    ///  performer in the procedure. For example, surgeon, anaesthetist,
    ///  endoscopist.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what performed the procedure.
    required Reference actor,

    /// [onBehalfOf] The Organization the Patient, RelatedPerson, Device, CareTeam,
    ///  and HealthcareService was acting on behalf of.
    Reference? onBehalfOf,

    /// [period] Time period during which the performer performed the procedure.
    Period? period,
  }) = _ProcedurePerformer;

  @override
  String get fhirType => 'ProcedurePerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProcedurePerformer.fromYaml(dynamic yaml) => yaml is String
      ? ProcedurePerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcedurePerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcedurePerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);

  /// Acts like a constructor, returns a [ProcedurePerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcedurePerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedurePerformerFromJson(json);
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

/// [ProcedureFocalDevice] An action that is or was performed on or for a
///  patient, practitioner, device, organization, or location. For example,
///  this can be a physical intervention on a patient like an operation, or
///  less invasive like long term services, counseling, or hypnotherapy.  This
///  can be a quality or safety inspection for a location, organization, or
///  device.  This can be an accreditation procedure on a practitioner for
///  licensing.
@freezed
class ProcedureFocalDevice with _$ProcedureFocalDevice implements BackboneType {
  /// [ProcedureFocalDevice] An action that is or was performed on or for a
  ///  patient, practitioner, device, organization, or location. For example,
  ///  this can be a physical intervention on a patient like an operation, or
  ///  less invasive like long term services, counseling, or hypnotherapy.  This
  ///  can be a quality or safety inspection for a location, organization, or
  ///  device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
  const ProcedureFocalDevice._();

  /// [ProcedureFocalDevice] An action that is or was performed on or for a
  ///  patient, practitioner, device, organization, or location. For example,
  ///  this can be a physical intervention on a patient like an operation, or
  ///  less invasive like long term services, counseling, or hypnotherapy.  This
  ///  can be a quality or safety inspection for a location, organization, or
  ///  device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
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
  /// [action] The kind of change that happened to the device during the
  ///  procedure.
  ///
  /// [manipulated] The device that was manipulated (changed) during the
  ///  procedure.
  ///
  const factory ProcedureFocalDevice({
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

    /// [action] The kind of change that happened to the device during the
    ///  procedure.
    CodeableConcept? action,

    /// [manipulated] The device that was manipulated (changed) during the
    ///  procedure.
    required Reference manipulated,
  }) = _ProcedureFocalDevice;

  @override
  String get fhirType => 'ProcedureFocalDevice';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProcedureFocalDevice.fromYaml(dynamic yaml) => yaml is String
      ? ProcedureFocalDevice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcedureFocalDevice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcedureFocalDevice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);

  /// Acts like a constructor, returns a [ProcedureFocalDevice], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcedureFocalDevice.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedureFocalDeviceFromJson(json);
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
