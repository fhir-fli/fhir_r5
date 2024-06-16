// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'immunization.freezed.dart';
part 'immunization.g.dart';

/// [Immunization] Describes the event of a patient being administered a
///  vaccine or a record of an immunization as reported by a patient, a
///  clinician or another party.
@freezed
class Immunization with _$Immunization implements DomainResource {
  /// [Immunization] Describes the event of a patient being administered a
  ///  vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.
  const Immunization._();

  /// [Immunization] Describes the event of a patient being administered a
  ///  vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.
  ///
  /// [resourceType] This is a Immunization resource
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
  /// [identifier] A unique identifier assigned to this immunization record.
  ///
  /// [basedOn] A plan, order or recommendation fulfilled in whole or in part by
  ///  this immunization.
  ///
  /// [status] Indicates the current status of the immunization event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Indicates the reason the immunization event was not
  ///  performed.
  ///
  /// [vaccineCode] Vaccine that was administered or was to be administered.
  ///
  /// [administeredProduct] An indication of which product was administered to
  ///  the patient. This is typically a more detailed representation of the
  ///  concept conveyed by the vaccineCode data element. If a Medication resource
  ///  is referenced, it may be to a stand-alone resource or a contained resource
  ///  within the Immunization resource.
  ///
  /// [manufacturer] Name of vaccine manufacturer.
  ///
  /// [lotNumber] Lot number of the  vaccine product.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [expirationDate] Date vaccine batch expires.
  ///
  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  ///
  /// [patient] The patient who either received or did not receive the
  ///  immunization.
  ///
  /// [encounter] The visit or admission or other contact between patient and
  ///  health care provider the immunization was performed as part of.
  ///
  /// [supportingInformation] Additional information that is relevant to the
  ///  immunization (e.g. for a vaccine recipient who is pregnant, the
  ///  gestational age of the fetus). The reason why a vaccine was given (e.g.
  ///  occupation, underlying medical condition) should be conveyed in
  ///  Immunization.reason, not as supporting information. The reason why a
  ///  vaccine was not given (e.g. contraindication) should be conveyed in
  ///  Immunization.statusReason, not as supporting information.
  ///
  /// [occurrenceDateTime] Date vaccine administered or was to be administered.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrenceString] Date vaccine administered or was to be administered.
  ///
  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  ///
  /// [primarySource] Indicates whether the data contained in the resource was
  ///  captured by the individual/organization which was responsible for the
  ///  administration of the vaccine rather than as 'secondary reported' data
  ///  documented by a third party. A value of 'true' means this data originated
  ///  with the individual/organization which was responsible for the
  ///  administration of the vaccine.
  ///
  /// [primarySourceElement] ("_primarySource") Extensions for primarySource
  ///
  /// [informationSource] Typically the source of the data when the report of the
  ///  immunization event is not based on information from the person who
  ///  administered the vaccine.
  ///
  /// [location] The service delivery location where the vaccine administration
  ///  occurred.
  ///
  /// [site] Body site where vaccine was administered.
  ///
  /// [route] The path by which the vaccine product is taken into the body.
  ///
  /// [doseQuantity] The quantity of vaccine product that was administered.
  ///
  /// [performer] Indicates who performed the immunization event.
  ///
  /// [note] Extra information about the immunization that is not conveyed by the
  ///  other attributes.
  ///
  /// [reason] Describes why the immunization occurred in coded or textual form,
  ///  or Indicates another resource (Condition, Observation or DiagnosticReport)
  ///  whose existence justifies this immunization.
  ///
  /// [isSubpotent] Indication if a dose is considered to be subpotent. By
  ///  default, a dose should be considered to be potent.
  ///
  /// [isSubpotentElement] ("_isSubpotent") Extensions for isSubpotent
  ///
  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  ///
  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  ///
  /// [fundingSource] Indicates the source of the vaccine actually administered.
  ///  This may be different than the patient eligibility (e.g. the patient may
  ///  be eligible for a publically purchased vaccine but due to inventory
  ///  issues, vaccine purchased with private funds was actually administered).
  ///
  /// [reaction] Categorical data indicating that an adverse event is associated
  ///  in time to an immunization.
  ///
  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.
  ///
  const factory Immunization({
    /// [resourceType] This is a Immunization resource
    @Default(R5ResourceType.Immunization)
    @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
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

    /// [identifier] A unique identifier assigned to this immunization record.
    List<Identifier>? identifier,

    /// [basedOn] A plan, order or recommendation fulfilled in whole or in part by
    ///  this immunization.
    List<Reference>? basedOn,

    /// [status] Indicates the current status of the immunization event.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] Indicates the reason the immunization event was not
    ///  performed.
    CodeableConcept? statusReason,

    /// [vaccineCode] Vaccine that was administered or was to be administered.
    required CodeableConcept vaccineCode,

    /// [administeredProduct] An indication of which product was administered to
    ///  the patient. This is typically a more detailed representation of the
    ///  concept conveyed by the vaccineCode data element. If a Medication resource
    ///  is referenced, it may be to a stand-alone resource or a contained resource
    ///  within the Immunization resource.
    CodeableReference? administeredProduct,

    /// [manufacturer] Name of vaccine manufacturer.
    CodeableReference? manufacturer,

    /// [lotNumber] Lot number of the  vaccine product.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,

    /// [expirationDate] Date vaccine batch expires.
    FhirDate? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
    @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,

    /// [patient] The patient who either received or did not receive the
    ///  immunization.
    required Reference patient,

    /// [encounter] The visit or admission or other contact between patient and
    ///  health care provider the immunization was performed as part of.
    Reference? encounter,

    /// [supportingInformation] Additional information that is relevant to the
    ///  immunization (e.g. for a vaccine recipient who is pregnant, the
    ///  gestational age of the fetus). The reason why a vaccine was given (e.g.
    ///  occupation, underlying medical condition) should be conveyed in
    ///  Immunization.reason, not as supporting information. The reason why a
    ///  vaccine was not given (e.g. contraindication) should be conveyed in
    ///  Immunization.statusReason, not as supporting information.
    List<Reference>? supportingInformation,

    /// [occurrenceDateTime] Date vaccine administered or was to be administered.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrenceString] Date vaccine administered or was to be administered.
    String? occurrenceString,

    /// [occurrenceStringElement] ("_occurrenceString") Extensions for
    ///  occurrenceString
    @JsonKey(name: '_occurrenceString')
    PrimitiveElement? occurrenceStringElement,

    /// [primarySource] Indicates whether the data contained in the resource was
    ///  captured by the individual/organization which was responsible for the
    ///  administration of the vaccine rather than as 'secondary reported' data
    ///  documented by a third party. A value of 'true' means this data originated
    ///  with the individual/organization which was responsible for the
    ///  administration of the vaccine.
    FhirBoolean? primarySource,

    /// [primarySourceElement] ("_primarySource") Extensions for primarySource
    @JsonKey(name: '_primarySource') PrimitiveElement? primarySourceElement,

    /// [informationSource] Typically the source of the data when the report of the
    ///  immunization event is not based on information from the person who
    ///  administered the vaccine.
    CodeableReference? informationSource,

    /// [location] The service delivery location where the vaccine administration
    ///  occurred.
    Reference? location,

    /// [site] Body site where vaccine was administered.
    CodeableConcept? site,

    /// [route] The path by which the vaccine product is taken into the body.
    CodeableConcept? route,

    /// [doseQuantity] The quantity of vaccine product that was administered.
    Quantity? doseQuantity,

    /// [performer] Indicates who performed the immunization event.
    List<ImmunizationPerformer>? performer,

    /// [note] Extra information about the immunization that is not conveyed by the
    ///  other attributes.
    List<Annotation>? note,

    /// [reason] Describes why the immunization occurred in coded or textual form,
    ///  or Indicates another resource (Condition, Observation or DiagnosticReport)
    ///  whose existence justifies this immunization.
    List<CodeableReference>? reason,

    /// [isSubpotent] Indication if a dose is considered to be subpotent. By
    ///  default, a dose should be considered to be potent.
    FhirBoolean? isSubpotent,

    /// [isSubpotentElement] ("_isSubpotent") Extensions for isSubpotent
    @JsonKey(name: '_isSubpotent') PrimitiveElement? isSubpotentElement,

    /// [subpotentReason] Reason why a dose is considered to be subpotent.
    List<CodeableConcept>? subpotentReason,

    /// [programEligibility] Indicates a patient's eligibility for a funding
    ///  program.
    List<ImmunizationProgramEligibility>? programEligibility,

    /// [fundingSource] Indicates the source of the vaccine actually administered.
    ///  This may be different than the patient eligibility (e.g. the patient may
    ///  be eligible for a publically purchased vaccine but due to inventory
    ///  issues, vaccine purchased with private funds was actually administered).
    CodeableConcept? fundingSource,

    /// [reaction] Categorical data indicating that an adverse event is associated
    ///  in time to an immunization.
    List<ImmunizationReaction>? reaction,

    /// [protocolApplied] The protocol (set of recommendations) being followed by
    ///  the provider who administered the dose.
    List<ImmunizationProtocolApplied>? protocolApplied,
  }) = _Immunization;

