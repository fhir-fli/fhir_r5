// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'practitioner.freezed.dart';
part 'practitioner.g.dart';

/// [Practitioner] A person who is directly or indirectly involved in the
///  provisioning of healthcare or related services.
@freezed
class Practitioner with _$Practitioner implements DomainResource {
  /// [Practitioner] A person who is directly or indirectly involved in the
  ///  provisioning of healthcare or related services.
  const Practitioner._();

  /// [Practitioner] A person who is directly or indirectly involved in the
  ///  provisioning of healthcare or related services.
  ///
  /// [resourceType] This is a Practitioner resource
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
  /// [identifier] An identifier that applies to this person in this role.
  ///
  /// [active] Whether this practitioner's record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [name] The name(s) associated with the practitioner.
  ///
  /// [telecom] A contact detail for the practitioner, e.g. a telephone number or
  ///  an email address.
  ///
  /// [gender] Administrative Gender - the gender that the person is considered
  ///  to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The date of birth for the practitioner.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [deceasedBoolean] Indicates if the practitioner is deceased or not.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
  ///
  /// [deceasedDateTime] Indicates if the practitioner is deceased or not.
  ///
  /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
  ///  deceasedDateTime
  ///
  /// [address] Address(es) of the practitioner that are not role specific
  ///  (typically home address). Work addresses are not typically entered in this
  ///  property as they are usually role dependent.
  ///
  /// [photo] Image of the person.
  ///
  /// [qualification] The official qualifications, certifications,
  ///  accreditations, training, licenses (and other types of
  ///  educations/skills/capabilities) that authorize or otherwise pertain to the
  ///  provision of care by the practitioner. For example, a medical license
  ///  issued by a medical board of licensure authorizing the practitioner to
  ///  practice medicine within a certain locality.
  ///
  /// [communication] A language which may be used to communicate with the
  ///  practitioner, often for correspondence/administrative purposes. The
  ///  `PractitionerRole.communication` property should be used for publishing
  ///  the languages that a practitioner is able to communicate with patients (on
  ///  a per Organization/Role basis).
  ///
  const factory Practitioner({
    @Default(R5ResourceType.Practitioner)
    @JsonKey(unknownEnumValue: R5ResourceType.Practitioner)
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

    /// [identifier] An identifier that applies to this person in this role.
    List<Identifier>? identifier,

    /// [active] Whether this practitioner's record is in active use.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') PrimitiveElement? activeElement,

    /// [name] The name(s) associated with the practitioner.
    List<HumanName>? name,

    /// [telecom] A contact detail for the practitioner, e.g. a telephone number or
    ///  an email address.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the person is considered
    ///  to have for administration and record keeping purposes.
    AdministrativeGender? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') PrimitiveElement? genderElement,

    /// [birthDate] The date of birth for the practitioner.
    FhirDate? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') PrimitiveElement? birthDateElement,

    /// [deceasedBoolean] Indicates if the practitioner is deceased or not.
    FhirBoolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') PrimitiveElement? deceasedBooleanElement,

    /// [deceasedDateTime] Indicates if the practitioner is deceased or not.
    FhirDateTime? deceasedDateTime,

    /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
    ///  deceasedDateTime
    @JsonKey(name: '_deceasedDateTime')
    PrimitiveElement? deceasedDateTimeElement,

    /// [address] Address(es) of the practitioner that are not role specific
    ///  (typically home address). Work addresses are not typically entered in this
    ///  property as they are usually role dependent.
    List<Address>? address,

    /// [photo] Image of the person.
    List<Attachment>? photo,

    /// [qualification] The official qualifications, certifications,
    ///  accreditations, training, licenses (and other types of
    ///  educations/skills/capabilities) that authorize or otherwise pertain to the
    ///  provision of care by the practitioner. For example, a medical license
    ///  issued by a medical board of licensure authorizing the practitioner to
    ///  practice medicine within a certain locality.
    List<PractitionerQualification>? qualification,

    /// [communication] A language which may be used to communicate with the
    ///  practitioner, often for correspondence/administrative purposes. The
    ///  `PractitionerRole.communication` property should be used for publishing
    ///  the languages that a practitioner is able to communicate with patients (on
    ///  a per Organization/Role basis).
    List<PractitionerCommunication>? communication,
  }) = _Practitioner;

  @override
  String get fhirType => 'Practitioner';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Practitioner.fromYaml(dynamic yaml) => yaml is String
      ? Practitioner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Practitioner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Practitioner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);

  /// Acts like a constructor, returns a [Practitioner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Practitioner.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerFromJson(json);
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

/// [PractitionerQualification] A person who is directly or indirectly involved
///  in the provisioning of healthcare or related services.
@freezed
class PractitionerQualification
    with _$PractitionerQualification
    implements BackboneType {
  /// [PractitionerQualification] A person who is directly or indirectly involved
  ///  in the provisioning of healthcare or related services.
  const PractitionerQualification._();

  /// [PractitionerQualification] A person who is directly or indirectly involved
  ///  in the provisioning of healthcare or related services.
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
  /// [identifier] An identifier that applies to this person's qualification.
  ///
  /// [code] Coded representation of the qualification.
  ///
  /// [period] Period during which the qualification is valid.
  ///
  /// [issuer] Organization that regulates and issues the qualification.
  ///
  const factory PractitionerQualification({
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

    /// [identifier] An identifier that applies to this person's qualification.
    List<Identifier>? identifier,

    /// [code] Coded representation of the qualification.
    required CodeableConcept code,

    /// [period] Period during which the qualification is valid.
    Period? period,

    /// [issuer] Organization that regulates and issues the qualification.
    Reference? issuer,
  }) = _PractitionerQualification;

  @override
  String get fhirType => 'PractitionerQualification';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerQualification.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerQualification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerQualification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerQualification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);

  /// Acts like a constructor, returns a [PractitionerQualification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerQualification.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerQualificationFromJson(json);
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

/// [PractitionerCommunication] A person who is directly or indirectly involved
///  in the provisioning of healthcare or related services.
@freezed
class PractitionerCommunication
    with _$PractitionerCommunication
    implements BackboneType {
  /// [PractitionerCommunication] A person who is directly or indirectly involved
  ///  in the provisioning of healthcare or related services.
  const PractitionerCommunication._();

  /// [PractitionerCommunication] A person who is directly or indirectly involved
  ///  in the provisioning of healthcare or related services.
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
  /// [preferred] Indicates whether or not the person prefers this language (over
  ///  other languages he masters up a certain level).
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  const factory PractitionerCommunication({
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

    /// [preferred] Indicates whether or not the person prefers this language (over
    ///  other languages he masters up a certain level).
    FhirBoolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') PrimitiveElement? preferredElement,
  }) = _PractitionerCommunication;

  @override
  String get fhirType => 'PractitionerCommunication';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerCommunication.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerCommunication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerCommunication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerCommunication.fromJson(Map<String, dynamic> json) =>
      _$PractitionerCommunicationFromJson(json);

  /// Acts like a constructor, returns a [PractitionerCommunication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerCommunication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerCommunicationFromJson(json);
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
