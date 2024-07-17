// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'medication_statement.freezed.dart';
part 'medication_statement.g.dart';

/// [MedicationStatement] A record of a medication that is being consumed by a
///  patient.   A MedicationStatement may indicate that the patient may be
///  taking the medication now or has taken the medication in the past or will
///  be taking the medication in the future.  The source of this information
///  can be the patient, significant other (such as a family member or spouse),
///  or a clinician.  A common scenario where this information is captured is
///  during the history taking process during a patient visit or stay.   The
///  medication information may come from sources such as the patient's memory,
///  from a prescription bottle,  or from a list of medications the patient,
///  clinician or other party maintains. The primary difference between a
/// medicationstatement and a medicationadministration is that the medication
/// administration has complete administration information and is based on
/// actual administration information from the person who administered the
/// medication.  A medicationstatement is often, if not always, less specific.
/// There is no required date/time when the medication was administered, in
/// fact we only know that a source has reported the patient is taking this
/// medication, where details such as time, quantity, or rate or even medication
/// product may be incomplete or missing or less precise.  As stated earlier,
/// the Medication Statement information may come from the patient's memory,
/// from a prescription bottle or from a list of medications the patient,
/// clinician or other party maintains.  Medication administration is more
/// formal and is not missing detailed information. The MedicationStatement
/// resource was previously called MedicationStatement.
@freezed
class MedicationStatement with _$MedicationStatement implements DomainResource {
  /// [MedicationStatement] A record of a medication that is being consumed by a
  ///  patient.   A MedicationStatement may indicate that the patient may be
  ///  taking the medication now or has taken the medication in the past or will
  ///  be taking the medication in the future.  The source of this information
  ///  can be the patient, significant other (such as a family member or spouse),
  ///  or a clinician.  A common scenario where this information is captured is
  ///  during the history taking process during a patient visit or stay.   The
  ///  medication information may come from sources such as the patient's memory,
  ///  from a prescription bottle,  or from a list of medications the patient,
  ///  clinician or other party maintains. The primary difference between a
  /// medicationstatement and a medicationadministration is that the medication
  /// administration has complete administration information and is based on
  /// actual administration information from the person who administered the
  /// medication.  A medicationstatement is often, if not always, less specific.
  /// There is no required date/time when the medication was administered, in
  /// fact we only know that a source has reported the patient is taking this
  /// medication, where details such as time, quantity, or rate or even medication
  /// product may be incomplete or missing or less precise.  As stated earlier,
  /// the Medication Statement information may come from the patient's memory,
  /// from a prescription bottle or from a list of medications the patient,
  /// clinician or other party maintains.  Medication administration is more
  /// formal and is not missing detailed information. The MedicationStatement
  /// resource was previously called MedicationStatement.
  const MedicationStatement._();