  @override
  String get fhirType => 'Immunization';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Immunization.fromYaml(dynamic yaml) => yaml is String
      ? Immunization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Immunization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Immunization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);

  /// Acts like a constructor, returns a [Immunization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Immunization.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationFromJson(json);
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
      copyWith(meta: updateFhirMetaVersion(meta));}

/// [ImmunizationPerformer] Describes the event of a patient being administered
///  a vaccine or a record of an immunization as reported by a patient, a
///  clinician or another party.
@freezed
class ImmunizationPerformer
    with _$ImmunizationPerformer
    implements BackboneType {
  /// [ImmunizationPerformer] Describes the event of a patient being administered
  ///  a vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.
  const ImmunizationPerformer._();

  /// [ImmunizationPerformer] Describes the event of a patient being administered
  ///  a vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.
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
  /// [function_] ("function") Describes the type of performance (e.g. ordering
  ///  provider, administering provider, etc.).
  ///
  /// [actor] The practitioner or organization who performed the action.
  ///
  const factory ImmunizationPerformer({
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

    /// [function_] ("function") Describes the type of performance (e.g. ordering
    ///  provider, administering provider, etc.).
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] The practitioner or organization who performed the action.
    required Reference actor,
  }) = _ImmunizationPerformer;

  @override
  String get fhirType => 'ImmunizationPerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPerformerFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationPerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationPerformerFromJson(json);
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

