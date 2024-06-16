// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'episode_of_care.freezed.dart';
part 'episode_of_care.g.dart';

/// [EpisodeOfCare] An association between a patient and an organization /
///  healthcare provider(s) during which time encounters may occur. The
///  managing organization assumes a level of responsibility for the patient
///  during this time.
@freezed
class EpisodeOfCare with _$EpisodeOfCare implements DomainResource {
  /// [EpisodeOfCare] An association between a patient and an organization /
  ///  healthcare provider(s) during which time encounters may occur. The
  ///  managing organization assumes a level of responsibility for the patient
  ///  during this time.
  const EpisodeOfCare._();

  /// [EpisodeOfCare] An association between a patient and an organization /
  ///  healthcare provider(s) during which time encounters may occur. The
  ///  managing organization assumes a level of responsibility for the patient
  ///  during this time.
  ///
  /// [resourceType] This is a EpisodeOfCare resource
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
  /// [identifier] The EpisodeOfCare may be known by different identifiers for
  ///  different contexts of use, such as when an external agency is tracking the
  ///  Episode for funding purposes.
  ///
  /// [status] planned | waitlist | active | onhold | finished | cancelled.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusHistory] The history of statuses that the EpisodeOfCare has been
  ///  through (without requiring processing the history of the resource).
  ///
  /// [type] A classification of the type of episode of care; e.g. specialist
  ///  referral, disease management, type of funded care.
  ///
  /// [reason] The list of medical reasons that are expected to be addressed
  ///  during the episode of care.
  ///
  /// [diagnosis] The list of medical conditions that were addressed during the
  ///  episode of care.
  ///
  /// [patient] The patient who is the focus of this episode of care.
  ///
  /// [managingOrganization] The organization that has assumed the specific
  ///  responsibilities for care coordination, care delivery, or other services
  ///  for the specified duration.
  ///
  /// [period] The interval during which the managing organization assumes the
  ///  defined responsibility.
  ///
  /// [referralRequest] Referral Request(s) that are fulfilled by this
  ///  EpisodeOfCare, incoming referrals.
  ///
  /// [careManager] The practitioner that is the care manager/care coordinator
  ///  for this patient.
  ///
  /// [careTeam] The list of practitioners that may be facilitating this episode
  ///  of care for specific purposes.
  ///
  /// [account] The set of accounts that may be used for billing for this
  ///  EpisodeOfCare.
  const factory EpisodeOfCare({
    @Default(R5ResourceType.EpisodeOfCare)
    @JsonKey(unknownEnumValue: R5ResourceType.EpisodeOfCare)
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

    /// [identifier] The EpisodeOfCare may be known by different identifiers for
    ///  different contexts of use, such as when an external agency is tracking the
    ///  Episode for funding purposes.
    List<Identifier>? identifier,

    /// [status] planned | waitlist | active | onhold | finished | cancelled.
    EpisodeOfCareStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusHistory] The history of statuses that the EpisodeOfCare has been
    ///  through (without requiring processing the history of the resource).
    List<EpisodeOfCareStatusHistory>? statusHistory,

    /// [type] A classification of the type of episode of care; e.g. specialist
    ///  referral, disease management, type of funded care.
    List<CodeableConcept>? type,

    /// [reason] The list of medical reasons that are expected to be addressed
    ///  during the episode of care.
    List<EpisodeOfCareReason>? reason,

    /// [diagnosis] The list of medical conditions that were addressed during the
    ///  episode of care.
    List<EpisodeOfCareDiagnosis>? diagnosis,

    /// [patient] The patient who is the focus of this episode of care.
    required Reference patient,

    /// [managingOrganization] The organization that has assumed the specific
    ///  responsibilities for care coordination, care delivery, or other services
    ///  for the specified duration.
    Reference? managingOrganization,

    /// [period] The interval during which the managing organization assumes the
    ///  defined responsibility.
    Period? period,

    /// [referralRequest] Referral Request(s) that are fulfilled by this
    ///  EpisodeOfCare, incoming referrals.
    List<Reference>? referralRequest,

    /// [careManager] The practitioner that is the care manager/care coordinator
    ///  for this patient.
    Reference? careManager,

    /// [careTeam] The list of practitioners that may be facilitating this episode
    ///  of care for specific purposes.
    List<Reference>? careTeam,

    /// [account] The set of accounts that may be used for billing for this
    ///  EpisodeOfCare.
    List<Reference>? account,
  }) = _EpisodeOfCare;

  @override
  String get fhirType => 'EpisodeOfCare';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EpisodeOfCare.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCare.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCare.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCare cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCare], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCare.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareFromJson(json);
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

