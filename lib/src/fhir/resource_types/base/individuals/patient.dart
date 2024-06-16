// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'patient.freezed.dart';
part 'patient.g.dart';

/// [Patient] Demographics and other administrative information about an
///  individual or animal receiving care or other health-related services.
@freezed
class Patient with _$Patient implements DomainResource {
  /// [Patient] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  const Patient._();

  /// [Patient] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  ///
  /// [resourceType] This is a Patient resource
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
  /// [identifier] An identifier for this patient.
  ///
  /// [active] Whether this patient record is in active use. Many systems use
  ///  this property to mark as non-current patients, such as those that have not
  ///  been seen for a period of time based on an organization's business rules.
  ///  It is often used to filter patient lists to exclude inactive patients
  ///  Deceased patients may also be marked as inactive for the same reasons, but
  ///  may be active for some time after death.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [name] A name associated with the individual.
  ///
  /// [telecom] A contact detail (e.g. a telephone number or an email address) by
  ///  which the individual may be contacted.
  ///
  /// [gender] Administrative Gender - the gender that the patient is considered
  ///  to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The date of birth for the individual.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [deceasedBoolean] Indicates if the individual is deceased or not.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
  ///
  /// [deceasedDateTime] Indicates if the individual is deceased or not.
  ///
  /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
  ///  deceasedDateTime
  ///
  /// [address] An address for the individual.
  ///
  /// [maritalStatus] This field contains a patient's most recent marital (civil)
  ///  status.
  ///
  /// [multipleBirthBoolean] Indicates whether the patient is part of a multiple
  ///  (boolean) or indicates the actual birth order (integer).
  ///
  /// [multipleBirthBooleanElement] ("_multipleBirthBoolean") Extensions for
  ///  multipleBirthBoolean
  ///
  /// [multipleBirthInteger] Indicates whether the patient is part of a multiple
  ///  (boolean) or indicates the actual birth order (integer).
  ///
  /// [multipleBirthIntegerElement] ("_multipleBirthInteger") Extensions for
  ///  multipleBirthInteger
  ///
  /// [photo] Image of the patient.
  ///
  /// [contact] A contact party (e.g. guardian, partner, friend) for the patient.
  ///
  /// [communication] A language which may be used to communicate with the
  ///  patient about his or her health.
  ///
  /// [generalPractitioner] Patient's nominated care provider.
  ///
  /// [managingOrganization] Organization that is the custodian of the patient
  ///  record.
  ///
  /// [link] Link to a Patient or RelatedPerson resource that concerns the same
  ///  actual individual.
  ///
  const factory Patient({
    /// [resourceType] This is a Patient resource
    @Default(R5ResourceType.Patient)
    @JsonKey(unknownEnumValue: R5ResourceType.Patient)
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

    /// [identifier] An identifier for this patient.
    List<Identifier>? identifier,

    /// [active] Whether this patient record is in active use. Many systems use
    ///  this property to mark as non-current patients, such as those that have not
    ///  been seen for a period of time based on an organization's business rules.
    ///  It is often used to filter patient lists to exclude inactive patients
    ///  Deceased patients may also be marked as inactive for the same reasons, but
    ///  may be active for some time after death.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') PrimitiveElement? activeElement,

    /// [name] A name associated with the individual.
    List<HumanName>? name,

    /// [telecom] A contact detail (e.g. a telephone number or an email address) by
    ///  which the individual may be contacted.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the patient is considered
    ///  to have for administration and record keeping purposes.
    AdministrativeGender? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') PrimitiveElement? genderElement,

    /// [birthDate] The date of birth for the individual.
    FhirDate? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') PrimitiveElement? birthDateElement,

    /// [deceasedBoolean] Indicates if the individual is deceased or not.
    FhirBoolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') PrimitiveElement? deceasedBooleanElement,

    /// [deceasedDateTime] Indicates if the individual is deceased or not.
    FhirDateTime? deceasedDateTime,

    /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
    ///  deceasedDateTime
    @JsonKey(name: '_deceasedDateTime')
    PrimitiveElement? deceasedDateTimeElement,

    /// [address] An address for the individual.
    List<Address>? address,

    /// [maritalStatus] This field contains a patient's most recent marital (civil)
    ///  status.
    CodeableConcept? maritalStatus,

    /// [multipleBirthBoolean] Indicates whether the patient is part of a multiple
    ///  (boolean) or indicates the actual birth order (integer).
    FhirBoolean? multipleBirthBoolean,

    /// [multipleBirthBooleanElement] ("_multipleBirthBoolean") Extensions for
    ///  multipleBirthBoolean
    @JsonKey(name: '_multipleBirthBoolean')
    PrimitiveElement? multipleBirthBooleanElement,

    /// [multipleBirthInteger] Indicates whether the patient is part of a multiple
    ///  (boolean) or indicates the actual birth order (integer).
    FhirInteger? multipleBirthInteger,

    /// [multipleBirthIntegerElement] ("_multipleBirthInteger") Extensions for
    ///  multipleBirthInteger
    @JsonKey(name: '_multipleBirthInteger')
    PrimitiveElement? multipleBirthIntegerElement,

    /// [photo] Image of the patient.
    List<Attachment>? photo,

    /// [contact] A contact party (e.g. guardian, partner, friend) for the patient.
    List<PatientContact>? contact,

    /// [communication] A language which may be used to communicate with the
    ///  patient about his or her health.
    List<PatientCommunication>? communication,

    /// [generalPractitioner] Patient's nominated care provider.
    List<Reference>? generalPractitioner,

    /// [managingOrganization] Organization that is the custodian of the patient
    ///  record.
    Reference? managingOrganization,

    /// [link] Link to a Patient or RelatedPerson resource that concerns the same
    ///  actual individual.
    List<PatientLink>? link,
  }) = _Patient;