  /// [MedicationStatement] A record of a medication that is being consumed by a
  ///  patient.   A MedicationStatement may indicate that the patient may be
  ///  taking the medication now or has taken the medication in the past or will
  ///  be taking the medication in the future.  The source of this information
  ///  can be the patient, significant other (such as a family member or spouse),
  ///  or a clinician.  A common scenario where this information is captured is
  ///  during the history taking process during a patient visit or stay.   The
  ///  medication information may come from sources such as the patient's memory,
  ///  from a prescription bottle,  or from a list of medications the patient,
  ///  clinician or other party maintains.  The primary difference between a
  /// medicationstatement and a medicationadministration is that the medication
  /// administration has complete administration information and is based on
  /// actual administration information from the person who administered the
  /// medication.  A medicationstatement is often, if not always, less specific.
  /// There is no required date/time when the medication was administered, in
  /// fact we only know that a source has reported the patient is taking this
  /// medication, where details such as time, quantity, or rate or even medication
  /// product may be incomplete or missing or less precise.  As stated earlier,
  /// the Medication Statement information may come from the patient's memory,
  /// from a prescription bottle or from a list of medications the patient,
  /// clinician or other party maintains.  Medication administration is more
  /// formal and is not missing detailed information. The MedicationStatement
  /// resource was previously called MedicationStatement.
  ///
  /// [resourceType] This is a MedicationStatement resource
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
  /// [identifier] Identifiers associated with this Medication Statement that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  ///
  /// [partOf] A larger event of which this particular MedicationStatement is a
  ///  component or step.
  ///
  /// [status] A code representing the status of recording the medication
  ///  statement.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] Type of medication statement (for example, drug classification
  ///  like ATC, where meds would be administered, legal category of the
  ///  medication.).
  ///
  /// [medication] Identifies the medication being administered. This is either a
  ///  link to a resource representing the details of the medication or a simple
  ///  attribute carrying a code that identifies the medication from a known list
  ///  of medications.
  ///
  /// [subject] The person, animal or group who is/was taking the medication.
  ///
  /// [encounter] The encounter that establishes the context for this
  ///  MedicationStatement.
  ///
  /// [effectiveDateTime] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  ///
  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  ///
  /// [effectivePeriod] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  ///
  /// [effectiveTiming] The interval of time during which it is being asserted
  ///  that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.adherence element is Not Taking).
  ///
  /// [dateAsserted] The date when the Medication Statement was asserted by the
  ///  information source.
  ///
  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  ///
  /// [informationSource] The person or organization that provided the
  ///  information about the taking of this medication. Note: Use derivedFrom
  ///  when a MedicationStatement is derived from other resources, e.g. Claim or
  ///  MedicationRequest.
  ///
  /// [derivedFrom] Allows linking the MedicationStatement to the underlying
  ///  MedicationRequest, or to other information that supports or is used to
  ///  derive the MedicationStatement.
  ///
  /// [reason] A concept, Condition or observation that supports why the
  ///  medication is being/was taken.
  ///
  /// [note] Provides extra information about the Medication Statement that is
  ///  not conveyed by the other attributes.
  ///
  /// [relatedClinicalInformation] Link to information that is relevant to a
  ///  medication statement, for example, illicit drug use, gestational age, etc.
  ///
  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when multiple
  ///  dosage instructions are included to represent complex dosing such as
  ///  increasing or tapering doses.
  ///
  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  ///
  /// [dosage] Indicates how the medication is/was or should be taken by the
  ///  patient.
  ///
  /// [adherence] Indicates whether the medication is or is not being consumed or
  ///  administered.
  ///
  const factory MedicationStatement({
    /// [resourceType] This is a MedicationStatement resource
    @Default(R5ResourceType.MedicationStatement)
    @JsonKey(unknownEnumValue: R5ResourceType.MedicationStatement)
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

    /// [identifier] Identifiers associated with this Medication Statement that are
    ///  defined by business processes and/or used to refer to it when a direct URL
    ///  reference to the resource itself is not appropriate. They are business
    ///  identifiers assigned to this resource by the performer or other systems
    ///  and remain constant as the resource is updated and propagates from server
    ///  to server.
    List<Identifier>? identifier,

    /// [partOf] A larger event of which this particular MedicationStatement is a
    ///  component or step.
    List<Reference>? partOf,

    /// [status] A code representing the status of recording the medication
    ///  statement.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [category] Type of medication statement (for example, drug classification
    ///  like ATC, where meds would be administered, legal category of the
    ///  medication.).
    List<CodeableConcept>? category,

    /// [medication] Identifies the medication being administered. This is either a
    ///  link to a resource representing the details of the medication or a simple
    ///  attribute carrying a code that identifies the medication from a known list
    ///  of medications.
    required CodeableReference medication,

    /// [subject] The person, animal or group who is/was taking the medication.
    required Reference subject,

    /// [encounter] The encounter that establishes the context for this
    ///  MedicationStatement.
    Reference? encounter,

    /// [effectiveDateTime] The interval of time during which it is being asserted
    ///  that the patient is/was/will be taking the medication (or was not taking,
    ///  when the MedicationStatement.adherence element is Not Taking).
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
    ///  effectiveDateTime
    @JsonKey(name: '_effectiveDateTime')
    PrimitiveElement? effectiveDateTimeElement,

    /// [effectivePeriod] The interval of time during which it is being asserted
    ///  that the patient is/was/will be taking the medication (or was not taking,
    ///  when the MedicationStatement.adherence element is Not Taking).
    Period? effectivePeriod,

    /// [effectiveTiming] The interval of time during which it is being asserted
    ///  that the patient is/was/will be taking the medication (or was not taking,
    ///  when the MedicationStatement.adherence element is Not Taking).
    Timing? effectiveTiming,

    /// [dateAsserted] The date when the Medication Statement was asserted by the
    ///  information source.
    FhirDateTime? dateAsserted,

    /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
    @JsonKey(name: '_dateAsserted') PrimitiveElement? dateAssertedElement,

    /// [informationSource] The person or organization that provided the
    ///  information about the taking of this medication. Note: Use derivedFrom
    ///  when a MedicationStatement is derived from other resources, e.g. Claim or
    ///  MedicationRequest.
    List<Reference>? informationSource,

    /// [derivedFrom] Allows linking the MedicationStatement to the underlying
    ///  MedicationRequest, or to other information that supports or is used to
    ///  derive the MedicationStatement.
    List<Reference>? derivedFrom,

    /// [reason] A concept, Condition or observation that supports why the
    ///  medication is being/was taken.
    List<CodeableReference>? reason,

    /// [note] Provides extra information about the Medication Statement that is
    ///  not conveyed by the other attributes.
    List<Annotation>? note,

    /// [relatedClinicalInformation] Link to information that is relevant to a
    ///  medication statement, for example, illicit drug use, gestational age, etc.
    List<Reference>? relatedClinicalInformation,

    /// [renderedDosageInstruction] The full representation of the dose of the
    ///  medication included in all dosage instructions.  To be used when multiple
    ///  dosage instructions are included to represent complex dosing such as
    ///  increasing or tapering doses.
    FhirMarkdown? renderedDosageInstruction,

    /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
    ///  Extensions for renderedDosageInstruction
    @JsonKey(name: '_renderedDosageInstruction')
    PrimitiveElement? renderedDosageInstructionElement,

    /// [dosage] Indicates how the medication is/was or should be taken by the
    ///  patient.
    List<Dosage>? dosage,

    /// [adherence] Indicates whether the medication is or is not being consumed or
    ///  administered.
    MedicationStatementAdherence? adherence,
  }) = _MedicationStatement;

