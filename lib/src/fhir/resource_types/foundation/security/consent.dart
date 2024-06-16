// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'consent.freezed.dart';
part 'consent.g.dart';

/// [Consent] A record of a healthcare consumer’s  choices  or choices made on
///  their behalf by a third party, which permits or denies identified
///  recipient(s) or recipient role(s) to perform one or more actions within a
///  given policy context, for specific purposes and periods of time.
@freezed
class Consent with _$Consent implements DomainResource {
  /// [Consent] A record of a healthcare consumer’s  choices  or choices made on
  ///  their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within a
  ///  given policy context, for specific purposes and periods of time.
  const Consent._();

  /// [Consent] A record of a healthcare consumer’s  choices  or choices made on
  ///  their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within a
  ///  given policy context, for specific purposes and periods of time.
  ///
  /// [resourceType] This is a Consent resource
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
  /// [identifier] Unique identifier for this copy of the Consent Statement.
  ///
  /// [status] Indicates the current state of this Consent resource.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] A classification of the type of consents found in the statement.
  ///  This element supports indexing and retrieval of consent statements.
  ///
  /// [subject] The patient/healthcare practitioner or group of persons to whom
  ///  this consent applies.
  ///
  /// [date] Date the consent instance was agreed to.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [period] Effective period for this Consent Resource and all provisions
  ///  unless specified in that provision.
  ///
  /// [grantor] The entity responsible for granting the rights listed in a
  ///  Consent Directive.
  ///
  /// [grantee] The entity responsible for complying with the Consent Directive,
  ///  including any obligations or limitations on authorizations and enforcement
  ///  of prohibitions.
  ///
  /// [manager] The actor that manages the consent through its lifecycle.
  ///
  /// [controller] The actor that controls/enforces the access according to the
  ///  consent.
  ///
  /// [sourceAttachment] The source on which this consent statement is based. The
  ///  source might be a scanned original paper form.
  ///
  /// [sourceReference] A reference to a consent that links back to such a
  ///  source, a reference to a document repository (e.g. XDS) that stores the
  ///  original consent document.
  ///
  /// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
  ///  any) that this consent supports.
  ///
  /// [policyBasis] A Reference or URL used to uniquely identify the policy the
  ///  organization will enforce for this Consent. This Reference or URL should
  ///  be specific to the version of the policy and should be dereferencable to a
  ///  computable policy of some form.
  ///
  /// [policyText] A Reference to the human readable policy explaining the basis
  ///  for the Consent.
  ///
  /// [verification] Whether a treatment instruction (e.g. artificial
  ///  respiration: yes or no) was verified with the patient, his/her family or
  ///  another authorized person.
  ///
  /// [decision] Action to take - permit or deny - as default.
  ///
  /// [decisionElement] ("_decision") Extensions for decision
  ///
  /// [provision] An exception to the base policy of this consent. An exception
  ///  can be an addition or removal of access permissions.
  ///
  const factory Consent({
    /// [resourceType] This is a Consent resource
    @Default(R5ResourceType.Consent)
    @JsonKey(unknownEnumValue: R5ResourceType.Consent)
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

    /// [identifier] Unique identifier for this copy of the Consent Statement.
    List<Identifier>? identifier,

    /// [status] Indicates the current state of this Consent resource.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [category] A classification of the type of consents found in the statement.
    ///  This element supports indexing and retrieval of consent statements.
    List<CodeableConcept>? category,

    /// [subject] The patient/healthcare practitioner or group of persons to whom
    ///  this consent applies.
    Reference? subject,

    /// [date] Date the consent instance was agreed to.
    FhirDate? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [period] Effective period for this Consent Resource and all provisions
    ///  unless specified in that provision.
    Period? period,

    /// [grantor] The entity responsible for granting the rights listed in a
    ///  Consent Directive.
    List<Reference>? grantor,

    /// [grantee] The entity responsible for complying with the Consent Directive,
    ///  including any obligations or limitations on authorizations and enforcement
    ///  of prohibitions.
    List<Reference>? grantee,

    /// [manager] The actor that manages the consent through its lifecycle.
    List<Reference>? manager,

    /// [controller] The actor that controls/enforces the access according to the
    ///  consent.
    List<Reference>? controller,

    /// [sourceAttachment] The source on which this consent statement is based. The
    ///  source might be a scanned original paper form.
    List<Attachment>? sourceAttachment,

    /// [sourceReference] A reference to a consent that links back to such a
    ///  source, a reference to a document repository (e.g. XDS) that stores the
    ///  original consent document.
    List<Reference>? sourceReference,

    /// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
    ///  any) that this consent supports.
    List<CodeableConcept>? regulatoryBasis,

    /// [policyBasis] A Reference or URL used to uniquely identify the policy the
    ///  organization will enforce for this Consent. This Reference or URL should
    ///  be specific to the version of the policy and should be dereferencable to a
    ///  computable policy of some form.
    ConsentPolicyBasis? policyBasis,

    /// [policyText] A Reference to the human readable policy explaining the basis
    ///  for the Consent.
    List<Reference>? policyText,

    /// [verification] Whether a treatment instruction (e.g. artificial
    ///  respiration: yes or no) was verified with the patient, his/her family or
    ///  another authorized person.
    List<ConsentVerification>? verification,

    /// [decision] Action to take - permit or deny - as default.
    FhirCode? decision,

    /// [decisionElement] ("_decision") Extensions for decision
    @JsonKey(name: '_decision') PrimitiveElement? decisionElement,

    /// [provision] An exception to the base policy of this consent. An exception
    ///  can be an addition or removal of access permissions.
    List<ConsentProvision>? provision,
  }) = _Consent;

