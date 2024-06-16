// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'verification_result.freezed.dart';
part 'verification_result.g.dart';

/// [VerificationResult] Describes validation requirements, source(s), status
///  and dates for one or more elements.
@freezed
class VerificationResult with _$VerificationResult implements DomainResource {
  /// [VerificationResult] Describes validation requirements, source(s), status
  ///  and dates for one or more elements.
  const VerificationResult._();

  /// [VerificationResult] Describes validation requirements, source(s), status
  ///  and dates for one or more elements.
  ///
  /// [resourceType] This is a VerificationResult resource
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
  /// [target] A resource that was validated.
  ///
  /// [targetLocation] The fhirpath location(s) within the resource that was
  ///  validated.
  ///
  /// [targetLocationElement] ("_targetLocation") Extensions for targetLocation
  ///
  /// [need] The frequency with which the target must be validated (none;
  ///  initial; periodic).
  ///
  /// [status] The validation status of the target (attested; validated; in
  ///  process; requires revalidation; validation failed; revalidation failed).
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusDate] When the validation status was updated.
  ///
  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  ///
  /// [validationType] What the target is validated against (nothing; primary
  ///  source; multiple sources).
  ///
  /// [validationProcess] The primary process by which the target is validated
  ///  (edit check; value set; primary source; multiple sources; standalone; in
  ///  context).
  ///
  /// [frequency] Frequency of revalidation.
  ///
  /// [lastPerformed] The date/time validation was last completed (including
  ///  failed validations).
  ///
  /// [lastPerformedElement] ("_lastPerformed") Extensions for lastPerformed
  ///
  /// [nextScheduled] The date when target is next validated, if appropriate.
  ///
  /// [nextScheduledElement] ("_nextScheduled") Extensions for nextScheduled
  ///
  /// [failureAction] The result if validation fails (fatal; warning; record
  ///  only; none).
  ///
  /// [primarySource] Information about the primary source(s) involved in
  ///  validation.
  ///
  /// [attestation] Information about the entity attesting to information.
  ///
  /// [validator] Information about the entity validating information.
  ///
  const factory VerificationResult({
    /// [resourceType] This is a VerificationResult resource
    @Default(R5ResourceType.VerificationResult)
    @JsonKey(unknownEnumValue: R5ResourceType.VerificationResult)
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

    /// [target] A resource that was validated.
    List<Reference>? target,

    /// [targetLocation] The fhirpath location(s) within the resource that was
    ///  validated.
    List<String>? targetLocation,

    /// [targetLocationElement] ("_targetLocation") Extensions for targetLocation
    @JsonKey(name: '_targetLocation') List<Element>? targetLocationElement,

    /// [need] The frequency with which the target must be validated (none;
    ///  initial; periodic).
    CodeableConcept? need,

    /// [status] The validation status of the target (attested; validated; in
    ///  process; requires revalidation; validation failed; revalidation failed).
    VerificationResultStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusDate] When the validation status was updated.
    FhirDateTime? statusDate,

    /// [statusDateElement] ("_statusDate") Extensions for statusDate
    @JsonKey(name: '_statusDate') PrimitiveElement? statusDateElement,

    /// [validationType] What the target is validated against (nothing; primary
    ///  source; multiple sources).
    CodeableConcept? validationType,

    /// [validationProcess] The primary process by which the target is validated
    ///  (edit check; value set; primary source; multiple sources; standalone; in
    ///  context).
    List<CodeableConcept>? validationProcess,

    /// [frequency] Frequency of revalidation.
    Timing? frequency,

    /// [lastPerformed] The date/time validation was last completed (including
    ///  failed validations).
    FhirDateTime? lastPerformed,

    /// [lastPerformedElement] ("_lastPerformed") Extensions for lastPerformed
    @JsonKey(name: '_lastPerformed') PrimitiveElement? lastPerformedElement,

    /// [nextScheduled] The date when target is next validated, if appropriate.
    FhirDate? nextScheduled,

    /// [nextScheduledElement] ("_nextScheduled") Extensions for nextScheduled
    @JsonKey(name: '_nextScheduled') PrimitiveElement? nextScheduledElement,

    /// [failureAction] The result if validation fails (fatal; warning; record
    ///  only; none).
    CodeableConcept? failureAction,

    /// [primarySource] Information about the primary source(s) involved in
    ///  validation.
    List<VerificationResultPrimarySource>? primarySource,

    /// [attestation] Information about the entity attesting to information.
    VerificationResultAttestation? attestation,

    /// [validator] Information about the entity validating information.
    List<VerificationResultValidator>? validator,
  }) = _VerificationResult;

  @override
  String get fhirType => 'VerificationResult';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResult.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResult.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResult.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResult cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultFromJson(json);

  /// Acts like a constructor, returns a [VerificationResult], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VerificationResult.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VerificationResultFromJson(json);
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