  @override
  String get fhirType => 'Patient';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Patient.fromYaml(dynamic yaml) => yaml is String
      ? Patient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Patient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Patient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);

  /// Acts like a constructor, returns a [Patient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Patient.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientFromJson(json);
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

/// [PatientContact] Demographics and other administrative information about an
///  individual or animal receiving care or other health-related services.
@freezed
class PatientContact with _$PatientContact implements BackboneType {
  /// [PatientContact] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  const PatientContact._();

  /// [PatientContact] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
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
  /// [relationship] The nature of the relationship between the patient and the
  ///  contact person.
  ///
  /// [name] A name associated with the contact person.
  ///
  /// [telecom] A contact detail for the person, e.g. a telephone number or an
  ///  email address.
  ///
  /// [address] Address for the contact person.
  ///
  /// [gender] Administrative Gender - the gender that the contact person is
  ///  considered to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [organization] Organization on behalf of which the contact is acting or for
  ///  which the contact is working.
  ///
  /// [period] The period during which this contact person or organization is
  ///  valid to be contacted relating to this patient.
  ///
  const factory PatientContact({
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

    /// [relationship] The nature of the relationship between the patient and the
    ///  contact person.
    List<CodeableConcept>? relationship,

    /// [name] A name associated with the contact person.
    HumanName? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or an
    ///  email address.
    List<ContactPoint>? telecom,

    /// [address] Address for the contact person.
    Address? address,

    /// [gender] Administrative Gender - the gender that the contact person is
    ///  considered to have for administration and record keeping purposes.
    AdministrativeGender? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') PrimitiveElement? genderElement,

    /// [organization] Organization on behalf of which the contact is acting or for
    ///  which the contact is working.
    Reference? organization,

    /// [period] The period during which this contact person or organization is
    ///  valid to be contacted relating to this patient.
    Period? period,
  }) = _PatientContact;

  @override
  String get fhirType => 'PatientContact';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PatientContact.fromYaml(dynamic yaml) => yaml is String
      ? PatientContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);

  /// Acts like a constructor, returns a [PatientContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientContact.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientContactFromJson(json);
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

/// [PatientCommunication] Demographics and other administrative information
///  about an individual or animal receiving care or other health-related
///  services.
@freezed
class PatientCommunication with _$PatientCommunication implements BackboneType {
  /// [PatientCommunication] Demographics and other administrative information
  ///  about an individual or animal receiving care or other health-related
  ///  services.
  const PatientCommunication._();

  /// [PatientCommunication] Demographics and other administrative information
  ///  about an individual or animal receiving care or other health-related
  ///  services.
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
  /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
  ///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
  ///  region in upper case; e.g. "en" for English, or "en-US" for American
  ///  English versus "en-AU" for Australian English.
  ///
  /// [preferred] Indicates whether or not the patient prefers this language
  ///  (over other languages he masters up a certain level).
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  const factory PatientCommunication({
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

    /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
    ///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
    ///  region in upper case; e.g. "en" for English, or "en-US" for American
    ///  English versus "en-AU" for Australian English.
    required CodeableConcept language,

    /// [preferred] Indicates whether or not the patient prefers this language
    ///  (over other languages he masters up a certain level).
    FhirBoolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') PrimitiveElement? preferredElement,
  }) = _PatientCommunication;

  @override
  String get fhirType => 'PatientCommunication';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PatientCommunication.fromYaml(dynamic yaml) => yaml is String
      ? PatientCommunication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientCommunication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);

  /// Acts like a constructor, returns a [PatientCommunication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientCommunication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientCommunicationFromJson(json);
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

/// [PatientLink] Demographics and other administrative information about an
///  individual or animal receiving care or other health-related services.
@freezed
class PatientLink with _$PatientLink implements BackboneType {
  /// [PatientLink] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  const PatientLink._();

  /// [PatientLink] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
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
  /// [other] Link to a Patient or RelatedPerson resource that concerns the same
  ///  actual individual.
  ///
  /// [type] The type of link between this patient resource and another patient
  ///  resource.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  const factory PatientLink({
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

    /// [other] Link to a Patient or RelatedPerson resource that concerns the same
    ///  actual individual.
    required Reference other,

    /// [type] The type of link between this patient resource and another patient
    ///  resource.
    LinkType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,
  }) = _PatientLink;

  @override
  String get fhirType => 'PatientLink';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PatientLink.fromYaml(dynamic yaml) => yaml is String
      ? PatientLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);

  /// Acts like a constructor, returns a [PatientLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientLinkFromJson(json);
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