  @override
  String get fhirType => 'Consent';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Consent.fromYaml(dynamic yaml) => yaml is String
      ? Consent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Consent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Consent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);

  /// Acts like a constructor, returns a [Consent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Consent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentFromJson(json);
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

/// [ConsentPolicyBasis] A record of a healthcare consumer’s  choices  or
///  choices made on their behalf by a third party, which permits or denies
///  identified recipient(s) or recipient role(s) to perform one or more
///  actions within a given policy context, for specific purposes and periods
///  of time.
@freezed
class ConsentPolicyBasis with _$ConsentPolicyBasis implements BackboneType {
  /// [ConsentPolicyBasis] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.
  const ConsentPolicyBasis._();

  /// [ConsentPolicyBasis] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.
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
  /// [reference] A Reference that identifies the policy the organization will
  ///  enforce for this Consent.
  ///
  /// [url] A URL that links to a computable version of the policy the
  ///  organization will enforce for this Consent.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  const factory ConsentPolicyBasis({
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

    /// [reference] A Reference that identifies the policy the organization will
    ///  enforce for this Consent.
    Reference? reference,

    /// [url] A URL that links to a computable version of the policy the
    ///  organization will enforce for this Consent.
    FhirUrl? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,
  }) = _ConsentPolicyBasis;

  @override
  String get fhirType => 'ConsentPolicyBasis';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentPolicyBasis.fromYaml(dynamic yaml) => yaml is String
      ? ConsentPolicyBasis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentPolicyBasis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentPolicyBasis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentPolicyBasis.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyBasisFromJson(json);

  /// Acts like a constructor, returns a [ConsentPolicyBasis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentPolicyBasis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentPolicyBasisFromJson(json);
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

/// [ConsentVerification] A record of a healthcare consumer’s  choices  or
///  choices made on their behalf by a third party, which permits or denies
///  identified recipient(s) or recipient role(s) to perform one or more
///  actions within a given policy context, for specific purposes and periods
///  of time.
@freezed
class ConsentVerification with _$ConsentVerification implements BackboneType {
  /// [ConsentVerification] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.
  const ConsentVerification._();