/// [VerificationResultPrimarySource] Describes validation requirements,
///  source(s), status and dates for one or more elements.
@freezed
class VerificationResultPrimarySource
    with _$VerificationResultPrimarySource
    implements BackboneElement {
  /// [VerificationResultPrimarySource] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  const VerificationResultPrimarySource._();

  /// [VerificationResultPrimarySource] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
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
  /// [who] Reference to the primary source.
  ///
  /// [type] Type of primary source (License Board; Primary Education; Continuing
  ///  Education; Postal Service; Relationship owner; Registration Authority;
  ///  legal source; issuing source; authoritative source).
  ///
  /// [communicationMethod] Method for communicating with the primary source
  ///  (manual; API; Push).
  ///
  /// [validationStatus] Status of the validation of the target against the
  ///  primary source (successful; failed; unknown).
  ///
  /// [validationDate] When the target was validated against the primary source.
  ///
  /// [validationDateElement] ("_validationDate") Extensions for validationDate
  ///
  /// [canPushUpdates] Ability of the primary source to push updates/alerts (yes;
  ///  no; undetermined).
  ///
  /// [pushTypeAvailable] Type of alerts/updates the primary source can send
  ///  (specific requested changes; any changes; as defined by source).
  ///
  const factory VerificationResultPrimarySource({
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

    /// [who] Reference to the primary source.
    Reference? who,

    /// [type] Type of primary source (License Board; Primary Education; Continuing
    ///  Education; Postal Service; Relationship owner; Registration Authority;
    ///  legal source; issuing source; authoritative source).
    List<CodeableConcept>? type,

    /// [communicationMethod] Method for communicating with the primary source
    ///  (manual; API; Push).
    List<CodeableConcept>? communicationMethod,

    /// [validationStatus] Status of the validation of the target against the
    ///  primary source (successful; failed; unknown).
    CodeableConcept? validationStatus,

    /// [validationDate] When the target was validated against the primary source.
    FhirDateTime? validationDate,

    /// [validationDateElement] ("_validationDate") Extensions for validationDate
    @JsonKey(name: '_validationDate') PrimitiveElement? validationDateElement,

    /// [canPushUpdates] Ability of the primary source to push updates/alerts (yes;
    ///  no; undetermined).
    CodeableConcept? canPushUpdates,

    /// [pushTypeAvailable] Type of alerts/updates the primary source can send
    ///  (specific requested changes; any changes; as defined by source).
    List<CodeableConcept>? pushTypeAvailable,
  }) = _VerificationResultPrimarySource;

  @override
  String get fhirType => 'VerificationResultPrimarySource';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResultPrimarySource.fromYaml(dynamic yaml) => yaml
          is String
      ? VerificationResultPrimarySource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResultPrimarySource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResultPrimarySource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);

  /// Acts like a constructor, returns a [VerificationResultPrimarySource],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VerificationResultPrimarySource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VerificationResultPrimarySourceFromJson(json);
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