/// [EpisodeOfCareStatusHistory] An association between a patient and an
///  organization / healthcare provider(s) during which time encounters may
///  occur. The managing organization assumes a level of responsibility for the
///  patient during this time.
@freezed
class EpisodeOfCareStatusHistory
    with _$EpisodeOfCareStatusHistory
    implements BackboneElement {
  /// [EpisodeOfCareStatusHistory] An association between a patient and an
  ///  organization / healthcare provider(s) during which time encounters may
  ///  occur. The managing organization assumes a level of responsibility for the
  ///  patient during this time.
  const EpisodeOfCareStatusHistory._();

  /// [EpisodeOfCareStatusHistory] An association between a patient and an
  ///  organization / healthcare provider(s) during which time encounters may
  ///  occur. The managing organization assumes a level of responsibility for the
  ///  patient during this time.
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
  /// [status] planned | waitlist | active | onhold | finished | cancelled.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [period] The period during this EpisodeOfCare that the specific status
  ///  applied.
  ///
  const factory EpisodeOfCareStatusHistory({
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

    /// [status] planned | waitlist | active | onhold | finished | cancelled.
    EpisodeOfCareStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [period] The period during this EpisodeOfCare that the specific status
    ///  applied.
    required Period period,
  }) = _EpisodeOfCareStatusHistory;

  @override
  String get fhirType => 'EpisodeOfCareStatusHistory';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EpisodeOfCareStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareStatusHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCareStatusHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCareStatusHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCareStatusHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCareStatusHistory.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareStatusHistoryFromJson(json);
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

/// [EpisodeOfCareReason] An association between a patient and an organization
///  / healthcare provider(s) during which time encounters may occur. The
///  managing organization assumes a level of responsibility for the patient
///  during this time.
@freezed
class EpisodeOfCareReason with _$EpisodeOfCareReason implements BackboneType {
  /// [EpisodeOfCareReason] An association between a patient and an organization
  ///  / healthcare provider(s) during which time encounters may occur. The
  ///  managing organization assumes a level of responsibility for the patient
  ///  during this time.
  const EpisodeOfCareReason._();

  /// [EpisodeOfCareReason] An association between a patient and an organization
  ///  / healthcare provider(s) during which time encounters may occur. The
  ///  managing organization assumes a level of responsibility for the patient
  ///  during this time.
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
  /// [use] What the reason value should be used as e.g. Chief Complaint, Health
  ///  Concern, Health Maintenance (including screening).
  ///
  /// [value] The medical reason that is expected to be addressed during the
  ///  episode of care, expressed as a text, code or a reference to another
  ///  resource.
  ///
  const factory EpisodeOfCareReason({
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

    /// [use] What the reason value should be used as e.g. Chief Complaint, Health
    ///  Concern, Health Maintenance (including screening).
    CodeableConcept? use,

    /// [value] The medical reason that is expected to be addressed during the
    ///  episode of care, expressed as a text, code or a reference to another
    ///  resource.
    List<CodeableReference>? value,
  }) = _EpisodeOfCareReason;

  @override
  String get fhirType => 'EpisodeOfCareReason';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EpisodeOfCareReason.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareReason.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCareReason.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCareReason cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareReason.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareReasonFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCareReason], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCareReason.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareReasonFromJson(json);
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

/// [EpisodeOfCareDiagnosis] An association between a patient and an
///  organization / healthcare provider(s) during which time encounters may
///  occur. The managing organization assumes a level of responsibility for the
///  patient during this time.
@freezed
class EpisodeOfCareDiagnosis
    with _$EpisodeOfCareDiagnosis
    implements BackboneType {
  /// [EpisodeOfCareDiagnosis] An association between a patient and an
  ///  organization / healthcare provider(s) during which time encounters may
  ///  occur. The managing organization assumes a level of responsibility for the
  ///  patient during this time.
  const EpisodeOfCareDiagnosis._();

  /// [EpisodeOfCareDiagnosis] An association between a patient and an
  ///  organization / healthcare provider(s) during which time encounters may
  ///  occur. The managing organization assumes a level of responsibility for the
  ///  patient during this time.
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
  /// [condition] The medical condition that was addressed during the episode of
  ///  care, expressed as a text, code or a reference to another resource.
  ///
  /// [use] Role that this diagnosis has within the episode of care (e.g.
  ///  admission, billing, discharge …).
  ///
  const factory EpisodeOfCareDiagnosis({
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

    /// [condition] The medical condition that was addressed during the episode of
    ///  care, expressed as a text, code or a reference to another resource.
    List<CodeableReference>? condition,

    /// [use] Role that this diagnosis has within the episode of care (e.g.
    ///  admission, billing, discharge …).
    CodeableConcept? use,
  }) = _EpisodeOfCareDiagnosis;

  @override
  String get fhirType => 'EpisodeOfCareDiagnosis';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EpisodeOfCareDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCareDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCareDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCareDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCareDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareDiagnosisFromJson(json);
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