  /// [ConsentVerification] A record of a healthcare consumer’s  choices  or
  ///  choices made on their behalf by a third party, which permits or denies
  ///  identified recipient(s) or recipient role(s) to perform one or more
  ///  actions within a given policy context, for specific purposes and periods
  ///  of time.
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
  /// [verified] Has the instruction been verified.
  ///
  /// [verifiedElement] ("_verified") Extensions for verified
  ///
  /// [verificationType] Extensible list of verification type starting with
  ///  verification and re-validation.
  ///
  /// [verifiedBy] The person who conducted the verification/validation of the
  ///  Grantor decision.
  ///
  /// [verifiedWith] Who verified the instruction (Patient, Relative or other
  ///  Authorized Person).
  ///
  /// [verificationDate] Date(s) verification was collected.
  ///
  /// [verificationDateElement] ("_verificationDate") Extensions for
  ///  verificationDate
  ///
  const factory ConsentVerification({
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

    /// [verified] Has the instruction been verified.
    FhirBoolean? verified,

    /// [verifiedElement] ("_verified") Extensions for verified
    @JsonKey(name: '_verified') PrimitiveElement? verifiedElement,

    /// [verificationType] Extensible list of verification type starting with
    ///  verification and re-validation.
    CodeableConcept? verificationType,

    /// [verifiedBy] The person who conducted the verification/validation of the
    ///  Grantor decision.
    Reference? verifiedBy,

    /// [verifiedWith] Who verified the instruction (Patient, Relative or other
    ///  Authorized Person).
    Reference? verifiedWith,

    /// [verificationDate] Date(s) verification was collected.
    List<FhirDateTime>? verificationDate,

    /// [verificationDateElement] ("_verificationDate") Extensions for
    ///  verificationDate
    @JsonKey(name: '_verificationDate')
    List<PrimitiveElement>? verificationDateElement,
  }) = _ConsentVerification;

  @override
  String get fhirType => 'ConsentVerification';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentVerification.fromYaml(dynamic yaml) => yaml is String
      ? ConsentVerification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentVerification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentVerification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$ConsentVerificationFromJson(json);

  /// Acts like a constructor, returns a [ConsentVerification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentVerification.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentVerificationFromJson(json);
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

/// [ConsentProvision] A record of a healthcare consumer’s  choices  or choices
///  made on their behalf by a third party, which permits or denies identified
///  recipient(s) or recipient role(s) to perform one or more actions within a
///  given policy context, for specific purposes and periods of time.
@freezed
class ConsentProvision with _$ConsentProvision implements BackboneType {
  /// [ConsentProvision] A record of a healthcare consumer’s  choices  or choices
  ///  made on their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within a
  ///  given policy context, for specific purposes and periods of time.
  const ConsentProvision._();

  /// [ConsentProvision] A record of a healthcare consumer’s  choices  or choices
  ///  made on their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within a
  ///  given policy context, for specific purposes and periods of time.
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
  /// [period] Timeframe for this provision.
  ///
  /// [actor] Who or what is controlled by this provision. Use group to identify
  ///  a set of actors by some property they share (e.g. 'admitting officers').
  ///
  /// [action] Actions controlled by this provision.
  ///
  /// [securityLabel] A security label, comprised of 0..* security label fields
  ///  (Privacy tags), which define which resources are controlled by this
  ///  exception.
  ///
  /// [purpose] The context of the activities a user is taking - why the user is
  ///  accessing the data - that are controlled by this provision.
  ///
  /// [documentType] The documentType(s) covered by this provision. The type can
  ///  be a CDA document, or some other type that indicates what sort of
  ///  information the consent relates to.
  ///
  /// [resourceType] The resourceType(s) covered by this provision. The type can
  ///  be a FHIR resource type or a profile on a type that indicates what
  ///  information the consent relates to.
  ///
  /// [code] If this code is found in an instance, then the provision applies.
  ///
  /// [dataPeriod] Clinical or Operational Relevant period of time that bounds
  ///  the data controlled by this provision.
  ///
  /// [data] The resources controlled by this provision if specific resources are
  ///  referenced.
  ///
  /// [expression] A computable (FHIRPath or other) definition of what is
  ///  controlled by this consent.
  ///
  /// [provision] Provisions which provide exceptions to the base provision or
  ///  subprovisions.
  ///
  const factory ConsentProvision({
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

    /// [period] Timeframe for this provision.
    Period? period,

    /// [actor] Who or what is controlled by this provision. Use group to identify
    ///  a set of actors by some property they share (e.g. 'admitting officers').
    List<ConsentActor>? actor,

    /// [action] Actions controlled by this provision.
    List<CodeableConcept>? action,

    /// [securityLabel] A security label, comprised of 0..* security label fields
    ///  (Privacy tags), which define which resources are controlled by this
    ///  exception.
    List<Coding>? securityLabel,

    /// [purpose] The context of the activities a user is taking - why the user is
    ///  accessing the data - that are controlled by this provision.
    List<Coding>? purpose,

    /// [documentType] The documentType(s) covered by this provision. The type can
    ///  be a CDA document, or some other type that indicates what sort of
    ///  information the consent relates to.
    List<Coding>? documentType,

    /// [resourceType] The resourceType(s) covered by this provision. The type can
    ///  be a FHIR resource type or a profile on a type that indicates what
    ///  information the consent relates to.
    List<Coding>? resourceType,

    /// [code] If this code is found in an instance, then the provision applies.
    List<CodeableConcept>? code,

    /// [dataPeriod] Clinical or Operational Relevant period of time that bounds
    ///  the data controlled by this provision.
    Period? dataPeriod,

    /// [data] The resources controlled by this provision if specific resources are
    ///  referenced.
    List<ConsentData>? data,

    /// [expression] A computable (FHIRPath or other) definition of what is
    ///  controlled by this consent.
    FhirExpression? expression,

    /// [provision] Provisions which provide exceptions to the base provision or
    ///  subprovisions.
    List<ConsentProvision>? provision,
  }) = _ConsentProvision;