/// [VerificationResultAttestation] Describes validation requirements,
///  source(s), status and dates for one or more elements.
@freezed
class VerificationResultAttestation
    with _$VerificationResultAttestation
    implements BackboneElement {
  /// [VerificationResultAttestation] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  const VerificationResultAttestation._();

  /// [VerificationResultAttestation] Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
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
  /// [who] The individual or organization attesting to information.
  ///
  /// [onBehalfOf] When the who is asserting on behalf of another (organization
  ///  or individual).
  ///
  /// [communicationMethod] The method by which attested information was
  ///  submitted/retrieved (manual; API; Push).
  ///
  /// [date] The date the information was attested to.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [sourceIdentityCertificate] A digital identity certificate associated with
  ///  the attestation source.
  ///
  /// [sourceIdentityCertificateElement] ("_sourceIdentityCertificate")
  ///  Extensions for sourceIdentityCertificate
  ///
  /// [proxyIdentityCertificate] A digital identity certificate associated with
  ///  the proxy entity submitting attested information on behalf of the
  ///  attestation source.
  ///
  /// [proxyIdentityCertificateElement] ("_proxyIdentityCertificate") Extensions
  ///  for proxyIdentityCertificate
  ///
  /// [proxySignature] Signed assertion by the proxy entity indicating that they
  ///  have the right to submit attested information on behalf of the attestation
  ///  source.
  ///
  /// [sourceSignature] Signed assertion by the attestation source that they have
  ///  attested to the information.
  ///
  const factory VerificationResultAttestation({
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

    /// [who] The individual or organization attesting to information.
    Reference? who,

    /// [onBehalfOf] When the who is asserting on behalf of another (organization
    ///  or individual).
    Reference? onBehalfOf,

    /// [communicationMethod] The method by which attested information was
    ///  submitted/retrieved (manual; API; Push).
    CodeableConcept? communicationMethod,

    /// [date] The date the information was attested to.
    FhirDate? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [sourceIdentityCertificate] A digital identity certificate associated with
    ///  the attestation source.
    String? sourceIdentityCertificate,

    /// [sourceIdentityCertificateElement] ("_sourceIdentityCertificate")
    ///  Extensions for sourceIdentityCertificate
    @JsonKey(name: '_sourceIdentityCertificate')
    PrimitiveElement? sourceIdentityCertificateElement,

    /// [proxyIdentityCertificate] A digital identity certificate associated with
    ///  the proxy entity submitting attested information on behalf of the
    ///  attestation source.
    String? proxyIdentityCertificate,

    /// [proxyIdentityCertificateElement] ("_proxyIdentityCertificate") Extensions
    ///  for proxyIdentityCertificate
    @JsonKey(name: '_proxyIdentityCertificate')
    PrimitiveElement? proxyIdentityCertificateElement,

    /// [proxySignature] Signed assertion by the proxy entity indicating that they
    ///  have the right to submit attested information on behalf of the attestation
    ///  source.
    Signature? proxySignature,

    /// [sourceSignature] Signed assertion by the attestation source that they have
    ///  attested to the information.
    Signature? sourceSignature,
  }) = _VerificationResultAttestation;

  @override
  String get fhirType => 'VerificationResultAttestation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResultAttestation.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultAttestation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResultAttestation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResultAttestation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);

  /// Acts like a constructor, returns a [VerificationResultAttestation],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VerificationResultAttestation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VerificationResultAttestationFromJson(json);
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

/// [VerificationResultValidator] Describes validation requirements, source(s),
///  status and dates for one or more elements.
@freezed
class VerificationResultValidator
    with _$VerificationResultValidator
    implements BackboneElement {
  /// [VerificationResultValidator] Describes validation requirements, source(s),
  ///  status and dates for one or more elements.
  const VerificationResultValidator._();

  /// [VerificationResultValidator] Describes validation requirements, source(s),
  ///  status and dates for one or more elements.
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
  /// [organization] Reference to the organization validating information.
  ///
  /// [identityCertificate] A digital identity certificate associated with the
  ///  validator.
  ///
  /// [identityCertificateElement] ("_identityCertificate") Extensions for
  ///  identityCertificate
  ///
  /// [attestationSignature] Signed assertion by the validator that they have
  ///  validated the information.
  ///
  const factory VerificationResultValidator({
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

    /// [organization] Reference to the organization validating information.
    required Reference organization,

    /// [identityCertificate] A digital identity certificate associated with the
    ///  validator.
    String? identityCertificate,

    /// [identityCertificateElement] ("_identityCertificate") Extensions for
    ///  identityCertificate
    @JsonKey(name: '_identityCertificate')
    PrimitiveElement? identityCertificateElement,

    /// [attestationSignature] Signed assertion by the validator that they have
    ///  validated the information.
    Signature? attestationSignature,
  }) = _VerificationResultValidator;

  @override
  String get fhirType => 'VerificationResultValidator';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResultValidator.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultValidator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResultValidator.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResultValidator cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);

  /// Acts like a constructor, returns a [VerificationResultValidator], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VerificationResultValidator.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VerificationResultValidatorFromJson(json);
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