/// [ImmunizationProgramEligibility] Describes the event of a patient being
///  administered a vaccine or a record of an immunization as reported by a
///  patient, a clinician or another party.
@freezed
class ImmunizationProgramEligibility
    with _$ImmunizationProgramEligibility
    implements BackboneElement {
  /// [ImmunizationProgramEligibility] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
  const ImmunizationProgramEligibility._();

  /// [ImmunizationProgramEligibility] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [program] Indicates which program the patient had their eligility evaluated
  ///  for.
  ///
  /// [programStatus] Indicates the patient's eligility status for for a specific
  ///  payment program.
  ///
  const factory ImmunizationProgramEligibility({
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

    /// [program] Indicates which program the patient had their eligility evaluated
    ///  for.
    required CodeableConcept program,

    /// [programStatus] Indicates the patient's eligility status for for a specific
    ///  payment program.
    required CodeableConcept programStatus,
  }) = _ImmunizationProgramEligibility;

  @override
  String get fhirType => 'ImmunizationProgramEligibility';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationProgramEligibility.fromYaml(dynamic yaml) => yaml
          is String
      ? ImmunizationProgramEligibility.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationProgramEligibility.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationProgramEligibility cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationProgramEligibility.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProgramEligibilityFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationProgramEligibility],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationProgramEligibility.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationProgramEligibilityFromJson(json);
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