  @override
  String get fhirType => 'ConsentProvision';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentProvision.fromYaml(dynamic yaml) => yaml is String
      ? ConsentProvision.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentProvision.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentProvision cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$ConsentProvisionFromJson(json);

  /// Acts like a constructor, returns a [ConsentProvision], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentProvision.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentProvisionFromJson(json);
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

/// [ConsentActor] A record of a healthcare consumer’s  choices  or choices
///  made on their behalf by a third party, which permits or denies identified
///  recipient(s) or recipient role(s) to perform one or more actions within a
///  given policy context, for specific purposes and periods of time.
@freezed
class ConsentActor with _$ConsentActor implements BackboneType {
  /// [ConsentActor] A record of a healthcare consumer’s  choices  or choices
  ///  made on their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within a
  ///  given policy context, for specific purposes and periods of time.
  const ConsentActor._();

  /// [ConsentActor] A record of a healthcare consumer’s  choices  or choices
  ///  made on their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within a
  ///  given policy context, for specific purposes and periods of time.
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
  /// [role] How the individual is involved in the resources content that is
  ///  described in the exception.
  ///
  /// [reference] The resource that identifies the actor. To identify actors by
  ///  type, use group to identify a set of actors by some property they share
  ///  (e.g. 'admitting officers').
  ///
  const factory ConsentActor({
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

    /// [role] How the individual is involved in the resources content that is
    ///  described in the exception.
    CodeableConcept? role,

    /// [reference] The resource that identifies the actor. To identify actors by
    ///  type, use group to identify a set of actors by some property they share
    ///  (e.g. 'admitting officers').
    Reference? reference,
  }) = _ConsentActor;

  @override
  String get fhirType => 'ConsentActor';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentActor.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);

  /// Acts like a constructor, returns a [ConsentActor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentActor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentActorFromJson(json);
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

/// [ConsentData] A record of a healthcare consumer’s  choices  or choices made
///  on their behalf by a third party, which permits or denies identified
///  recipient(s) or recipient role(s) to perform one or more actions within a
///  given policy context, for specific purposes and periods of time.
@freezed
class ConsentData with _$ConsentData implements BackboneType {
  /// [ConsentData] A record of a healthcare consumer’s  choices  or choices made
  ///  on their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within a
  ///  given policy context, for specific purposes and periods of time.
  const ConsentData._();

  /// [ConsentData] A record of a healthcare consumer’s  choices  or choices made
  ///  on their behalf by a third party, which permits or denies identified
  ///  recipient(s) or recipient role(s) to perform one or more actions within a
  ///  given policy context, for specific purposes and periods of time.
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
  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  ///
  /// [meaningElement] ("_meaning") Extensions for meaning
  ///
  /// [reference] A reference to a specific resource that defines which resources
  ///  are covered by this consent.
  ///
  const factory ConsentData({
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

    /// [meaning] How the resource reference is interpreted when testing consent
    ///  restrictions.
    FhirCode? meaning,

    /// [meaningElement] ("_meaning") Extensions for meaning
    @JsonKey(name: '_meaning') PrimitiveElement? meaningElement,

    /// [reference] A reference to a specific resource that defines which resources
    ///  are covered by this consent.
    required Reference reference,
  }) = _ConsentData;

  @override
  String get fhirType => 'ConsentData';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentData.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentData.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);

  /// Acts like a constructor, returns a [ConsentData], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentData.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentDataFromJson(json);
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