  @override
  String get fhirType => 'MedicationStatement';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationStatement.fromYaml(dynamic yaml) => yaml is String
      ? MedicationStatement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationStatement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);

  /// Acts like a constructor, returns a [MedicationStatement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationStatement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationStatementFromJson(json);
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

/// [MedicationStatementAdherence] A record of a medication that is being
///  consumed by a patient.   A MedicationStatement may indicate that the
///  patient may be taking the medication now or has taken the medication in
///  the past or will be taking the medication in the future.  The source of
///  this information can be the patient, significant other (such as a family
///  member or spouse), or a clinician.  A common scenario where this
///  information is captured is during the history taking process during a
///  patient visit or stay.   The medication information may come from sources
///  such as the patient's memory, from a prescription bottle,  or from a list
///  of medications the patient, clinician or other party maintains. The primary
/// difference between a medicationstatement and a medicationadministration is
/// that the medication administration has complete administration information
/// and is based on actual administration information from the person who
/// administered the medication.  A medicationstatement is often, if not always,
/// less specific.  There is no required date/time when the medication was
/// administered, in fact we only know that a source has reported the patient
/// is taking this medication, where details such as time, quantity, or rate or
/// even medication product may be incomplete or missing or less precise.  As
/// stated earlier, the Medication Statement information may come from the
/// patient's memory, from a prescription bottle or from a list of medications
/// the patient, clinician or other party maintains.  Medication administration
/// is more formal and is not missing detailed information. The
/// MedicationStatement resource was previously called MedicationStatement.
@freezed
class MedicationStatementAdherence
    with _$MedicationStatementAdherence
    implements BackboneElement {
  /// [MedicationStatementAdherence] A record of a medication that is being
  ///  consumed by a patient.   A MedicationStatement may indicate that the
  ///  patient may be taking the medication now or has taken the medication in
  ///  the past or will be taking the medication in the future.  The source of
  ///  this information can be the patient, significant other (such as a family
  ///  member or spouse), or a clinician.  A common scenario where this
  ///  information is captured is during the history taking process during a
  ///  patient visit or stay.   The medication information may come from sources
  ///  such as the patient's memory, from a prescription bottle,  or from a list
  ///  of medications the patient, clinician or other party maintains. The primary
  /// difference between a medicationstatement and a medicationadministration is
  /// that the medication administration has complete administration information
  /// and is based on actual administration information from the person who
  /// administered the medication.  A medicationstatement is often, if not
  /// always, less specific.  There is no required date/time when the medication
  /// was administered, in fact we only know that a source has reported the
  /// patient is taking this medication, where details such as time, quantity,
  /// or rate or even medication product may be incomplete or missing or less
  /// precise.  As stated earlier, the Medication Statement information may come
  /// from the patient's memory, from a prescription bottle or from a list of
  /// medications the patient, clinician or other party maintains.  Medication
  /// administration is more formal and is not missing detailed information. The
  /// MedicationStatement resource was previously called MedicationStatement.
  const MedicationStatementAdherence._();

  /// [MedicationStatementAdherence] A record of a medication that is being
  ///  consumed by a patient.   A MedicationStatement may indicate that the
  ///  patient may be taking the medication now or has taken the medication in
  ///  the past or will be taking the medication in the future.  The source of
  ///  this information can be the patient, significant other (such as a family
  ///  member or spouse), or a clinician.  A common scenario where this
  ///  information is captured is during the history taking process during a
  ///  patient visit or stay.   The medication information may come from sources
  ///  such as the patient's memory, from a prescription bottle,  or from a list
  ///  of medications the patient, clinician or other party maintains. The primary
  /// difference between a medicationstatement and a medicationadministration is
  /// that the medication administration has complete administration information
  /// and is based on actual administration information from the person who
  /// administered the medication.  A medicationstatement is often, if not always,
  /// less specific.  There is no required date/time when the medication was
  /// administered, in fact we only know that a source has reported the patient
  /// is taking this medication, where details such as time, quantity, or rate or
  /// even medication product may be incomplete or missing or less precise.  As
  /// stated earlier, the Medication Statement information may come from the
  /// patient's memory, from a prescription bottle or from a list of medications
  /// the patient, clinician or other party maintains.  Medication administration
  /// is more formal and is not missing detailed information. The
  /// MedicationStatement resource was previously called MedicationStatement.
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
  /// [code] Type of the adherence for the medication.
  ///
  /// [reason] Captures the reason for the current use or adherence of a
  ///  medication.
  ///
  const factory MedicationStatementAdherence({
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

    /// [code] Type of the adherence for the medication.
    required CodeableConcept code,

    /// [reason] Captures the reason for the current use or adherence of a
    ///  medication.
    CodeableConcept? reason,
  }) = _MedicationStatementAdherence;

  @override
  String get fhirType => 'MedicationStatementAdherence';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationStatementAdherence.fromYaml(dynamic yaml) => yaml is String
      ? MedicationStatementAdherence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationStatementAdherence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationStatementAdherence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationStatementAdherence.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementAdherenceFromJson(json);

  /// Acts like a constructor, returns a [MedicationStatementAdherence],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationStatementAdherence.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationStatementAdherenceFromJson(json);
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