/// [ImmunizationReaction] Describes the event of a patient being administered
///  a vaccine or a record of an immunization as reported by a patient, a
///  clinician or another party.
@freezed
class ImmunizationReaction with _$ImmunizationReaction implements BackboneType {
  /// [ImmunizationReaction] Describes the event of a patient being administered
  ///  a vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.
  const ImmunizationReaction._();

  /// [ImmunizationReaction] Describes the event of a patient being administered
  ///  a vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.
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
  /// [date] Date of reaction to the immunization.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [manifestation] Details of the reaction.
  ///
  /// [reported] Self-reported indicator.
  ///
  /// [reportedElement] ("_reported") Extensions for reported
  ///
  const factory ImmunizationReaction({
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

    /// [date] Date of reaction to the immunization.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [manifestation] Details of the reaction.
    CodeableReference? manifestation,

    /// [reported] Self-reported indicator.
    FhirBoolean? reported,

    /// [reportedElement] ("_reported") Extensions for reported
    @JsonKey(name: '_reported') PrimitiveElement? reportedElement,
  }) = _ImmunizationReaction;

  @override
  String get fhirType => 'ImmunizationReaction';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationReaction.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationReaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationReaction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationReaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationReaction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationReaction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationReactionFromJson(json);
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

/// [ImmunizationProtocolApplied] Describes the event of a patient being
///  administered a vaccine or a record of an immunization as reported by a
///  patient, a clinician or another party.
@freezed
class ImmunizationProtocolApplied
    with _$ImmunizationProtocolApplied
    implements BackboneElement {
  /// [ImmunizationProtocolApplied] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
  const ImmunizationProtocolApplied._();

  /// [ImmunizationProtocolApplied] Describes the event of a patient being
  ///  administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  ///
  /// [seriesElement] ("_series") Extensions for series
  ///
  /// [authority] Indicates the authority who published the protocol (e.g. ACIP)
  ///  that is being followed.
  ///
  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  administered against.
  ///
  /// [doseNumber] Nominal position in a series as intended by the practitioner
  ///  administering the dose.
  ///
  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  ///
  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  intended by the practitioner administering the dose.
  ///
  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  ///
  const factory ImmunizationProtocolApplied({
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

    /// [series] One possible path to achieve presumed immunity against a disease -
    ///  within the context of an authority.
    String? series,

    /// [seriesElement] ("_series") Extensions for series
    @JsonKey(name: '_series') PrimitiveElement? seriesElement,

    /// [authority] Indicates the authority who published the protocol (e.g. ACIP)
    ///  that is being followed.
    Reference? authority,

    /// [targetDisease] The vaccine preventable disease the dose is being
    ///  administered against.
    List<CodeableConcept>? targetDisease,

    /// [doseNumber] Nominal position in a series as intended by the practitioner
    ///  administering the dose.
    String? doseNumber,

    /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
    @JsonKey(name: '_doseNumber') PrimitiveElement? doseNumberElement,

    /// [seriesDoses] The recommended number of doses to achieve immunity as
    ///  intended by the practitioner administering the dose.
    String? seriesDoses,

    /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
    @JsonKey(name: '_seriesDoses') PrimitiveElement? seriesDosesElement,
  }) = _ImmunizationProtocolApplied;

  @override
  String get fhirType => 'ImmunizationProtocolApplied';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationProtocolApplied.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationProtocolApplied.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationProtocolApplied.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationProtocolApplied cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProtocolAppliedFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationProtocolApplied], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationProtocolApplied.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationProtocolAppliedFromJson(json);
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
